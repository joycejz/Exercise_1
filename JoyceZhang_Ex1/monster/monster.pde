size(1000,500);
background(255);

//SPIKES
fill(125,90,165);
triangle(380,180,340,100,420,140);  //bottom
triangle(420,140,420,60,480,120);  //middle
triangle(480,120,500,20,520,120);  //top

//ANTENNA
noFill();
strokeWeight(10);
arc(680,140,160,160,radians(180),radians(270));  //bendy thing
fill(135,215,255);
strokeWeight(1);
ellipse(680,60,40,40);  //ball

//ROBOT FEET
fill(140);
triangle(420,340,320,400,460,380);  

//NORMAL FEET
fill(215,200,230);
ellipse(600,390,120,40);  

//ROBOT ARMS
//arms
noFill();
strokeWeight(15);
curve(340,220,340,220,260,180,220,100); 
curve(340,220,260,180,220,100,220,100);
//shoulder
fill(100); 
strokeWeight(1);
ellipse(340,220,30,30);
//hand
fill(180);
quad(220,100,200,100,160,40,220,80); 
//ROBOT: lower
//arm
noFill();
strokeWeight(15);
curve(340,280,340,280,140,220,140,340);
curve(340,280,140,220,140,340,140,340); 
//shoulder
fill(100);
strokeWeight(1);
ellipse(340,280,30,30);
//hand
fill(180);
quad(140,340,140,360,200,400,160,340);

//NORMAL ARM
fill(215,200,230);
arc(640,280,100,100,radians(-135),radians(45),CHORD);

//ROBOT FACE
fill(180);
arc(500,250,305,305,radians(110),radians(290),CHORD);
//outer eye
fill(100);
ellipse(420,220,60,60);
fill(194,0,0);
//inner eye
strokeWeight(2);
ellipse(420,220,30,30);
//mouth
rect(420,300,100,30); 
line(440,300,440,330);  
line(460,300,460,330);  

//NORMAL FACE
fill(215,200,230);
strokeWeight(1);
arc(500,250,300,300,radians(-70),radians(110),CHORD);
//eye
noFill();
strokeWeight(4);
arc(580,240,60,60,radians(200),radians(340));
//mouth
strokeWeight(3);
arc(500,250,180,180,radians(30),radians(110));
//blush
strokeWeight(1);
stroke(235,150,190);
line(560,270,580,250);
line(580,270,600,250);
line(600,270,620,250); 