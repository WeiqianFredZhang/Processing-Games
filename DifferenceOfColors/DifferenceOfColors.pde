void setup(){
  size(600,600);
  stroke(9, 14, 22);
}
void draw() {
  background(139, 179, 244);
  int i = 0;
  while (i < 1000) {
       fill(4, 93, 237);
       line(40, i, 90, i);
       rect(200, i, 22,22);
       fill(14, 91, 214);
       rect(220, i, 22,22);
       fill(29, 104, 224);
       rect(240, i, 22,22);
       fill(51, 109, 204);
       rect(260, i, 22,22);
       fill(67, 127, 224);
       rect(280, i, 22,22);
       fill(83, 140, 232);
       rect(300, i, 22,22);
       fill(94, 149, 237);
       rect(320, i, 22,22);
       fill(111, 161, 242);
       rect(340, i, 22,22);
       fill(124, 168, 239);
       rect(360, i, 22,22);
       fill(142, 178, 237);
       rect(380, i, 22,22);
       fill(155, 187, 239);
       rect(400, i, 22,22);
       fill(124, 149, 188);
       rect(420, i, 22,22);
       fill(90, 120, 168);
       rect(440, i, 22,22);
       fill(55, 85, 132);
       rect(460, i, 22,22);
       fill(28, 56, 102);
       rect(480, i, 22,22);
       fill(21, 43, 99);
       rect(500, i, 22,22);
       fill(21, 30, 99);
       rect(520, i, 22,22);
       fill(23, 21, 99);
       rect(540, i, 22,22);
       fill(39, 21, 99);
       rect(560, i, 22,22);
       fill(54, 21, 99);
       rect(580, i, 22,22);
       fill(58, 124, 232);
       ellipse(200, i, 22,22);
  i = i + 4;
  }
  int x=3;
  if(x==3){
    fill(237, 233, 9);
    ellipse(200,i,60,60);
  }
  else{
    rect(130,100,60,60);
  } 
}