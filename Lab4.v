`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2024 12:41:24 PM
// Design Name: 
// Module Name: Lab4
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


/*module lab4_top(

);
endmodule

*/

module Lab4(
    input [4:0] i,
    output reg led1,led2,led3,led4,led5
    );
    
    always @(*)
    begin
        case (i)
        5'b00000: begin // 0, all 0
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b00001: begin // 1 
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b00010: begin // 2
        led1 = 1'b1;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b00011: begin // 3
        led1 = 1'b0;
        led2 = 1'b1;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b00100: begin // 4
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b1;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b00101: begin // 5
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b1;
        led5 = 1'b0;
        end
        5'b00110: begin // 6
        led1 = 1'b1;
        led2 = 1'b1;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b00111: begin // 7
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b01000: begin // 8
        led1 = 1'b1;
        led2 = 1'b0;
        led3 = 1'b1;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b01001: begin // 9
        led1 = 1'b0;
        led2 = 1'b1;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b01010: begin // 10
        led1 = 1'b1;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b1;
        led5 = 1'b0;
        end
        5'b01011: begin // 11
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b01100: begin // 12
        led1 = 1'b1;
        led2 = 1'b1;
        led3 = 1'b1;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b01101: begin // 13
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b01110: begin // 14
        led1 = 1'b1;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b01111: begin // 15
        led1 = 1'b0;
        led2 = 1'b1;
        led3 = 1'b0;
        led4 = 1'b1;
        led5 = 1'b0;
        end
        5'b10000: begin // 16
        led1 = 1'b1;
        led2 = 1'b0;
        led3 = 1'b1;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b10001: begin // 17
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b10010: begin // 18
        led1 = 1'b1;
        led2 = 1'b1;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b10011: begin // 19
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b10100: begin // 20
        led1 = 1'b1;
        led2 = 1'b0;
        led3 = 1'b1;
        led4 = 1'b1;
        led5 = 1'b0;
        end
        5'b10101: begin // 21
        led1 = 1'b0;
        led2 = 1'b1;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b10110: begin // 22
        led1 = 1'b1;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b10111: begin // 23
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b11000: begin // 24
        led1 = 1'b1;
        led2 = 1'b1;
        led3 = 1'b1;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b11001: begin // 25
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b1;
        led5 = 1'b0;
        end
        5'b11010: begin // 26
        led1 = 1'b1;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b11011: begin // 27
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b11100: begin // 28
        led1 = 1'b1;
        led2 = 1'b0;
        led3 = 1'b1;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b11101: begin // 29
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        5'b11110: begin // 30
        led1 = 1'b1;
        led2 = 1'b1;
        led3 = 1'b0;
        led4 = 1'b1;
        led5 = 1'b1;
        end
        5'b11111: begin // 31
        led1 = 1'b0;
        led2 = 1'b0;
        led3 = 1'b0;
        led4 = 1'b0;
        led5 = 1'b0;
        end
        
        
        
        
        
    endcase
   end     
endmodule
