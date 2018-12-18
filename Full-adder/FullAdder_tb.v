`timescale 10ns/ 10ps;
module FullAdder_tb();
 reg A,B,Cin;
 wire S,Cout;  
 //Verilog code for the structural full adder 
 Full_Adder_Structural_Verilog structural_adder(
    .X1(A),
    .X2(B),
    .Cin(Cin),
    .S(S),
    .Cout(Cout) 
   );
 initial begin
   A = 0;
   B = 0;
   Cin = 0;
   #10;
   A = 0;
   B = 0;
   Cin = 1;
   #10;  
   A = 0;
   B = 1;
   Cin = 0;
   #10;
   A = 0;
   B = 1;
   Cin = 1;
   #10;
   A = 1;
   B = 0;
   Cin = 0;
   #10;
   A = 1;
   B = 0;
   Cin = 1;
   #10;
   A = 1;
   B = 1;
   Cin = 0;
   #10;  
   A = 1;
   B = 1;
   Cin = 1;
   #10;  
  end
      
endmodule 
