library verilog;
use verilog.vl_types.all;
entity Full_Sub is
    port(
        \out\           : out    vl_logic;
        Bout            : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        Bin             : in     vl_logic
    );
end Full_Sub;
