installed.packages(C('ggplot2','data.plot'))
setwd()                   
getwd()               
             
a=c(1,charToRaw("Hello"),'a')
str(a)

a=charToRaw("Hello")
class(a)
print(a)




l=list(1,2,3,4,'a')
str(l)

l[1]

nl=list(c(1,2,3),c('a','b','c'))
str(nl)


df=data.frame(read.csv())

Setwd('C:/Users/user/Desktop/R_files')
setwd('C:/Users/user/Desktop/R_files')
getwd()
data=read.csv('doc.csv')
print(data)
View(data)
dataa=read.csv('doc.csv',header=FALSE)
View(dataa)
names(dataa)=c('Aa','Bb','Cc','Dd')
View(dataa)


Missing=read.csv('Missing.csv', header= FALSE, na.strings = c('NULL','','NA'))
View(Missing)
str(dataa)
?read.csv


file=read.csv('Missing.csv',na.strings = c('NULL','','NA'))
View(file)
str(file)

file1=read.csv('Missing.csv',na.strings = c('NULL','','NA'),as.is = T)
View(file1)
str(file1)
??as.is


what is factor and vector

file$t=as.character(file$t)
str(file)



write.csv(file,'newfile.csv')
newfile=read.csv('newfile.csv')
View(newfile)



write.csv(file,'newfile.csv',row.names = FALSE)
newfile=read.csv('newfile.csv')
View(newfile)


head(file)
tail(file)

as.data.frame(file$r,file$t)
head(file$t)

#indexing
file[2,4]
View(file)

#drop a column or row while reading not from data
file[ ,-3]
file[ ,3]

file[c(1,2),3]


deplyr::select




