UNFINISHED


    
 func collectingGemsInOneRow(){
 for i in 1 ... 2{
 collectGem()
 moveForward()
 }
    while !isBlocked {
        moveForward()
    }
 }
 
/*
continue moving foward until you are blocked
 when you are blocked then turn left
 */
 
 
 while !isOnOpenSwitch {
 moveForward()
 turnRight()
 collectingGemsInOneRow()
 
 }
