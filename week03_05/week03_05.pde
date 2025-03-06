//week03-05
void setup(){
  size(400,400);
}
float x, y; //貓的座標
void draw(){
  background(255);
  ellipse(x,y,50,50);
  ellipse(mouseX,mouseY,50,25);
  x = (x*14 + mouseX) / 15;
  y = (y*14 + mouseY) / 15;
  // 新的座標,舊的座標*14,目標*1
}
