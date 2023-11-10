library verilog;
use verilog.vl_types.all;
entity R1_sel is
    port(
        Output          : out    vl_logic_vector(4 downto 0);
        abs_a           : in     vl_logic_vector(4 downto 0);
        max             : in     vl_logic_vector(4 downto 0);
        \In\            : in     vl_logic_vector(4 downto 0);
        op              : in     vl_logic_vector(1 downto 0)
    );
end R1_sel;
