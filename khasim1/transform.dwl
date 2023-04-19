%dw 2.0
import * from dw::core::Strings
output application/json
---
{
    a: replaceAll("khasim", "a" , "A"),
    b: replaceAll("shareef", "ee" , "B"),
    c: replaceAll(null, "kjfd" , "A"),
    d: replaceAll("Mariano", "i" , "Test"),
}