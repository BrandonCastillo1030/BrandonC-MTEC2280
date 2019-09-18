float xPos = 0;
float yPos = 0;
float xSpeed = 5;
float ySpeed = 5;

void setup(){
  size(600,600);
  noStroke();
}

void draw(){
  background(255);
  fill(0);
  //draw a ball ar x position
  ellipse(xPos, yPos, 30,30);
  //moves the ball
  xPos= xPos + xSpeed;
  if(xPos >= width || xPos <= 0){
    xSpeed= xSpeed *-1;
  }
  yPos= yPos + ySpeed;
  if(yPos >=height || yPos <= 0){
  ySpeed= random(-10,10);
  }
}
