library verilog;
use verilog.vl_types.all;
entity adder1 is
    port(
        s               : out    vl_logic;
        cout            : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        cin             : in     vl_logic
    );
end adder1;
