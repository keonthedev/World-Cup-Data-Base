#! /bin/bash

if [[ $1 == "test" ]]
then
  PSQL="psql --username=postgres --dbname=worldcuptest -t --no-align -c"
else
  PSQL="psql --username=freecodecamp --dbname=worldcup -t --no-align -c"
fi

# Do not change code above this line. Use the PSQL variable above to query your database.
cat games.csv | tail -n +2 | while IFS=',' read YEAR ROUND WINNER OPPONENT WINNER_GOALS OPPONENT_GOALS
do
  # insert team names in to teams table 24 unique in total
  TEAMMS=$($PSQL "INSERT INTO teams(name) VALUES('$WINNER')")
  echo $TEAMMS
  # script inserts names of countries from winner 
  TEAMS1=$($PSQL "INSERT INTO teams(name) VALUES('$OPPONENT')")
  echo $TEAMS1
  # script inserts names of countries from opponent
  WINNERS=$($PSQL "SELECT team_id FROM teams WHERE name='$WINNER'")
  echo $WINNERS
  # selects team_id from teams table countries that are in the winner column
  OPPONENT1=$($PSQL "SELECT team_id FROM teams WHERE name='$OPPONENT'")
   echo $OPPONENT1
   # selects team_id from teams table where the country name is from the opponent column
  WINNING=$($PSQL "INSERT INTO games(year,round, winner_id, opponent_id, winner_goals, opponent_goals) VALUES('$YEAR', '$ROUND', '$WINNERS', '$OPPONENT1', '$WINNER_GOALS', '$OPPONENT_GOALS')")
  echo $WINNING
  # winner_id script above
  # OPPONENTS=$($PSQL "INSERT INTO games(opponent_id) VALUES('$OPPONENT')")
  # echo $OPPONENTS
   # opponent_id script above 
done
