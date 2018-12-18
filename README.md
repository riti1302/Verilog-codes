# What is Verilog?

Verilog is a hardware description language (HDL). This is similar to a programming language, but not quite the same thing. Whereas a programming language is used to build software, a hardware description language is used to describe the behavior of digital logic circuits. That is to say, an HDL is used to design computer chips: processors, CPUs, motherboards, and similar digital circuitry.

# Syntax

The syntax and structure of Verilog is very similar to C. The major difference being that it includes structures and operators for describing hardware-specific details.

Some things are made more explicit in Verilog — propagation time and signal strength, for example — which aren’t really dealt with in languages like C.

Other things are actually abstracted a bit — like flip-flops (exchanging the values of two variables) which can be shown in Verilog without the need for temporary assignment to ad-hoc variables. In the following example, the values in the x and y variables are swapped:

begin
 x <= y;
 y <= x;
end
