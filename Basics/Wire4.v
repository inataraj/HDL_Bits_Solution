/* Method 1 (assigning each values one by one)*/
module top_module( 
    input a,b,c,
    output w,x,y,z );
    assign w = a;
    assign x = b;
    assign y = b;
    assign z = c;
endmodule

/* Method 2 (assigning concatenation)*/

module top_module( 
    input a,b,c,
    output w,x,y,z );
    assign {w,x,y,z} = {a,b,b,c};
endmodule


