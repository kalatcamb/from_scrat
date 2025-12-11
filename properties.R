id <- c("REF001", "REF002", "REF003", "REF004", "REF005", "REF006")
house.prices <- c(100, 200, 1000, 50, 500, 500)
no.bedrooms <- c(1, 2, 5, 1, 3, 2)
parking <- c("Yes", "Yes", "Yes", "No", "Yes", "Yes")

property <- data.frame(id, house.prices, no.bedrooms, parking)
property

colnames(property)<-c("ID","price","beds","park")
property <- data.frame(id, price=house.prices, beds=no.bedrooms, park=parking)
colnames(property)[3]<-"numberofBedrooms"
property
colnames(property)[3]<-"beds"
rownames(property)<-c("houseA","houseB","houseC","houseD","houseE","houseF")
property
property["houseB","price"]
property$type<-c("terrace","terrace","detached","flat","detached","detached")
property

property<-cbind(property,
                bathrooms=c(1,1,3,1,2,2),
                city.center=c("No","No","Yes","No","Yes","No"))
property


property.partA<-property[,1:4]
property.partA
property.partB<-property[3:6,c(1,2,4,6)]
property.partB


merge(property.partA,property.partB,all=TRUE)
merge(property.partA,property.partB,all=FALSE)

merge(property.partA, property.partB, all=TRUE, by="row.names")
















