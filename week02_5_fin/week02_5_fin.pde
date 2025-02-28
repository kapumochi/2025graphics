//要利用資料結構,把歷史軌跡記起來
ArrayList<Integer> x = new ArrayList<Integer>();
ArrayList<Integer> y = new ArrayList<Integer>();
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
  for(int i=1; i<x.size(); i++){
    line(x.get(i), y.get(i), x.get(i-1), y.get(i-1));
  }
}
void mouseDragged(){
  x.add(mouseX);
  y.add(mouseY);
}
