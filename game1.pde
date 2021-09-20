/*
color game, mike, sept 16
 */

int mode;
final int intro = 0;
final int game = 1;
final int gameover = 2;

PFont ff;

String[] words;
color[] colors;
PImage[] gif;
int frames;

//=============
color red = #101010;
//color 


void setup() {
  size(1000, 800);

  mode = intro;
  rectMode(CENTER);
  textAlign(CENTER,CENTER);

  ff = createFont("1.ttf", 24);
  
  words = new String[8]; //starts from 0
  words[0] = "red";
  
  colors = new color[8];
  colors[0] = red; 
  
  frames = 99;
  gif = new PImage[frames];
  
}

void draw() {

  if (mode==intro) {
    intro();
  } else if (mode==game) {
    game();
  } else if (mode==gameover) {
    gameover();
  } else {
    println("Error" + mode);
  }
}
