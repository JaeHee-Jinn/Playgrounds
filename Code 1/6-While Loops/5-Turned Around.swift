//GOOD JOB JAEHEE Divide and Conquer!! you did it!

moveForward()
turnLeft()
func solveTwoGems() {
    collectGem()
    moveForward()
    collectGem()
}
func moveAroundTheCorner(){
    turnLeft()
    moveForward()
    turnRight()
    moveForward()
    turnLeft()
}
for i in 1 ... 4 {
    solveTwoGems()
    moveAroundTheCorner()
}
   
    
    /*
 Jan. 27,2021
 Today was a little confusing and a little pushy,today we started out with the four by four and conquered that and then we noticed that all we need to do is use the functions,for loops,conditional code,operators and while loops.Though,usually puzzles don't look that easy yet it turns out as an hour puzzle.Other times it could look hard but it might be easy!
 
 Feb. 3, 2021
 for i in 1 ... 5 {
 
 }
 while !Blocked {
 
 }
 
 if isOnGem {
 
 }
 
 !Blocked
 
 */
 
 

