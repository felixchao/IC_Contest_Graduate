library verilog;
use verilog.vl_types.all;
entity TLATNCAX2 is
    port(
        ECK             : out    vl_logic;
        E               : in     vl_logic;
        CK              : in     vl_logic
    );
end TLATNCAX2;
