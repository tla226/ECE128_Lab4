`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2024 01:05:20 PM
// Design Name: 
// Module Name: Lab4_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns/1ps
module Lab4_tb;
wire led1,led2,led3,led4,led5;
reg [4:0] i;

Lab4 uut (i, led1,led2,led3,led4,led5);
integer j;

initial begin
    for (j = 0; j<32; j = j+1)
    begin
        #10 i = j;
end

#10 $stop;

end
endmodule
