int e= 50;
void setup(){
  size(600,600);
}

void draw(){
  for(int i = 0; i <width; i+=100){
    noFill();
    strokeWeight(1);
    ellipse(i,height/2,e++,e++);
  }
}
