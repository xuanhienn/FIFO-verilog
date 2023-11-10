library verilog;
use verilog.vl_types.all;
entity and_bus is
    port(
        \out\           : out    vl_logic_vector(4 downto 0);
        DataIn          : in     vl_logic_vector(4 downto 0);
        c               : in     vl_logic
    );
end and_bus;
