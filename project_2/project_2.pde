// Howard Zhu Block:2-3
//Project 2 Feb.4 2022


//create canvas
size(800,600);


//beach
background(240,234,58);



//ocean
fill(53,123,219);
stroke(53,123,219);
ellipse(500,0,1400,1000);


//the sky
fill(255,230,36);
stroke(255,230,36);
rect(0,0,800,50);

fill(250,209,0);
stroke(250,209,0);
rect(0,50,800,50);

fill(252,184,8);
stroke(252,184,8);
rect(0,100,800,50);

fill(255,160,36);
stroke(255,160,36);
rect(0,150,800,50);

fill(250,42,0);
stroke(250,42,0);
rect(0,200,800,50);

//sun
fill(255,248,167);
stroke(255,248,167);
ellipse(350,250,145,145);
fill(53,123,219);
stroke(53,123,219);
rect(200,250,230,100);

//clouds
fill(255,255,255);
stroke(255,255,255);
ellipse(50,80,60,60);
ellipse(40,90,60,40);
ellipse(60,90,60,40);

ellipse(150,100,60,60);
ellipse(140,120,60,40);
ellipse(160,120,60,40);

ellipse(650,80,60,60);
ellipse(660,90,60,40);
ellipse(640,90,60,40);


//trees
fill(82,71,22);
stroke(82,71,22);
rect(100,200,30,300);
rect(700,400,25,180);

//leaves;grass
fill(145,170,34);
triangle(100,500,30,480,110,490);      
triangle(95,495,45,465,130,500); 
triangle(130,500,230,480,120,490); 
triangle(700,580,660,550,725,580); 
triangle(700,580,750,550,725,580); 

fill(62,206,6);
stroke(62,206,6);
triangle(95,230,0,160,110,195);
triangle(95,230,110,100,125,195);
triangle(95,230,0,260,115,205);
triangle(120,200,200,140,125,210);
triangle(125,210,128,230,230,221);
triangle(700,400,580,375,695,410);
triangle(700,410,590,450,700,416);
triangle(700,400,710,320,720,400);
triangle(720,395,780,360,730,410);
triangle(725,420,780,450,730,400);


fill(129,112,29);
stroke(129,122,29);
ellipse(100,210,20,20);
ellipse(120,200,20,20);
ellipse(115,220,20,20);
ellipse(700,410,20,20);
ellipse(715,400,20,20);



//lighthouse and pier
fill(188,171,163);
stroke(93,72,20);
rect(450,280,500,40);

fill(234);
stroke(234);
triangle(480,280,500,280,500,120);
rect(500,120,40,160);
triangle(540,280,560,280,540,120);
fill(103,92,92);
stroke(103,92,92);
rect(510,160,20,20);
rect(510,190,20,20);
rect(510,220,20,20);


fill(255,0,0);
stroke(133,65,65);
rect(505,100,30,20);
triangle(495,100,545,100,520,80);




//footprints
fill(152,126,72);
stroke(152,126,72);
ellipse(180,550,60,30);
ellipse(210,530,60,30);
ellipse(270,545,60,30);
ellipse(300,525,60,30);
ellipse(360,540,60,30);
ellipse(390,515,60,30);




//the flag and ship
PImage beach;
beach=loadImage("Flag-Canada.jpg");
image(beach,520,30);
line(520,80,520,30);

beach=loadImage("ship.jpg");
image(beach,230,270);
