module exponentiate#(parameter RSA_WIDTH = 128)( 
    input logic reset, clk,
    input logic[RSA_WIDTH - 1:0] m,
    input logic[RSA_WIDTH - 1:0] e,
    input logic[RSA_WIDTH - 1:0] n,
    output logic[RSA_WIDTH - 1:0] c,
    output logic ready
); 

logic[RSA_WIDTH - 1:0] base;
logic mult_ready;
logic square_ready;
logic fun;
logic[RSA_WIDTH - 1:0] squared;
logic[RSA_WIDTH - 1:0] product;
logic mult_reset;
logic square_reset;
logic new_mult;
logic new_square;
logic[RSA_WIDTH - 1:0] temp;
logic[RSA_WIDTH - 1:0] exp;

modularMultiplication#(.RSA_WIDTH(RSA_WIDTH)) multiply(
    .reset      (mult_reset),
    .clk,
    .a          (base),
    .b          (c),
    .outputAnswer (product),
    .ready      (mult_ready),
    .n
); 

modularMultiplication#(.RSA_WIDTH(RSA_WIDTH))  square(
    .reset      (square_reset),
    .clk,
    .a          (base),
    .b          (base),
    .outputAnswer (squared),
    .ready      (square_ready),
    .n
);

assign mult_reset = (reset | new_mult);
assign square_reset = (reset | new_square);

always_ff @(posedge clk)
begin
    if(reset)
    begin
        ready <= 0;
        c <= 128'd1;
        base <= m;
        fun <= 1'b0;
        new_mult <= 0;
        new_square <= 0;
        exp <= e;
    end
    else if(exp > 32'b0) begin
        case(fun)
            1'b0: begin //restarting the addition circuits
                new_mult <= 1;
                new_square <= 1;
                if(!mult_ready & !square_ready)
                    fun <= 1'b1;
            end
            1'b1: begin //setting up next round of addition
                new_square <= 0;
                if(mult_ready & square_ready) begin
                    if(exp[0]) begin
                        new_mult <= 0;
                        c <= product;
                        end
                    base <= squared;
                    fun <= 1'b0;
                    exp <= exp >> 1;
                end
            end
        endcase
    end
    else 
        ready <= 1;
end
endmodule


module modularMultiplication#(parameter RSA_WIDTH = 128)(input logic reset, 
    input logic clk, 
    input logic[RSA_WIDTH - 1:0] a, 
    input logic[RSA_WIDTH - 1:0] b, 
    input logic[RSA_WIDTH - 1:0] n, 
    output logic ready, 
    output logic[RSA_WIDTH - 1:0] outputAnswer
);

logic[8:0] counter; 

logic[RSA_WIDTH - 1:0] a_and_zero; 
logic[RSA_WIDTH - 1:0] not_a_and_zero;
logic[RSA_WIDTH - 1:0] a_and_n; 
logic[RSA_WIDTH - 1:0] not_a_and_n; 

logic[RSA_WIDTH - 1:0] a_and_two_n; 
logic[RSA_WIDTH - 1:0] not_a_and_two_n; 
logic[RSA_WIDTH - 1:0] twoN; 
logic fun; 

logic[RSA_WIDTH - 1:0] r;
logic[RSA_WIDTH - 1:0] twoR; 
logic[RSA_WIDTH - 1:0] b_minus_n; 
logic[RSA_WIDTH - 1:0] b_minus_two_n; 

logic out; 

always_ff @(posedge clk)
begin
    if(reset)
    begin
        ready <= 0;
        counter[8:0] <= 9'd128;

        r[RSA_WIDTH - 1:0] <= 6'd0; 
        a_and_zero[RSA_WIDTH - 1:0] <= 9'd0; 
        not_a_and_zero[RSA_WIDTH - 1:0] <= 9'd0; 

        a_and_n[RSA_WIDTH - 1:0] <= 9'd0; 
        not_a_and_n[RSA_WIDTH - 1:0] <= 9'd0; 

        a_and_two_n[RSA_WIDTH - 1:0] <= 9'd0; 
        not_a_and_two_n[RSA_WIDTH - 1:0] <= 9'd0; 

        twoN[RSA_WIDTH - 1:0] <= n[RSA_WIDTH - 1:0]<<1; 
        fun <= 1'b1; 

        b_minus_n[RSA_WIDTH - 1:0] <= b[RSA_WIDTH - 1:0] - n[RSA_WIDTH - 1:0];

    end
    else
    begin
        b_minus_two_n[RSA_WIDTH - 1:0] <= b[RSA_WIDTH - 1:0] - twoN[RSA_WIDTH - 1:0];
        case(fun)
            1'b0: begin
                if($signed(counter) == -9'd1) begin
                    outputAnswer[RSA_WIDTH - 1:0] <= r[RSA_WIDTH - 1:0];  
                    ready <= 1'b1; 
                end
                else begin // the addition math for each bit in a
                    out <= a[counter];
                    a_and_zero[RSA_WIDTH - 1:0] <= (twoR[RSA_WIDTH - 1:0] + b[RSA_WIDTH - 1:0] ); // used if the next bit of a is a one
                    not_a_and_zero[RSA_WIDTH - 1:0] <= (twoR[RSA_WIDTH - 1:0]); //used if the next bit of a is a zero
                    a_and_n[RSA_WIDTH - 1:0] <= (twoR[RSA_WIDTH - 1:0] + b_minus_n[RSA_WIDTH - 1:0]); 
                    not_a_and_n[RSA_WIDTH - 1:0] <= (twoR[RSA_WIDTH - 1:0] - n[RSA_WIDTH - 1:0]); 
                    a_and_two_n[RSA_WIDTH - 1:0] <= (twoR[RSA_WIDTH - 1:0] + b_minus_two_n[RSA_WIDTH - 1:0]); 
                    not_a_and_two_n[RSA_WIDTH - 1:0] <= (twoR[RSA_WIDTH - 1:0] - twoN[RSA_WIDTH - 1:0]); 
                    fun <= 1'b1;
                end
            end
            1'b1: begin  // the subtraction to ensure the modulo stays true
                if($signed(counter) >= 9'd0) begin
                    counter <= $signed(counter) - 1'b1;  // counting down for each bit of a
                    fun <= 1'b0; 
                    case(out)
                        1'b0: begin
                            if($signed(not_a_and_zero[RSA_WIDTH - 1:0]) >= 0 && not_a_and_zero[RSA_WIDTH - 1:0]<n[RSA_WIDTH - 1:0]) begin
                                r[RSA_WIDTH - 1:0] <= not_a_and_zero[RSA_WIDTH - 1:0];
                                twoR[RSA_WIDTH - 1:0] <= not_a_and_zero[RSA_WIDTH - 1:0] <<1; 
                            end
                            else if($signed(not_a_and_n[RSA_WIDTH - 1:0]) >= 0 && not_a_and_n[RSA_WIDTH - 1:0]<n[RSA_WIDTH - 1:0]) begin
                                r[RSA_WIDTH - 1:0] <= not_a_and_n[RSA_WIDTH - 1:0];
                                twoR[RSA_WIDTH - 1:0] <= not_a_and_n[RSA_WIDTH - 1:0] <<1; 
                            end
                            else begin
                                r[RSA_WIDTH - 1:0] <= not_a_and_two_n[RSA_WIDTH - 1:0];
                                twoR[RSA_WIDTH - 1:0] <= not_a_and_two_n[RSA_WIDTH - 1:0] <<1; 
                            end
                        end
                        1'b1: begin
                            if($signed(a_and_zero[RSA_WIDTH - 1:0]) >= 0 && a_and_zero[RSA_WIDTH - 1:0]<n[RSA_WIDTH - 1:0]) begin
                                r[RSA_WIDTH - 1:0] <= a_and_zero[RSA_WIDTH - 1:0];
                                twoR[RSA_WIDTH - 1:0] <= a_and_zero[RSA_WIDTH - 1:0] <<1; 
                            end
                            else if($signed(a_and_n[RSA_WIDTH - 1:0]) >= 0 && a_and_n[RSA_WIDTH - 1:0]<n[RSA_WIDTH - 1:0]) begin
                                r[RSA_WIDTH - 1:0] <= a_and_n[RSA_WIDTH - 1:0];
                                twoR[RSA_WIDTH - 1:0] <= a_and_n[RSA_WIDTH - 1:0] <<1; 
                            end 
                            else begin    
                                r[RSA_WIDTH - 1:0] <= a_and_two_n[RSA_WIDTH - 1:0];
                                twoR[RSA_WIDTH - 1:0] <= a_and_two_n[RSA_WIDTH - 1:0] <<1; 
                            end
                        end
                    endcase
                end

            end

        endcase
    end
end
endmodule


