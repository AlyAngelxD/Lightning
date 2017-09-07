int startX = (int)(Math.random()*301);
int startY = 0;
int endX = 0;
int endY = 300;
int colorA = (int)(Math.random()*256);
int colorB = (int)(Math.random()*256);
int colorC = (int)(Math.random()*256);
int bg = 50;
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(bg);
}
void draw()
{
	
}
void mousePressed()
{
	background(bg);
	stroke(colorA,colorB,colorC);
	while(endY < 301)
	{
		endX = startX + (int)(Math.random()*11)-5;
		endY = startY + (int)(Math.random()*10);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}	
	startX = (int)(Math.random()*301);
	startY = 0;
	endX = 0;
	endY = 300;
	colorA = (int)(Math.random()*256);
	colorB = (int)(Math.random()*256);
	colorC = (int)(Math.random()*256);
}

