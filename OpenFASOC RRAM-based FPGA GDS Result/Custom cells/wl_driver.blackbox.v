(* blackbox *) module wl_driver(G_ENABLE,
                                  DATA,
                                  SEL,
                                  OUT);
input [0:0] G_ENABLE;
input DATA;
input [0:31] SEL;
output [0:31] OUT;

endmodule