true_and_missing <- c(TRUE,NA)
false_and_missing<-c(FALSE,NA)
mixed<-c(TRUE,FALSE,NA)
any(true_and_missing)
#[1] TRUE
any(false_and_missing)
#[1] NA
any(mixed)
#[1] TRUE
all(true_and_missing)
#[1] NA
all(false_and_missing)
#[1] FALSE
all(mixed)
#[1] FALSE