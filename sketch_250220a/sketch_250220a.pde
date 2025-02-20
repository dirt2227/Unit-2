
//variables
float angle;
float clouds;
float sky1;
float s = 0.5;
int cloudY;
int cloudX;
float skyY;




void setup() {
  size(800, 600);
  angle = 0;
  clouds = 0;
  skyY = 0;

}//end

void draw()  {

  //background

   sky1(0, skyY);
    skyY = skyY + s;
  if (skyY > 620) {
  skyY = -10;
  }
   
     //sun

  sun(400, 300);
  angle = angle - 0.005;

  
 

  //clouds
 
  clouds1(cloudX, 0);
  cloudX = cloudX + 2;
  if (cloudX > 800) {
  cloudX = -350;
  }
  
   clouds2(cloudY, 0);
  cloudY = cloudY + 3;
  if (cloudY > 800) {
  cloudY = -800;
  }
  

  //grass
  fill(#2E7C05);
  stroke(#64B2E3);
  rect(0, 200, 800, 100);

for (int i = 0; i < 800; i++) {
  float r = random(50);
  stroke(#306713);
  line(i, 200, i, 210+r);
}

for (int i = 0; i < 800; i++) {
  float r = random(50);
  stroke(#4D902A);
  line(i, 300, i, 250+r);
}



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
    fill(#FFCB47);
  stroke(#FFCB47);
  ellipse(250, 0, 70, 70);
      fill(#FEFF00, 100);
  stroke(#FEFF00, 0);
  ellipse(250, 0, 90, 90);
  ellipse(250, 0, 100, 100);
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
   rect(180, 40, 100, 30, 50);
 ellipse(220, 40, 50, 20);
 rect(230, 50, 100, 20, 50);
   popMatrix();
}
 
 void clouds2(int x, int y)  {
  pushMatrix();
   translate(x, y);
     ellipse(400, 125, 40, 30);
  rect(380, 125, 50, 20, 50);
   rect(630, 70, 100, 20, 50);
  
  ellipse(600, 150, 50, 30);
  ellipse(640, 150, 50, 40);
  rect(580, 150, 100, 20, 50);
  
  popMatrix();

 }
 
void sky1(int x, float y) {
   pushMatrix();
   translate(x, y);
 fill(#78E3E3);
  stroke(#78E3E3);
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
  
    fill(#88E7E7);
  stroke(#88E7E7);
  rect(0, -20, 800, 20);
  
   fill(#99EAEA);
  stroke(#99EAEA);
  rect(0, -40, 800, 20);
  
    fill(#99EAEA);
  stroke(#99EAEA);
  rect(0, -60, 800, 20);
  
    fill(#B8E8C6);
  stroke(#B8E8C6);
  rect(0, -80, 800, 20);
  
   fill(#C6E29F);
  stroke(#C6E29F);
  rect(0, -100, 800, 20);
  
   fill(#D4DD77);
  stroke(#C6E29F);
  rect(0, -120, 800, 20);
  
     fill(#D4DD77);
  stroke(#C6E29F);
  rect(0, -120, 800, 20);
  
   fill(#E1D74F);
  stroke(#E1D74F);
  rect(0, -140, 800, 20);
   
   fill(#EFD128);
  stroke(#EFD128);
  rect(0, -160, 800, 20);
  
     fill(#FDCB00);
  stroke(#FDCB00);
  rect(0, -180, 800, 20);
  
     fill(#DABB1F);
  stroke(#DABB1F);
  rect(0, -200, 800, 20);
   
       fill(#B6AA3D);
  stroke(#B6AA3D);
  rect(0, -220, 800, 20);
  
      fill(#939A5C);
  stroke(#939A5C);
  rect(0, -240, 800, 20);
  
      fill(#6F8A7B);
  stroke(#6F8A7B);
  rect(0, -260, 800, 20);
  
       fill(#577F8F);
  stroke(#577F8F);
  rect(0, -280, 800, 20);
  
      fill(#527D94);
  stroke(#527D94);
  rect(0, -300, 800, 20);
  
   fill(#4D7A98);
  stroke(#4D7A98);
  rect(0, -320, 800, 20);
  
     fill(#4275A1);
  stroke(#4275A1);
  rect(0, -340, 800, 20);
   
     fill(#3D73A6);
  stroke(#3D73A6);
  rect(0, -360, 800, 20);
   
     fill(#3870AA);
  stroke(#3870AA);
  rect(0, -380, 800, 20);
  
   fill(#326EAF);
  stroke(#326EAF);
  rect(0, -400, 800, 40);
  
     fill(#2D6BB3);
  stroke(#2D6BB3);
  rect(0, -420, 800, 40);
   
      fill(#2869B8);
  stroke(#2869B8);
  rect(0, -600, 800, 200);
 
  
    popMatrix();

 }
