//variable
int x;


void setup()  {
  size (300, 300);
  x = 300;
} //---end of setup---

void draw()  {
  background(255);
  ellipse(x, x, 150, 150);
  x = x - 5;  
  if (x < 0) {
    x = 300;
  }
}
