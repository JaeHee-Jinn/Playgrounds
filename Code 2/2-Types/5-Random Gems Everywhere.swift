let totalGems = randomNumberOfGems
func turnAround() {
    turnRight()
    turnRight()
}
moveForward()
for i in 1 ... 2 {
    moveForward()
    if isOnGem {
        collectGem()
    }
}
turnAround()
pinkPortal.isActive = false
for i in 1 ... 4 {
    moveForward()
    if isOnGem {
        collectGem()
    }
}
turnAround()
moveForward()
pinkPortal.isActive = true
moveForward()
moveForward()
func checkLeftRight() {
    turnRight()
    moveForward()
    if isOnGem {
        collectGem()
    }
    turnAround()
    for i in 1 ... 2 {
        moveForward()
        if isOnGem {
            collectGem()
        }
    }
}
checkLeftRight()
turnAround()
moveForward()
turnRight()
pinkPortal.isActive = false
bluePortal.isActive = false
for i in 1 ... 4 {
    moveForward()
}
checkLeftRight()
turnAround()
moveForward()
turnRight()
bluePortal.isActive = true
moveForward()
for i in 1 ... 2 {
    moveForward()
    if isOnGem {
        collectGem()
    }
}
turnAround()
bluePortal.isActive = false
for i in 1 ... 4 {
    moveForward()
    if isOnGem {
        collectGem()
    }
}
/*
 go through portal
 collect gems in line
 go through portal again
 check gems on 7 places
 go through blue portal
 finish by collecting gems in last row
  */

