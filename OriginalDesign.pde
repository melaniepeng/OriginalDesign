void setup()
{
	size(200,200);
}
void draw()
{
	background(70, 130, 180);
	text("Click anywhere to change my face!", 5, 175, 0);
	
	if (mousePressed == true){
		face1();
		text("Hope you can have a great day!", 15, 190, 0);
	}
	else{
		face2();
	}
}
void face1()
{
	fill(255,255,0);
	noStroke();
	ellipse(100,100,100,100);
	stroke(0);
	line(75,80,90,90);
	line(90,90,75,100);
	line(125,80,110,90);
	line(110,90,125,100);
	noFill();
	arc(100,100,75,75,0,PI);
}
void face2()
{
	fill(255,255,0);
	noStroke();
	ellipse(100,100,100,100);
	stroke(10);
	line(60,80,140,80);
	rect(63,80,30,20);
	rect(107,80,30,20);
	fill(0);
	ellipse(78,90,7,20);
	ellipse(122,90,7,20);
	noFill();
	arc(100,150,100,75,5*PI/4,7*PI/4);
}
