//Joanna Sun
//Feb. 12, 2025
//2-4

//variables
float angle;
float clouds;
int cloudX;
int cloudY;
int cloudZ;
int cloudE;


void setup() {
  size(800, 600);
  angle = 0;
  clouds = 0;
}//end

void draw() {
  //background
  fill(#80ffdb);
  stroke(#80ffdb);
  rect(0, 0, 800, 20);

  fill(#64dfdf);
  stroke(#64dfdf);
  rect(0, 20, 800, 20);

  fill(#56cfe1);
  stroke(#56cfe1);
  rect(0, 40, 800, 20);

  fill(#48bfe3);
  stroke(#48bfe3);
  rect(0, 60, 800, 20);

  fill(#4ea8de);
  stroke(#4ea8de);
  rect(0, 80, 800, 20);

  fill(#5390d9);
  stroke(#5390d9);
  rect(0, 100, 800, 20);

  fill(#4788D7);
  stroke(#4788D7);
  rect(0, 120, 800, 20);

  fill(#367DD3);
  stroke(#367DD3);
  rect(0, 140, 800, 20);

  fill(#2C73C9);
  stroke(#2C73C9);
  rect(0, 160, 800, 20);

  fill(#2869B8);
  stroke(#2869B8);
  rect(0, 180, 800, 20);
  
     //sun
  fill(#FFCB47);
  stroke(#FFCB47);
  sun(430, 700);
  angle = angle - 0.001;
  
 

  //clouds
 
  clouds1(cloudX, 0);
  cloudX = cloudX + 1;
  if (cloudX > 800) {
  cloudX = -400;
  }
  
   clouds2(cloudY, 0);
  cloudY = cloudY + 2;
  if (cloudY > 800) {
  cloudY = -100;
  }
  
    clouds3(cloudZ, 0);
  cloudZ = cloudZ + 2;
  if (cloudZ > 800) {
  cloudZ = -100;
  }
 
   clouds4(cloudE, 0);
  cloudE = cloudE + 2;
  if (cloudE > 800) {
  cloudE = -100;
  }

  //ocean
  fill(#64B2E3);
  stroke(#64B2E3);
  rect(0, 200, 800, 100);

  fill(#BADDF2);
  stroke(#BADDF2);
  rect(800, 200, 30, 1);


  //train
  fill(#603808);
  stroke(#603808);
  rect(0, 0, 800, 18);

  fill(#603808);
  stroke(#603808);
  rect(80, 0, 40, 300);

  fill(#603808);
  stroke(#603808);
  rect(380, 0, 40, 300);

  fill(#603808);
  stroke(#603808);
  rect(680, 0, 40, 300);

  fill(#603808);
  stroke(#603808);
  rect(0, 300, 800, 18);

  fill(#6f1d1b);
  stroke(#6f1d1b);
  rect(0, 318, 800, 120);

  stroke(#521514);
  strokeWeight(5);
  line(0, 438, 800, 438);

  fill(#631918);
  stroke(#631918);
  rect(0, 443, 800, 40);

  stroke(#E38D8C);
  strokeWeight(2);
  line(0, 485, 800, 485);

  fill(#6f1d1b);
  stroke(#6f1d1b);
  rect(0, 485, 800, 50);

  fill(#432818);
  stroke(#432818);
  rect(0, 535, 800, 100);
  
 
}

 void sun(int x, int y)  {
   pushMatrix();
  translate(x, y);
  rotate(angle);
  ellipse(600, -100, 70, 70);
  popMatrix();
  
}

void clouds1(int x, int y)  {
  pushMatrix();
  translate(x, y);
   fill(#FFFFFF);
  stroke(#FFFFFF);
  ellipse(100, 175, 150, 50);
  ellipse(140, 170, 50, 50);
  rect(50, 175, 140, 25, 100);
  ellipse(80, 150, 100, 100);
   popMatrix();
}
 
 void clouds2(int x, int y)  {
  pushMatrix();
   translate(x, y);
 rect(180, 40, 100, 30, 50);
 ellipse(220, 40, 50, 20);
 rect(230, 50, 100, 20, 50);
 
  void clouds3(int x, int y)  {
  pushMatrix();
   translate(x, y);
  ellipse(400, 125, 40, 30);
  rect(380, 125, 50, 20, 50);
  popMatrix();
  }
  
 void clouds4(int x, int y)  {
  pushMatrix();
 rect(630, 70, 100, 20, 50);
  
  ellipse(600, 150, 50, 30);
  ellipse(640, 150, 50, 40);
  rect(580, 150, 100, 20, 50);
  popMatrix();
  }
  
