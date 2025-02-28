PImage img;
void setup(){
  size(400, 400);
  img = loadImage("star.png");
}//記得把圖檔,(像上周一樣)拉到程式碼裡面
void draw(){
  background(img);
  fill(255,200); //給他蓋一個半透明的色彩上去, alpha值是128
  rect(0,0,400,400); //畫超大的四邊形,全部蓋住
  //上面是week02-4,下面是week02-5但線卻無法畫出來
  stroke(255,0,0);
  if (mousePressed) line(mouseX, mouseY, pmouseX, pmouseY);
}
