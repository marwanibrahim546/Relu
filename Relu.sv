module Relu ( 
input logic  [7:0] in  ,   
output logic [7:0] out 
);

assign out  =   ( in[7] == 0 ) ? in  : 0  ;

endmodule 