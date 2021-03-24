func navigateAroundWall(){
    if isBlockedRight{
        moveForward()
    }else {
        turnRight()
        moveForward()
    }
}
while !isOnClosedSwitch {
    navigateAroundWall()
    if isOnGem {
        collectGem()
        turnRight()
        turnRight()
    }
}
toggleSwitch()
    /*
func navigateAroundWall() {
    if isBlockedRight {
        moveForward()
    }  else {
        turnRight()
        moveForward()
        if isOnGem {
            collectGem()
        }
        if isOnClosedSwitch {
            toggleSwitch()
        }
        
    }
    
}
 */
