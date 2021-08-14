func moveAndCollect() {
    moveForward()
    collectGem()
}
func moveLeft() {
    moveForward()
    turnLeft()
}
func moveTwice(){
    moveForward()
    moveForward()
}
turnRight()
moveForward()
orangePortal.isActive = false
moveTwice()
toggleSwitch()
func turnAround() {
    turnRight()
    turnRight()
}
turnAround()
moveLeft()
moveForward()
toggleSwitch()
turnAround()
orangePortal.isActive = true
moveTwice()
collectGem()
turnAround()
orangePortal.isActive = false
moveLeft()
for i in 1 ... 2{
    moveAndCollect()
    turnAround()
    moveLeft()
}
moveAndCollect()
turnAround()
moveForward()
turnRight()
moveTwice()
greenPortal.isActive = false
moveTwice()
collectGem()
turnAround()
moveLeft()
moveAndCollect()
turnAround()
greenPortal.isActive = true
moveTwice()
greenPortal.isActive = false
toggleSwitch()
turnAround()
moveTwice()
toggleSwitch()
turnAround()
moveLeft()
moveForward()
toggleSwitch()
turnAround()
moveTwice()
toggleSwitch()

