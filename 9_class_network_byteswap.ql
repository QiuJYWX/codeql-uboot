import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap() {
        exists(MacroInvocation mi | 
            mi.getMacro().getName().regexpMatch("ntoh.*") |
            this = mi.getExpr())
    }
}

from NetworkByteSwap n
select n, "Network byte swap"






/*
import tutorial

//from Person t, string c
//where t.getHairColor() = c
from Person t
where exists(string c | t.getHairColor() = c)
select t
*/





/*
import cpp

class OneTwoThree extends int {
    OneTwoThree() {
        this = 1 or this = 2 or this = 3
    }

    string getAString() {
        result = "One, two or three: " + this.toString()
    }

    predicate isEven() {
        this = 2
    }
}

from OneTwoThree n
select n, n.getAString()
*/