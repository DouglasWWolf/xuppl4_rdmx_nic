//====================================================================================
//                        ------->  Revision History  <------
//====================================================================================
//
//   Date     Who   Ver  Changes
//====================================================================================
// 17-Mar-25  DWW     1  Initial creation
//====================================================================================

module ddr_widget
(
    input  ddr_reset_in,
    output ddr_resetn_out,
    output zero 
);

assign ddr_resetn_out = ~ddr_reset_in;
assign zero = 0;


endmodule
