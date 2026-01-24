diabetest1<-read_excel("C:\Users\M Santhosh\OneDrive\Documents\D S\NARA.xlsx")
A<-c(diabetest1$Age)
Mean<-mean(A)
Std<-sd(A)
Zscore<-(A-Mean)/Std
Zscore

