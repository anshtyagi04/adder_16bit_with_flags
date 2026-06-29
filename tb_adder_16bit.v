module tb_adder_16bit;
    reg [15:0] x,y;
    wire [15:0] z;
    wire sign,zero,carry,parity,overflow;

    adder_16bit UUT(x,y,z,sign,zero,carry,parity,overflow);

    initial
    begin

    $dumpfile("adder.vcd");
    $dumpvars(0,tb_adder_16bit);
    $monitor($time,"x=%h,y=%h,z=%h,sign=%b,zero=%b,carry=%b,parity=%b,overflow=%b",x,y,z,sign,zero,carry,parity,overflow);

    #10 x=16'h8fff;y=16'h8000;
    #10 x=16'hfffe;y=16'h0002;
    #10 x=16'haaaa;y=16'h5555;
    #10 $finish;
    
    end
endmodule
    
