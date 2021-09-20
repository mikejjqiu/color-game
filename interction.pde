void mouseReleased() {
  if (mode == intro) {
    introclicks();
  } else if (mode == game) {
    gameclicks();
  }else if (mode == gameover) {
    gameoverclicks();
  }
}

void mousePressed() {
  //if (mode == intro) mode = game;
  //if (mode == game) mode = gameover;
  //if (mode == gameover) mode = intro;
}
