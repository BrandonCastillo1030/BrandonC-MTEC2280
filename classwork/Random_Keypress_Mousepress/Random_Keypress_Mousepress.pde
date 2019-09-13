void setup() {
  size(600, 600);
}

void draw() {
}

void keyPressed() {
  fill(random(255), random(255), random(255));//random colors

  //draw the circle at a random location
  ellipse(random(width), random(height), 20, 20);
  rect(random(width), random(height), random(100), random(100));
  stroke(random(255), random(255), random(255));//random color of a line or outline of a shape
  strokeWeight(random(25));//random thiccness
  line(random(width), random(height), random(width), random(height));
}

void mousePressed() {
  triangle(random(width), random(height), random(width), random(height), random(width), random(height));
  stroke(random(255), random(255), random(255));//random color of a line or outline of a shape
  strokeWeight(random(25));//random thiccness
  fill(random(255), random(255), random(255));
}
