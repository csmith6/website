str(Batting)

# 9/5/2017 DS Intro 

colnames(Batting)

# SQL Query 

query <- "SELECT playerID, yearID, teamID, HR FROM Batting
WHERE teamID='NYA' and yearID=1927"
sqldf(query)