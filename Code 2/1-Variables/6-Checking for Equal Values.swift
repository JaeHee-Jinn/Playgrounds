let switchCounter = numberOfSwitches var gemCounter = 0 
while gemCounter != numberOfSwitches { 
  if isOnGem { 
 collectGem() 
 gemCounter += 1 }
  moveForward() 
  if isBlocked { 
    turnRight() }
