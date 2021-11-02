

import cpp 
from Function f , FunctionCall f1
where f.getName()="memcpy" and f1.getTarget()=f 
select f1 , "a function named memcpy"
