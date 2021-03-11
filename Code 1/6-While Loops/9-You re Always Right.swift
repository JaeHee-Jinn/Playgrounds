func oneLineSolved() {
    while !isBlocked {
        moveForward()
        if isOnClosedSwitch {
        toggleSwitch()
        }
        if isOnGem {
            collectGem()
        }
    }
    turnRight()
    
}
for i in 1 ... 5 {
    oneLineSolved()
}
//This puzzle looked very easy at the start and I was very impressed that it was a 1-day puzzle.And it was the last one.
