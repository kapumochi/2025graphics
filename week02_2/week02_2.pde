//week02-2 利用兩個for迴圈快速建立圖像
size(400,400); //視窗大小400x400 
background(255); //白色的背景
fill(238); //填充色彩
noStroke();
int s = 400/14;
for(int i=0; i<14; i++){ //行
  for(int j=0; j<14; j++){ //列
  //rect(0, i*s*2, s, s); //第一行的寫法
  if((i+j)%2 == 0) rect(j*s, i*s, s, s);
  }
}
