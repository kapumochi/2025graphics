//week02-3
void setup() { //這邊先貼上week02-2的程式去做設定
  size(400, 400); //視窗大小400x400
  background(255); //白色的背景
  fill(238); //填充色彩
  noStroke();
  int s = 400/14;
  for (int i=0; i<14; i++) { //行
    for (int j=0; j<14; j++) { //列
      //rect(0, i*s*2, s, s); //第一行的寫法
      if ((i+j)%2 == 0) rect(j*s, i*s, s, s);
    }
  }
} //下面才是真的程式碼,完成畫格子的任務
void draw() { //每秒畫60次
  stroke(255, 0, 0);//紅色的線
  if (mousePressed) line(mouseX, mouseY, pmouseX, pmouseY);
  //如果moude按下去,就畫線,給兩個座標:現在mouse跟之前的mouse
}
