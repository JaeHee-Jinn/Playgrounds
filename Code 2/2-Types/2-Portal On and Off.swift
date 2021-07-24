purplePortal.isActive = false
for i in 1 ... 6 {
    moveForward()
    if isOnGem {
        collectGem()
    }
}
func turnAround() {
    turnRight()
    turnRight()
}
turnAround()
for i in 1 ... 3{
    moveForward()
}
purplePortal.isActive = true
moveForward()
turnAround()
for i in 1 ... 3 {
    moveForward()
    if isOnGem {
        collectGem()
    }
}
turnAround()
for i in 1 ... 2 {
    moveForward()
}
purplePortal.isActive = false
for i in 1 ... 3 {
    moveForward()
}
toggleSwitch()
