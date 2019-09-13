void setup() {
  size(600, 600);
}

void draw() {
}

void keyPressed() {
  fill(0, 0, random(255));//random colors

  //draw the circle at a random location
  
  rect(random(300,600), random(0,600), random(400,600), random(400,600));
  stroke(random(255), 0, 0);//random color of a line or outline of a shape
  strokeWeight(random(25));//random thiccness
  line(random(300,600), random(0,600), random(300,600), random(0,600));
}

void mousePressed() {
  triangle(random(300,600), random(0,600), random(300,600), random(0,600), random(300,600), random(0,600));
  stroke(random(255), 0, 0);//random color of a line or outline of a shape
  strokeWeight(random(25));//random thiccness
  fill(0, 0, random(255));
}
