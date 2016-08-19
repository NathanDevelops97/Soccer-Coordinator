// Nate Grant: Soccer Coordinator Project - 01

/*
 
 PART 1: Choose an appropriate data type to store information for each player (Name, Team, Guardian Name, Practice Date/Time).
 
 Next, create an empty collection variable to hold all the players’ data.
 
 
 PART 2: Assign all 18 players to teams, experience level on all teams bust be the same. Store each teams player in its own new colllection variable.
 
 
 PART 3: Create Logic that generates a letter for all of the players guardians, letting them know which team their child has been placed on and when they should attend their first team team practice.
 
 Data: (player name, team name, guardians’ names, practice date/time)
 
 Practice Times (Dragons - March 17, 1pm, Sharks - March 17, 3pm, Raptors - March 18, 1pm)
 
*/











// PART 1: Choose an appropriate data type to store information for each player (Name, Team, Guardian Name, Practice Date/Time).


// Individual Players


let player1 = ["name" : "John Smith", "soccerExperience" : "yes", "height" : "42", "guardians" : "Jim and Jan Smith"]

let player2 = ["name" : "Jill Tanner", "soccerExperience" : "yes", "height" : "36", "guardians" : "Clara Tanner"]

let player3 = ["name" : "Bill Bon", "soccerExperience" : "yes", "height" : "43", "guardians" : "Sara and Jenny Bon"]

let player4 = ["name" : "Eva Gordon", "soccerExperience" : "no", "height" : "45", "guardians" : "Wendy and Mike Gordon"]

let player5 = ["name" : "Matt Gill", "soccerExperience" : "no", "height" : "40", "guardians" : "Charles and Sylvia Gill"]

let player6 = ["name" : "Kimmy Stein", "soccerExperience" : "no", "height" : "41", "guardians" : "Bill and Hillary Stein"]

let player7 = ["name" : "Sammy Adams", "soccerExperience" : "no", "height" : "45", "guardians" : "Jeff Adams"]

let player8 = ["name" : "Karl Saygan", "soccerExperience" : "yes", "height" : "42", "guardians" : "Heather Bledsoe"]

let player9 = ["name" : "Suzane Greenberg", "soccerExperience" : "yes", "height" : "44", "guardians" : "Henrietta Dumas"]

let player10 = ["name" : "Sal Dali", "soccerExperience" : "no", "height" : "41", "guardians" : "Gala Dali"]

let player11 = ["name" : "Diego Soto", "soccerExperience" : "yes", "height" : "41", "guardians" : "Robin and Sarika Soto"]

let player12 = ["name" : "Ben Finkelstein", "soccerExperience" : "no", "height" : "44", "guardians" : "Aaron and Jill Finkelstein"]

let player13 = ["name" : "Arnold Willis", "soccerExperience" : "no", "height" : "43", "guardians" : "Claire Willis"]

let player14 = ["name" : "Phillip Helm", "soccerExperience" : "yes", "height" : "44", "guardians" : "Thomas Helm and Eva Jones"]

let player15 = ["name" : "Les Clay", "soccerExperience" : "yes", "height" : "42", "guardians" : "Wynonna Brown"]

let player16 = ["name" : "Herschel Krustofski", "soccerExperience" : "yes", "height" : "45", "guardians" : "Hyman and Rachel Krustofski"]

let player17 = ["name" : "Chloe Alaska", "soccerExperience" : "no", "height" : "47", "guardians" : "David and Jamie Alaska"]

let player18 = ["name" : "Joe Kavalier", "soccerExperience" : "no", "height" : "39", "guardians" : "Sam and Elaine Kavalier"]
    


// Next, create an empty collection variable to hold all the players’ data.


// DATA FOR TOTAL PLAYERS

var playerArray = [player1, player2, player3, player4, player5, player6, player7, player8, player9, player10, player11, player12, player13, player14, player15, player16, player17, player18]






// PART 2: Assign all 18 players to teams, experience level on all teams bust be the same. Store each teams player in its own new colllection variable.


// Creating a function to sort players based on experienced and non-experienced players

var experiencedSoccerPlayers = 0

var unexperiencedSoccerPlayers = 0

// This function is iterating through all 18 players to count how many of them are experienced

func gettingPlayersExperience() {
    
    for player in playerArray {
        
        // this if statement checks to see if the player has experience to get a total count. If yes, add 1. If not also add 1.
        
        if ["soccerExperience"] == ["yes"] {
            
            
            experiencedSoccerPlayers += 1
            
            
        } else {
            
            unexperiencedSoccerPlayers += 1
            
        }
        
    }
}

// Call the function

gettingPlayersExperience()





