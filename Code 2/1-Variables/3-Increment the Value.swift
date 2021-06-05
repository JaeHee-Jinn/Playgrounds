var gemCounter = 0
func increaseTheGemCounter() {
    while !isBlocked {
        moveForward()
        if isOnGem {
            collectGem()
            gemCounter += 1
        }
    }
}
func turnTheCorner() {
    increaseTheGemCounter()
    turnRight()
}

turnTheCorner()
turnTheCorner()
increaseTheGemCounter()
