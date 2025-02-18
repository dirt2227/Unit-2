//Joanna Sun
//Feb. 10, 2025
//2-4

//define your var here
int y;


void setup()  {
  size(600,600);
  y = 300; //set the starting value
}  //---end of setup---

void draw()    {
  background(255);
  ellipse(300, 300, 200, 200);
  y = y + 5;
 
}   //---end of draw---
