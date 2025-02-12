//variable
int x, y;

void setup()  {
  size (300, 300);
  x = 400;
  y = -100;
} //---end of setup---

void draw()  {
  background(255);
  ellipse(70, y, 100, 100);
  ellipse(190, x, 100, 100);
  y = y + 5;
  x = x - 5;
  if (y > 400) {
    x = 400;
    y = -100;
  }
}
