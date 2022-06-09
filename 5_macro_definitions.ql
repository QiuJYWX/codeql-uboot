import cpp

from Macro m
/*where m.getName() in ["ntohs", "ntohl", "ntohll"]*/
where m.getName().regexpMatch("ntoh(s|l|ll)")
select m, "a function with macro definitions"

