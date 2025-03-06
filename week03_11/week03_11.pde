void setup(){
  size(400,400,P3D);
}
void draw(){
  background(128); 
  lights(); //加上打光
  translate(mouseX,mouseY); //跟著滑鼠
  rotateY(radians(frameCount)); //旋轉
  sphere(200); //做一顆球
}
