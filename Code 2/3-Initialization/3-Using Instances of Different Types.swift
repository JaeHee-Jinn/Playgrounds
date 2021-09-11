expert.moveForward()
expert.turnLockUp()
for i in 1 ... 2 {
    character.moveForward()
    if character.isOnGem {
        character.collectGem()
    }
}
character.turnRight()
character.moveForward()
character.moveForward()
for i in 1 ... 2 {
    expert.turnLockDown()
}
character.moveForward()
character.collectGem()
