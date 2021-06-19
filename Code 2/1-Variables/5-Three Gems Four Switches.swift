var gemCounter = 0
var switchCounter = 0
for i in 1 ... 15 {
    if isBlocked && isBlockedRight {
        turnLeft()
    }else if isBlocked && isBlockedLeft {
        turnRight()
    }
    if isOnGem {
        if gemCounter < 3 {
            collectGem()
            gemCounter += 1
        }

    }
    moveForward()
    
}
for i in 1 ... 10 {
    if isBlocked && isBlockedRight {
        turnLeft()
    }else if isBlocked && isBlockedLeft {
        turnRight()
    }
    if isOnClosedSwitch {
        if switchCounter < 4 {
            toggleSwitch()
            switchCounter += 1
        }
        
    }
    moveForward()
    
}


/*
 collect  3  gems and toggle 4 switche
 
 while numberOGems < 3{
 
 if blocked and blocked right
 turn left
 else if blocked and blocked left
 turn right
 if on gem 
 collect gem
 gem counter += 1
 moveForward()
 
 }
 
 while numberOfSwitches  < 4{
 if blocked and blocked right
 turn left
 else if blocked and blocked left
 turn right
 if on closed switch
 toggle switch
 switchcounter += 1
 moveForward()
 
 }
 */
