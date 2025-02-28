
void setup(){
  size(400,400, P3D);//設定好OpenGL
}

float angle=0;

void draw(){
  rotate(angle);
  angle += 0.01;
  beginShape(TRIANGLES);//開始畫三角形
  fill(255,0,0); vertex(0,0);
  fill(0,255,0); vertex(400,0);
  fill(0,0,255); vertex(0,400);
  endShape();//結束畫三角形
}
