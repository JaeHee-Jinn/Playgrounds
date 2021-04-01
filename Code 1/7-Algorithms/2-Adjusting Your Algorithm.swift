func navigateAroundWall() {
    if isBlockedRight {
        moveForward()
    }  else { isBlockedRight
        
    }
}
    
while !isOnClosedSwitch {
    navigateAroundWall()
    if isOnGem {
        collectGem()
        turnLeft()
        turnLeft()
    }
}
toggleSwitch()
