import cpp

from MacroInvocation mi , Macro mac
where 
    mi.getMacro() = mac and
    mac.getName().regexpMatch("ntoh(s|l|ll)")
select mi
