void setup(){
 size(500,500); 
}

void draw(){
  stroke(255,255,0);
  strokeWeight(25);
 rect (250,250,100,100);
 ellipse(300,300,125,125);
 strokeWeight(1);//effects the first line
 line(0,0,height,width);
 strokeWeight(5);//effect the second line
 line(20,0,height,width);
 strokeWeight(10);//effects the third line
 line(40,0,height,width);
}
