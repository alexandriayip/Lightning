int startX = 0;
int startY = 150; 
int endX = 0;
int endY = 150 + (int)(Math.random()*9-9);

void setup()
{
  strokeWeight(3);
  background(255,255,255);
  size(300,300);
}
void draw()
{
  stroke( (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*(10)-9);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;


}
void mousePressed()
{
  startX= 0;
  startY = 150;
  endX = 0;
  endY = 150 + (int)(Math.random()*9-9);

}
