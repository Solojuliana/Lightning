void setup()
{
  size(600,600);
  strokeWeight(3);
  background(0);
  frameRate(10);
}
void draw()
{
	int startX = (int)(Math.random()*601);
	int startY = 0;
	int endX = (int)(Math.random()*601);
	int endY = 0;
	stroke((int)(Math.random()*257),(int)(Math.random()*257),(int)(Math.random()*257));

	while(endY < 601)
	{
		endX = startX + (int)(Math.random()*20)-9;
		endY = startY + (int)(Math.random()*10);
		line(startX,startY, endX, endY);
		startX = endX;
		startY = endY;

	}
}
void mousePressed()
{
	background((int)(Math.random()*257));
}
