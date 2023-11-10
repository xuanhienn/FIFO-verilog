library verilog;
use verilog.vl_types.all;
entity reg_file_cell is
    port(
        \out\           : out    vl_logic;
        RS              : in     vl_logic;
        WS              : in     vl_logic;
        Input           : in     vl_logic;
        clk             : in     vl_logic;
        clear           : in     vl_logic
    );
end reg_file_cell;
