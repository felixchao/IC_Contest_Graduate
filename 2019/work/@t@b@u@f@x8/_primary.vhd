library verilog;
use verilog.vl_types.all;
entity TBUFX8 is
    port(
        Y               : out    vl_logic;
        A               : in     vl_logic;
        OE              : in     vl_logic
    );
end TBUFX8;
