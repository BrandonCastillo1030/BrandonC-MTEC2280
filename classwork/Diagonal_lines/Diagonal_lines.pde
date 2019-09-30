void setup(){
  size(600,600);
}

void draw(){
  // start at 0, until you reach the end
  // pf the screen, and increase by 10
 for(int i = 0; i < 2*width; i +=10){
   line(i,0,0,i);
 }
 // makes opposite diagnol lines
 for(int i =-width; i < width; i +=10){
   line(i,0,width,width-i);
 }
}
