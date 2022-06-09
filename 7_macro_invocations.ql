import cpp

from MacroInvocation mi
where mi.getMacro().getName().regexpMatch("ntoh.*")
//from Macro m, MacroInvocation mi
//where mi.getMacro() = m and
//m.getName() in ["ntohs", "ntohl", "ntohll"]
//m.getName().regexpMatch("ntoh.*")
//m.getName().regexpMatch("ntoh(s|l|ll)")
select mi, "innovation to macros"