float b=0;
float b2=0;
void setup(){
  size (600,600);
}

void draw(){
  if(mouseX>=50 && mouseY>=50 && mouseX<=300 && mouseY<=300) {
    b=b+1;
   if(b>=256){
    b= b-1;
   }
  } else {
    //

    b=b-1;
    if(b<=0){
      b= b+1;
    }
  }
  
  if(mouseX>=350 && mouseY>=50 && mouseX<=550 && mouseY<=300){
     b2=b2+1;
   if(b2>=256){
    b2= b2-1;
   }
  } else {
    //

    b2=b2-1;
    if(b2<=0){
      b2= b2+1;
    }
  }
  
println("b:"+b);
println("b2:"+b2);

  fill(b);
  rect(50,50,250,250);
  fill(b2);
  rect(350,50,250,250);
  println(mouseX);
  

}
