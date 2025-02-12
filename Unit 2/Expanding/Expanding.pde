//variable
int x;

void setup()  {
  size (300, 300);
  x = 100;
} //---end of setup---

void draw()  {
  background(255);
  ellipse(150, 150, x, x);
  x = x + 5;  
  if (x > 500) {
    x = 100;
  }
}
