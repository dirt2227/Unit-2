//variable
int x;
int y;

void setup()  {
  size (300, 300);
  x = 0; 
  y = 0;
 
} //---end of setup---

void draw()  {
  background(255);
  ellipse(y, 150, x, x);
  x = x + 1; 
    y = y + 5;
  if (x > 100) {
    x = 0; 
    y = 0;
  }
}
