/*
 * File: World-1-6.k
 * ---------------------------
 * Algorithm test! Write an algorithm that
 * can solve any loop-free maze. 
 */
import "turns";

function escapeMaze(){
	while(noBeepersPresent()){
		turnRight();
		while (frontIsBlocked()){
			turnLeft();
		}
		move();
	}
}
