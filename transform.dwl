%dw 2.0
output application/json
---
{
    "keys":keysOf(payload),
    "values":valuesOf(payload)
}