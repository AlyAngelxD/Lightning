int startX = (int)(Math.random()*301);
int startY = 0;
int endX = 150;
int endY = 200;
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
	// make a heart or person or circle -- any object
	// direct lightning strikes to object
	// animate object color to match lightning 
	// animate object when struck by lightning
	// make bg fade in at mouse press
}
void mousePressed()
{
	background(bg);
	stroke(colorA,colorB,colorC);
	while (endY < 301)
	{
		endX = startX + (int)(Math.random()*11)-5;
		endY = startY + (int)(Math.random()*10);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}	
	startX = (int)(Math.random()*301);
	startY = 0;
	endX = 150;
	endY = 200;
	colorA = (int)(Math.random()*256);
	colorB = (int)(Math.random()*256);
	colorC = (int)(Math.random()*256);
}