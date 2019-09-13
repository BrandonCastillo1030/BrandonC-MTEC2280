void setup(){
//size(500,500); 
fullScreen();// makes a screen fullscreen
}

void draw(){
  fill(random(255),random(255),random(255));//random colors
  
  //draw the circle at a random location
 ellipse(random(width),random(height),20,20);
 rect(random(width),random(height),random(100),random(100));
 stroke(random(255),random(255),random(255));//random color of a line or outline of a shape
 strokeWeight(random(25));//random thiccness
 line(random(width),random(height), random(width), random(height));
}
