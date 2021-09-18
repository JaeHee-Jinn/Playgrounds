let expert = Expert()
let character = Character()
expert.turnLeft()
for i in 1 ... 3 {
    expert.moveForward()
}
func moveTwice() {
    expert.moveForward()
    expert.moveForward()
}
func moveCharacter() {
    character.moveForward()
    character.moveForward()
}
expert.turnRight()
moveTwice()
expert.turnLeft()
for i in 1 ... 2 {
    expert.turnLockDown()
}

moveCharacter()
character.collectGem()
expert.turnRight()
moveTwice()
expert.turnRight()
for i in 1 ... 6 {
    expert.moveForward()
}
expert.turnRight()
moveTwice()
expert.turnLeft()
expert.turnLockUp()
moveCharacter()
character.toggleSwitch()



