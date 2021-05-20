func collectingOrTogglingSwitchesOrGems(){
    
        
        if isOnClosedSwitch {
            toggleSwitch()
        }else if isOnGem {
            collectGem()
        }
    moveForward()
    }
 
 
 
/*
continue moving foward until you are blocked
 when you are blocked then turn left
 */
moveForward()
turnRight()
 while !isOnOpenSwitch {
    collectingOrTogglingSwitchesOrGems()
    if isBlocked && isBlockedLeft {
        turnRight()
    }else if isBlocked && isBlockedRight {
        turnLeft()
    }else if isBlocked {
        turnLeft()
    }
    
 
 }

 /*
 if is on gem collect gem else if you're on a closed switch toggle switch
 if you're blocked left and blocked
 turn right
 else if blocked and blocked right 
 turn left
 
 */

