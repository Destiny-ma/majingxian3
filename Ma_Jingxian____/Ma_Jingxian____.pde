void setup()//只执行一次
{size(600,600);//调整画布大小 横宽纵高
background(255);//设置画布颜色
frameRate(20);
}
void draw()
{float a = random(8);

color c1 = color(255, 0, 0);
color c2 = color(255, 255, 0);
color c3 = color(255, 255, 255);
color c4 = color(0, 0, 255);

if (a < 2) {
  fill(c1);
} else if (a < 4) {
  fill(c2);
} else if (a < 6) {
  fill(c3);
} else {
  fill(c4);
}
  strokeWeight(random(5,20));//描边宽度
  rect(random(0,595),random(0,595),random(10,400),random(10,400));//矩形位置&长宽
}
