var gemCounter = 0
while gemCounter < 7 {
    if isOnGem {
        collectGem()
        gemCounter += 1
    }
    moveForward()
    if isBlocked {
        turnRight()
        turnRight()
    }
    
    
}
