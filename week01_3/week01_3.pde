function setup() {
  createCanvas(400, 400);
}

function draw() {
  background(220);
  beginShape(TRIANGLES);//開始畫三角形
  rotate(radians(1)); //會跟中心移動
  fill(255,0,0); vertex(0,200);
  fill(0,255,0); vertex(400,400);
  fill(0,0,255); vertex(400,0);
  endShape();//結束畫三角形
}
