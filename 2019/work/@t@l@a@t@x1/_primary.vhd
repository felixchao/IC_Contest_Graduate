library verilog;
use verilog.vl_types.all;
entity TLATX1 is
    port(
        Q               : out    vl_logic;
        QN              : out    vl_logic;
        D               : in     vl_logic;
        G               : in     vl_logic
    );
end TLATX1;
