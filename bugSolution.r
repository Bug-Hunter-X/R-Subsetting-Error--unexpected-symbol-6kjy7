```r
# Correct way to subset using numeric comparison
df <- data.frame(a = 1:3, b = letters[1:3])
subset <- df[df$a == 1, ] 
print(subset)
#Alternative approach to ensure consistent comparison
subset2 <- df[as.character(df$a) == "1",]
print(subset2)
```