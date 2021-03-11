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
