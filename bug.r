```r
# This code attempts to subset a data frame using character vector but fails due to type mismatch
df <- data.frame(a = 1:3, b = letters[1:3])
subset <- df[df$a == "1", ] #Error: unexpected symbol
```