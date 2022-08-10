#simple mathematical CALCULATOR
val1 = 34
val2 = 47
val3 = "s"
result = switch(
  val3,
  "a" = cat("Addition =", val1+val2),
  "d" = cat("Substraction =", val1-val2),
  "r" = cat("Division =", val1/val2),
  "s" = cat("Multiplication=", val1*val2)
)
print(result)