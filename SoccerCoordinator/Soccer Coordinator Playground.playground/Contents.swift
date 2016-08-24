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





let player1 = ["name": "Joe Smith",
               "height": 42,
               "experience": true,
               "guardian": "Jim and Jan Smith"]

let player2 = ["name": "Jill Tanner",
               "height": 36,
               "experience": true,
               "guardian": "Clara Tanner"]

let player3 = ["name": "Bill Bon",
               "height": 43,
               "experience": true,
               "guardian": "Sara and Jenny Bon"]

let player4 = ["name": "Eva Gordon",
               "height": 45,
               "experience": false,
               "guardian": "Wendy and Mike Gordon"]

let player5 = ["name": "Matt Gill",
               "height": 40,
               "experience": false,
               "guardian": "Charles and Sylvia Gill"]

let player6 = ["name": "Kimmy Stein",
               "height": 41,
               "experience": false,
               "guardian": "Bill and Hillary Stein"]

let player7 = ["name": "Sammy Adams",
               "height": 45,
               "experience": false,
               "guardian": "Jeff Adams"]

let player8 = ["name": "Karl Saygan",
               "height": 42,
               "experience": true,
               "guardin": "Heather Bledsoe"]

let player9 = ["name": "Suzane Greenberg",
               "height": 44,
               "experience": true,
               "guardin": "Henrietta Dumas"]

let player10 = ["name": "Sal Dali",
               "height": 41,
               "experience": false,
               "guardin": "Gala Dali"]

let player11 = ["name": "Joe Kavalier",
               "height": 39,
               "experience": false,
               "guardin": "Sam and Elaine Kavalier"]

let player12 = ["name": "Ben Finkelstein",
               "height": 44,
               "experience": false,
               "guardin": "Aaron and Jill Finkelstein"]

let player13 = ["name": "Diego Soto",
               "height": 41,
               "experience": true,
               "guardin": "Robin and Sarika Soto"]

let player14 = ["name": "Chloe Alaska",
               "height": 47,
               "experience": false,
               "guardin": "David and Jamie Alaska"]

let player15 = ["name": "Arnold Willis",
               "height": 43,
               "experience": false,
               "guardin": "Claire Willis"]

let player16 = ["name": "Phillip Helm",
               "height": 44,
               "experience": true,
               "guardin": "Thomas Helm and Eva Jones"]

let player17 = ["name": "Les Clay",
               "height": 42,
               "experience": true,
               "guardin": "Wynonna Brown"]

let player18 = ["name": "Herschel Krustofski",
                "height": 45,
                "experience": true,
                "guardin": "Hyman and Rachel Krustofski"]


var playerArray = [player1, player2, player3, player4, player5, player6, player7, player8, player9, player10, player11, player12, player13, player14, player15, player16, player17, player18]




// Team Variables. It's a variable if we decide to add more players to the roster

var Sharks = [String: Array<AnyObject>]()
var Dragons = [String: Array<AnyObject>]()
var Raptors = [String: Array<AnyObject>]()


// Team Practice Constants

let sharksFirstGame = "March 17, 3PM"
let dragonsFirstGame = "March 17, 1PM"
let raptorsFirstGame = "March 18, 1PM"

// Experience Variables

var experiencedPlayers: [[String:AnyObject]] = []
var inexperiencedPlayers: [[String:AnyObject]] = []




// PART 2: Assign all 18 players to teams, experience level on all teams bust be the same. Store each teams player in its own new colllection variable.


// Function to count experienced/non-experienced players


func sortPlayersExperiece() -> Int {
    
    for player in playerArray {
        
        if player["SoccerExperience"] == true {
            
            experiencedPlayers.append(player)

            
        } else {
            
            inexperiencedPlayers.append(player)
        }
        
    }
    
}


for players in playerArray {
    
    
    if Sharks.count < playerArray.count / 3 && Sharks.count / 2 <= experiencedPlayers / 3 && Sharks.count / 2 <= inexperiencedPlayers / 3 {
        
        Sharks[key] = value
        
    } else if Dragons.count < playerArray.count / 3 && Dragons.count / 2 <= experiencedPlayers / 3 && Dragons.count / 2 <= inexperiencedPlayers / 3 {
       
        Dragons[key] = value

        
    } else if Raptors.count < playerArray.count / 3 && Raptors.count / 2 <= experiencedPlayers / 3 && Raptors.count / 2 <= inexperiencedPlayers / 3 {

        Raptors[key] = value

    } else {
        
        print("Can't Assign The Player")
    }
    
}


func printPlayerLetters() {
    
    
    for individualPlayer in Sharks {
        
        print("Hello \(value[2]), your child \(key) is playing their first game with the Sharks! Join us on \(sharksFirstGame)")
        
    }
    
    for individualPlayer in Dragons {
       
        print("Hello \(value[2]), your child \(key) is playing their first game with the Dragons! Join us on \(dragonsFirstGame)")
        
    }
    
    for individualPlayer in Raptors {
       
        print("Hello \(value[2]), your child \(key) is playing their first game with the Raptors! Join us on \(raptorsFirstGame)")
        
    }
}

printPlayerLetters()



   














