int font= 50;
int Menu=0;
int Draw=0;
void setup() {
  size(600, 600);
}

void draw() {
  background(255, 0, 0);
  textSize(font);
  textAlign(CENTER, CENTER);
  // text() is a string that lets you display text on your canvas
  // it will takw what text you want to put then x,y
  //Draws text from the center of it
  stroke(random(255), random(255), random(255));
  fill(random(255));
  ellipse(width/2, 52, 590, 98);
  fill(0);
  text("The Revenge of Jordin", width/2, 50);
  fill(random(255), 0, 0);
  text("The Revenge of Jordin", width/2+1, 50+1);
  fill(0);
  text("Start Game", width/2, height/2);
  text("Options", width/2, height/2+60);
  text("Exit", width/2, height/2+120);

  rectMode(CENTER);
  fill(0);
  if (Menu == 1) {
    noFill();
    rect(width/2, height/2, 300, 50);
  }
  if (Menu == 2) {
    noFill();
    rect(width/2, height/2+60, 300, 50);
  }
  if (Menu == 3) {
    noFill();
    rect(width/2, height/2+120, 300, 50);
  }
  //Draw a circle and makes a new background white when you click space bar
  if (Draw ==1) {
    background(255);
    ellipse(width/2, height/2, 50, 50);
  }
  
}
void keyPressed() {
  //Doesnt let the number go above 3
  if (keyCode == DOWN) {
    if (Menu < 3) {
      Menu= Menu + 1;
      println("Menu:", Menu);
    }
  }
  //Doesnt let the number go below 1
  if (keyCode == UP) {
    if (Menu > 1) {
      Menu= Menu - 1;
      println("Menu:", Menu);
    }
  }
  //Draws a circle
  if (keyCode == ' ') {
    Draw= Draw+1;
  } 
}
