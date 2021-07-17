var gemCounter = 0
let totalGems = randomNumberOfGems
 
 while gemCounter !=  totalGems{
 moveForward()
 if isOnGem {
 collectGem()
 gemCounter += 1
 }
 if isBlocked && isBlockedLeft {
 turnRight()
 }
    if isBlocked && isBlockedRight {
        turnLeft()
    }
 }
 
