%dw 2.0
var a = [0,1,2,3,4,5,6,7,8,9]
output application/json
---
{
    "Even": a filter (($ mod 2) == 0),
    "Odd": a filter (($ mod 2) != 0)
}