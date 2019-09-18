void setup() {
  size(600, 600);
}
void draw() {
  background(127);  // default background
}
void keyPressed() {
  // OR statement
  // if either A or B key is pressed...
  if(key == 'a' || key == 'b') {
    background(255,0,0);
  }
}
