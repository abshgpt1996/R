(rollno= paste('MBA',1:60,sep = '-'))

gender = sample(c('M','F'),size = 60, replace=T)
(gender = sample(c('M','F'),size = 60, replace=T))
(gender = sample(c('M','F'),size = 60, replace=T, prob=c(.4,.6)))
set.seed(1234)
table(gender)
prop.table(table(gender))

head(df,n=3)
tail(df)

(marks = rnorm(60, mean=60, sd=15))
df = data.frame(rollno,name,gender,marks, stringsAsFactors = F)
df
x=c(23.3,34.742)
floor(x); ceiling(x); trunc(x); round(x,1)
floor(marks)
(grades= sample(c('Excellent','Good','Poor'), size=60, replace = T, prob=c(.2, .3, .5)))
table(grades)
grades = factor(grades, levels=c('Excellent','Good','Poor'), ordered = T)
grades
summary(grades)


str(df)
summary(df)
df$gender =factor(df$gender)
str(df)
summary(df)


dim(df)
class(df)

aggregate(df$marks, by=list(df$gender), FUN=sum)
aggregate(df$marks, by=list(df$gender), FUN=mean)
aggregate(marks ~ gender + grades, data = df,FUN=mean)

df$marks2 = runif(60,50,100)
head(df)
aggregate(df$)
aggregate(cbind(marks,marks2) ~ gender + grades, data = df,FUN=mean)
grades
gender
cbind(grades, gender)
rbind(gender,grades)
aggregate(cbind(marks,marks2) ~ gender, data = df,FUN=mean)


df
df[ df$gender=='M', ]
df[ df$gender=='M', c(1,2,4)]
df[ df$gender=='M', c('rollno','gender')]
