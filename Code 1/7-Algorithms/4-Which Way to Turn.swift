
/*
Pseudocode

while byte isn't on a gem continue to solve the puzzle
 check if you're on a closed switch
 and if you're on one than close the switch
 if you're on a closed switch and blocked on the front than turn left and continue solving the puzzle
 if not blocked on the front than toggle switch and turn right
 */
while !isOnGem {
    if isOnClosedSwitch && isBlocked{
        turnLeft()
        toggleSwitch()
    }else if !isBlocked && isOnClosedSwitch{
        toggleSwitch()
        turnRight()
    }
    moveForward()

