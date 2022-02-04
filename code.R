library(dplyr)
df1 <- data.frame(a=c(1,1,2),
                  b=c(10,11,12))
df2 <- df1 %>% filter(a<=1) %>% mutate(q=a/b)