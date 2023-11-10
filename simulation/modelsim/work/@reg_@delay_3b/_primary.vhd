library verilog;
use verilog.vl_types.all;
entity Reg_Delay_3b is
    port(
        \out\           : out    vl_logic_vector(2 downto 0);
        DataIn          : in     vl_logic_vector(2 downto 0);
        clk             : in     vl_logic;
        RS              : in     vl_logic;
        WS              : in     vl_logic;
        OE              : in     vl_logic;
        clear           : in     vl_logic
    );
end Reg_Delay_3b;
