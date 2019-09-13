//create a variable of type"int" which means that it will only store whole numbers
int thickness = 1;
void setup() {
  size(600, 600);
  background(255);
  println("1:The intructions to use this app: to use line press the l key, for ellipses press the e key, for rectangles press r,and for triangles press t. Then left click and drag the mouse. ");
  println("2:Press the backspace key to clear the canvas");
  println("3:You can change the color of the stroke to red, green,and blue. By pressing r for red, g for green, and b for blue.");
  println("4:You can click on the w key. Then the l key to activate and eraser. Then you can left click and drag the mouse to use the eraser");
  println("5:You can also, change the strokeWeight with the up key to increase it and the Down key to decrease it.");
}

void draw() {
  // fill(255,0,0);
  //stroke(255,0,0);
  //line(mouseX,mouseY,pmouseX,pmouseY);
  //ellipse(mouseX,mouseY,10,10);
}

void keyPressed() {
  println(key);
  //when using if statements always use two = signs
  //to ask about a value
  //when talking about keyboard keys use single guotes
  if (key == 'g') {
    stroke(0, 255, 0);
  }
  if ( key == 'r') {
    stroke(255, 0, 0);
  }

  if ( key == 'b') {
    stroke(0, 0, 255);
  }

  if ( keyCode == BACKSPACE) { // when using keycode the key must be all capital
    background(255);
  }
  
  if ( key == 'w') {
    stroke(255);
  }
  
  
//increases the strokeWight by 1 when up key is pressed
 if ( keyCode == UP) {
    thickness = thickness + 1;
    strokeWeight(thickness);
    println("thickness:",thickness);
    
  }
  
  if ( keyCode == DOWN) {
    thickness = thickness - 1;
    strokeWeight(thickness);
    println("thickness:",thickness);
    
  }
    
}

//Draws a red line when you click and drag the mouse
void mouseDragged() {
  fill(255, 0, 0);
  if ( key == 'l') {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  //line(mouseX, mouseY, pmouseX, pmouseY);
  if ( key == 't') {
    fill(random(255),random(255),random(255),random(255));
    triangle(mouseX-30,mouseY,mouseX,mouseY-30,mouseX+30,mouseY);// make the triangle a size taht can fit on the canvas
  }
   if ( key == 'e') {
    fill(random(255),random(255),random(255),random(255));
    ellipse(mouseX, mouseY, 60, 60);
  }
  if ( key == 'r') {
    fill(random(255),random(255),random(255),random(255));
    rect(mouseX, mouseY, 60, 60);
  
  
  }
}
