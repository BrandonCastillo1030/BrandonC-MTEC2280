int x = 50;
int y = 50;
int w = 100;
int h = 75;
void setup() {
 size(200, 200);
}

void draw() {
  background(255);
 stroke(0);
  if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {

  fill(255,91,127);
}
else { fill(255,255,255); }
rect(x, y, w, h);
}
