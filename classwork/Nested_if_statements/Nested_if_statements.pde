void setup() {
  size(600, 600);
}
void draw() {
  background(127);  // default background
  
  // our mouse needs to satisfy TWO conditions
  // being on the right half of the screen
  // and being on the bottom half
  if (mouseX > width/2) {
    if (mouseY > height/2) {
      // both are true, so do something
      background(255,0,0);
    }
  }
}
