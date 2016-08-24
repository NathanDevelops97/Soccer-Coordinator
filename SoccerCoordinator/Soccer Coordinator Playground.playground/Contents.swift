// Nate Grant: Soccer Coordinator Project - 01

/*
 
 PART 1: Choose an appropriate data type to store information for each player (Name, Guardian Name, Experience, Height).
 
 Next, create an empty collection variable to hold all the players’ data.
 
 
 PART 2: Assign all 18 players to teams, experience level on all teams must be the same. Store each teams player in its own new colllection variable.
 
 
 PART 3: Create Logic that generates a letter for all of the players guardians, letting them know which team their child has been placed on and when they should attend their first team team practice.
 
 Data: (player name, team name, guardians’ names, practice date/time)
 
 Practice Times (Dragons - March 17, 1pm, Sharks - March 17, 3pm, Raptors - March 18, 1pm)
 
*/




import Foundation






// PART 1: Choose an appropriate data type to store information for each player (Name, Team, Guardian Name, Practice Date/Time).


// Individual Players. Created a collection to hold all of the players data


var playerArray = ["Joe Smith": [42, true, "Jim and Jan Smith"],
                   "Jill Tanner": [36, true, "Clara Tanner"],
                   "Bill Bon": [43, true, "Sara and Jenny Bon"],
                   "Eva Gordon": [45, false, "Wendy and Mike Gordon"],
                   "Matt Gill": [40, false, "Charles and Sylvia Gill"],
                   "Kimmy Stein": [41, false, "Bill and Hillary Stein"],
                   "Sammy Adams": [45, false, "Jeff Adams"],
                   "Karl Saygan": [42, true, "Heather Biedsoe"],
                   "Suzane Greenberg": [44, true, "Henrietta Dumas"],
                   "Sal Dali": [41, false, "Gala Dali"],
                   "Joe Kavalier": [39, false, "Sam and Elaine Kavalier"],
                   "Ben Finkelstein": [44, false, "Aaron and Jill Finkelstein"],
                   "Diego Soto": [41, true, "Robin and Sarika Soto"],
                   "Chloe Alaska": [47, false, "David and Jamie Alaska"],
                   "Arnold Willis": [43, false, "Claire Willis"],
                   "Philip Helm": [44, true, "Thomas Helm and Eva Jones"],
                   "Les Clay": [42, true, "Wynonna Brown"],
                   "Herschel Krustofski": [45, true, "Hyman and Rachel Krustofski"]]
    




// Team Variables. It's a variable if we decide to add more players to the roster

var Sharks = [String: Array<AnyObject>]()
var Dragons = [String: Array<AnyObject>]()
var Raptors = [String: Array<AnyObject>]()


// Team Practice Constants

let sharksFirstGame = "March 17, 3PM"
let dragonsFirstGame = "March 17, 1PM"
let raptorsFirstGame = "March 18, 1PM"




// PART 2: Assign all 18 players to teams, experience level on all teams bust be the same. Store each teams player in its own new colllection variable.


// Function to count experienced/non-experienced players


func sortPlayersExperiece() -> Int {
    
    var experiencedSoccerPlayers = 0
    
    for players in playerArray.values {
        
        if players[1] == true {
            
            experiencedSoccerPlayers += 1
        }
    }
    
    return experiencedSoccerPlayers
    
}




var numberOfExperiencedPlayers = sortPlayersExperiece()
var numberOfInexperiencedPlayers = playerArray.count - numberOfExperiencedPlayers


for (key, value) in playerArray {
    
    
    if Sharks.count < playerArray.count / 3 && Sharks.count / 2 <= numberOfExperiencedPlayers / 3 && Sharks.count / <= numberOfInexperiencedPlayers / 3 {
        
        Sharks[key] = value
        
    } else if Dragons.count < playerArray.count / 3 && Dragons.count / 2 <= numberOfExperiencedPlayers / 3 && Dragons.count / <= numberOfInexperiencedPlayers / 3 {
       
        Dragons[key] = value

        
    } else if Raptors.count < playerArray.count / 3 && Raptors.count / 2 <= numberOfExperiencedPlayers / 3 && Raptors.count / <= numberOfInexperiencedPlayers / 3 {

        Raptors[key] = value

    }

    
}


   














