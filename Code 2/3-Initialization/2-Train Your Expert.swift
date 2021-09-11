func turnAround() {
    expert.turnRight()
    expert.turnRight()
}
func moveTwice() {
    expert.moveForward()
    expert.moveForward()
}

turnAround()
moveTwice()
expert.collectGem()
expert.turnLockDown()
turnAround()
moveTwice()
expert.turnRight()
moveTwice()
moveTwice()
expert.moveForward()
expert.collectGem()
turnAround()
moveTwice()
expert.turnRight()
moveTwice()
expert.collectGem()
turnAround()
func moveTwiceTwice() {
    for i in 1 ... 2 {
        moveTwice()
    }
}
moveTwiceTwice()
expert.collectGem()
turnAround()
moveTwice()
expert.turnLeft()
moveTwiceTwice()
expert.moveForward()
expert.collectGem()
turnAround()
moveTwice()
expert.turnLeft()
moveTwice()
expert.collectGem()
