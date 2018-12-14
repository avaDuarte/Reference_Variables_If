// add your Reference_Variable_If code here

int circleX=200;
int speed=10;

void setup() 
{
size(500,400);
smooth(0);
background(0);
noStroke();
fill(0,255,0);
}

void draw()
{
  background(0);
  ellipse(circleX,200,30,30);
  circleX=circleX+speed;
  if(circleX>600)
  {
    speed=5;
  }
  if(circleX<0);
  {
    speed=15;
  }


}
