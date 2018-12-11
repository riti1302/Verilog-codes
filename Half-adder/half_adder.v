module half_adder 
  (
   input1,
   input2,
   sum,
   carry
   );
 
  input  input1;
  input  input2;
  output sum;
  output carry;
 
  assign sum   = input1 ^ input2;  // bitwise xor
  assign carry = input1 & input2;  // bitwise and
 
endmodule
