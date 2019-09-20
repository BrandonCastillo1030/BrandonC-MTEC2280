float widthC= 10;
float heightC= 10;
float widthSpeed= 2;
float heightSpeed= 2;

void setup(){
 size(600,600); 
 noStroke();
}

void draw(){
  background(255);
  //draws rect
  rectMode(CENTER);
  fill(0);
  rect( width/2,height/2,widthC,heightC);
  //grows rect
  widthC= widthC + widthSpeed;
  println(widthC);
  heightC= heightC + heightSpeed;
  if (widthC >= width && heightC >= height){
  widthSpeed= widthSpeed *-1;
  heightSpeed= heightSpeed *-1;
}
  if (widthC <= 10  && heightC <= 10){
   widthSpeed= widthSpeed *-1;
  heightSpeed= heightSpeed *-1;
  }
}
