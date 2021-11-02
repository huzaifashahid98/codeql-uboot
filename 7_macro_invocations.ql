import cpp

from Macro n , MacroInvocation nc
where n.hasName("ntohs") or n.hasName("ntohl") or n.hasName("ntohll") and nc.getMacro()=n
select nc , "named macro defination called"
