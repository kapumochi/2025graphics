ArrayList<Integer> x, y;//先建立一個還沒準備好的資料結構
ArrayList<ArrayList<Integer>> xx = new ArrayList<ArrayList<Integer>>();
ArrayList<ArrayList<Integer>> yy = new ArrayList<ArrayList<Integer>>();
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
  for(int I=0; I<xx.size(); I++){
    ArrayList<Integer> x = xx.get(I);
    ArrayList<Integer> y = yy.get(I);
    for(int i=1; i<x.size(); i++){
      line(x.get(i), y.get(i), x.get(i-1), y.get(i-1));
    }
  }
}
void mouseDragged(){
  x.add(mouseX);
  y.add(mouseY);
}
void mousePressed(){ //滑鼠按下去時,建立新的資料結構
  x = new ArrayList<Integer>(); xx.add(x);
  y = new ArrayList<Integer>(); yy.add(y);
}
