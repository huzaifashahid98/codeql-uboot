import cpp

from Macro n , MacroInvocation nc ,Expr e
where (n.getName()="ntohs" or n.getName()="ntohl" or n.getName()="ntohll") and nc.getMacro()=n and e=nc.getExpr()
select e , "Top level expressions for these macros"