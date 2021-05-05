Pseudocode ex.
/*
 recall the previous function on navigating around the wall
 if you are blocked and you are blocked on the right turn left otherwise if you're blocked just on the right then you shall move 
forward else turn right and move forward


*/



func navigateAroundWall() {
    if isBlocked && isBlockedRight {
        turnLeft()
    }else if isBlockedRight {
        moveForward()
    }else {
        turnRight()
        moveForward()
    }
}

while !isOnGem {
    navigateAroundWall()
}
collectGem()
