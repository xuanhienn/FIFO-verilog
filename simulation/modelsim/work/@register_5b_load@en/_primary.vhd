library verilog;
use verilog.vl_types.all;
entity Register_5b_loadEn is
    port(
        \out\           : out    vl_logic_vector(4 downto 0);
        DataIn          : in     vl_logic_vector(4 downto 0);
        clk             : in     vl_logic;
        En              : in     vl_logic
    );
end Register_5b_loadEn;
