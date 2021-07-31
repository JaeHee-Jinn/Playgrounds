var gemCounter = 0
var switchCounter = 0
        for i in 1 ... 9 {
            moveForward()
            if isBlocked {
                turnRight()
            }
            if isOnGem {
                collectGem()
                gemCounter += 1
            }
        }
while switchCounter != gemCounter {
    moveForward()
    if isBlocked {
        turnRight()
    }
    if isOnClosedSwitch {
        toggleSwitch()
        switchCounter += 1
    }
}


/*
 var gemCounter 
 
 
 
 go around and count the number of gems
 then go over to the switches
 and do the same thing
        move forward
        move forward
        

        
        for i in 1... 7{
        if blocked then turen        
        if isOnGem{
        collectGem
        addto gemcounter
        }
        }
 
 
 
 
 
 */
