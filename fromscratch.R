x+y #R script 
x*y
z<-x*y
z+x+y
mouse.age<-112 # naming objects - can not start with numbers. names need to be separated either with a full stop, underscore, or a capital letter
mouse.weight<-25
tail.length-54
super.long.name.wish.I.hadnt.done.this<-123
super.long.name.wish.I.hadnt.done.this
sqrt(x=64) # including the arguments names when writing the code will help us when using functions with multimple argiments. it also makes your code easier to understand when you read it later 
log2(x=16)
result<-sqrt(x=64)
result
log2(x=result)
log2(sqrt(x=64))
sqrt(64)
log2(16)
?sqrt #help sign to get more information about the function 
mouse.weights<-c(23,21,18,26)
mouse.colors<-c("purple","red","yellow","brown")
mouse.strains<-c("W","X","Y","Z")
mouse.colors<-(purple,'red','yellow','brown')
mouse.strains[2]
1:10 # functions use round brackets 
6:3 # square brackets are used to view or select element of the object
mouse.strains[2:4]
mouse.strains[c(2,4)]
# data class can be numeric, character-text, logical-true or false values note no inverted commas and factors a set of categories which can be ordered low medium high or unordered glasgow paris geneva 
# logical data can be used when subsetting data often used as a stepping stone
# factors are useful to group data for analysis or plotting 

class(mouse.strains)
class(mouse.weight)
class(mouse.weights)
some.logic<-c(TRUE,TRUE,FALSE)
class(some.logic)

reason<-factor(c("Too many side effects","Moved house","Unknown"))
reason
?reason

class(reason) # it is possible to change the data class of one vector to another data class mainly using the as function 
as.character(reason)
new.vector<-as.character(reason)
class(new.vector)

# each column in a data frame can hold different types of data. a data frame can or may contain a column that has character data or numberic data. each column in the dataframe is treated like a vector 

mouse.info<-data.frame(weights=mouse.weights,colors=mouse.colors)
mouse.info

dim(mouse.info)
head(mouse.info)
nrow(mouse.info)
ncol(mouse.info)

mouse.info[2,1]
mouse.info[,1]
mouse.info[2,]
mouse.info$weights
mouse.info[,c("weights","colors")]
mouse.info[,c(1,2)]
mouse.info[2:4,1]
# data[element of interest] for vectors 
# data [rows of interest, columns of interest]
# data$nameofcolumn if interested in a signle column only 
mouse.info[2:4,1] # subset for analysis 
mouse.info[,2]












