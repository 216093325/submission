Jaco Coucom
216093325	
R Assignment 4:
  
  
  1:
2:
  > res <- read.csv("/home/student/Desktop/Results.csv", head = TRUE)
> View(res)
3:
  a)
> summary(res)
  b)
> z <- c(60,59,85,60,79)
> mean(z, trim = 0, na.rm = FALSE)
[1] 68.6
5:
  library(reshape2)
res<-melt(my_data)
colnames(Rain)<-c("Term 1","Term 2","Term 3", “term 4”, “Term5”)
head(res)
ggplot(res, aes(x=grades,y=subjects))+geom_point()



