import cpp

from Macro n , MacroInvocation nc
where (n.getName()="ntohs" or n.getName()="ntohl" or n.getName()="ntohll") and nc.getMacro()=n
select nc , "named macro defination called"
