ID = c(1,2,3,4,5)
Name = c("Akash","Hemanth","Ravi","Tina","Sudan")
Favorite_sport = c("Cricket","Football","Basketball","Badminton","Volleyball")
Favourite_players = c("MSD","Ronaldo","Kobe Bryant","P V Sindhu","Jimmy George")
games_list = list(ID,Name,Favorite_sport,Favourite_players)
print(games_list)

print(games_list[[3]][4]) #Badminton

games_list[[4]][3]="Lebron James"

print(games_list)



data=c(1,2,3,6)
A= 0

for(i in 1:4){
  A[i]=data[i]*data[i]
  print(A[i])
}




A=matrix(1:16,nrow=4,ncol=4)

for (i in 1:4){
  for (j in 1:3){
    if (i==j){
      print(A[i,j])
    }
  }
}
