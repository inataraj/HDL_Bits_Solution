module top_module ( 
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire o2,
    output wire o1,
    output wire o0); // Module body starts after module declaration
    assign outv = vec;
  assign {o2, o1, o0} = vec; // concatenation method
  /* assign o0 = vec[0]; // you can use this method too if you are not using concatenation.
    assign o1 = vec[1];
    assign o2 = vec[2]; */
 endmodule
