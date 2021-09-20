void intro() {

  background(255);
  
  //button
  
  noFill();
  circle(width/2, height/3, 200);
  
  textFont(ff);
  fill(0);
  textSize(80);
  text("A", width/2, height/3-40);
  textSize(60);
  text("Random Color Game", width/2, height/3+40);
  
  

  
  
}


void introclicks() {
  mode = game;
  
  //random puzzle
}
