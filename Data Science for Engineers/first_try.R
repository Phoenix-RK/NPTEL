a=14
b=a*10
print(c(a,b))

#lists
id = c(1,2,3,4)
emp.names = c("A","B","C","4")
emp.num = 4
emp.list= list("ID"=id,"Name"=emp.names,"Num"=emp.num)
print(emp.list)
print(emp.list$Name)

#accessing inner elements
print(emp.list[[1]][2])
print(emp.list[[2]][2])
#changing
emp.list[[1]][2]=7

print(emp.list[[1]][2])


#concatenation

emp.ages = list("ages"=c(23,24,25,26))
emp.list = c(emp.list,emp.ages)
print(emp.list)



#Dataframes

part1 = c(1,2,3)
part2 = c("eg1","eg2","eg3")
part3 = c("rep1","rep2","rep3")
#each part is taken as cols of df
df=data.frame(part1,part2,part3)
print(df)


#other way is to import
#newDf=read.table(path="path of file")

#Acessing rows and cols #df[rows,cols]

print(df[1:2,])
print(df[,1:2])

#subset 
#subset(df,name="ram"|id>3)


#Adding extra rows and cols 
df = rbind(df,data.frame(part1=4,part2="eg4",part3="rep4"))
print(df)


df = cbind(df,part4=c(10,20,30,40))
print(df)
#deleting rows and cols
#Acces the concerned row or col and insert a negative symbol to it
df_deleted=df[-2,-3]
print(df_deleted)

#conditional deletion
df_conditional_deletion = df[,!names(df)%in%c("part3")]
print(df_conditional_deletion) #col part3 is deleted

#access rows where ele in row is not= 4  
df_conditional_row = df[!df$part1==4,]
print(df_conditional_row)


# manipulating rows - factor issue
# to avoid factor isue while modifying data - pass stringsAsFactor=F in the dataframe
# df=data.frame(vec1,vec2,vec3,stringAsFactors=F)
