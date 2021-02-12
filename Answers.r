# New Assignment

x <- c("R","I","M","S","H","A","H")                         #Answer1
x

y <- 100:120                                                #Answer3
y

m <- matrix(seq.int(2,18,2), nrow=3, ncol=3)                #Answer4
m

dimnames(m) <- list(c("r1","r2","r3"), c("c1","c2","c3"))   #Answer5
m

y <- paste(x, collapse="")                                  #Answer2
y

x <- c("Employed","Selfemployed","Unemployed","Self-employed","Employed","Employed","Self-employed","Unemployed","Employed","Employed","Self-employed","Unemployed")
emp.status <- factor (x, levels=c("Self-employed","Employed","Unemployed"))
emp.status
table(emp.status)
unclass(emp.status)                                             #AnswerB


bank_customers <- data.frame(CustomerId=c("Alicia","Nancy","Fernando","Louis","Diane"), HasAccount=c(FALSE,TRUE,TRUE,TRUE,NA), TotalBalance=c(NA,10000,100,0,NA))
bank_customers
nrow(bank_customers)
ncol(bank_customers)
names(bank_customers)
# AnswerC

