library verilog;
use verilog.vl_types.all;
entity NOR2X6 is
    port(
        Y               : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic
    );
end NOR2X6;
