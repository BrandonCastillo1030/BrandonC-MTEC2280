int e= 50;
void setup(){
  background(0);
  size(600,600);
}


void draw(){
  ellipse(width/2,height/2,10,10);
   for(int i = 0; i < 1000; i+=50){
    noFill();
    stroke(255);
    strokeWeight(5);
    ellipse(width/2,height/2,i,i);
  }
}
