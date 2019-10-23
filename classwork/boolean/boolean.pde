boolean  circle = false ;
 int circleX = 0;
 int circleY =100;
 void setup() {
 size(200,200);
 }
 void draw() {
   if (circle){
     background(255);
     stroke(0);
   }
 background(100);
 stroke(255);
 
 fill(0);
 ellipse(circleX,circleY,50,50);

 }
 void mousePressed() {
 boolean circle = circle!;
 } 
