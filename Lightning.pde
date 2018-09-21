void setup()
{
  size(300,300);
  strokeWeight(3);
  background(0);
  frameRate(10);
}
void draw()
{
	int startX = (int)(Math.random()*301);
	int startY = 0;
	int endX = (int)(Math.random()*301);
	int endY = 0;
	stroke((int)(Math.random()*257),(int)(Math.random()*257),(int)(Math.random()*257));

	while(endY < 300)
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

