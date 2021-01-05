var playerName = ""
var playerQuestion = "Do you love Jeremy"

var randomNumber = Int.random(in: 1...9)
print(randomNumber)

var eightBall: String

if playerName == "" {
  print("enter Name in player name field loser")
}else{
  print("")
}

switch randomNumber {
  case 1:
    eightBall = "Yes - definitely"
  case 2:
    eightBall = "It is decidedly so"
  case 9:
    eightBall = "Very doubtful"
  default: 
    eightBall = "Error"
}
print("\(playerName) asks: \(playerQuestion)") 
print("Magic 8 Ball's answer: \(eightBall)") 
