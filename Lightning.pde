int startX = (int)(Math.random()*301);
int startY = 0;
int endX = 0;
int endY = 300;
int colorA = (int)(Math.random()*256);
int colorB = (int)(Math.random()*256);
int colorC = (int)(Math.random()*256);
void setup()
{
  size(300,300);
  strokeWeight(5);
  background(50);
}
void draw()
{
	stroke(colorA,colorB,colorC);
	while(endY < 301)
	{
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*21)-9;
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}	
}
void mousePressed()
{
	startX = (int)(Math.random()*301);
	startY = 0;
	endX = 0;
	endY = 300;
	colorA = (int)(Math.random()*256);
	colorB = (int)(Math.random()*256);
	colorC = (int)(Math.random()*256);
}

