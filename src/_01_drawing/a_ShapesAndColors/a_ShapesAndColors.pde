//this will create the size fo the window

size(500,650);

//This will be the body of the snowman

ellipse(250,500,250,250);
ellipse(250,400,200,200);
ellipse(250,300,150,150);

//This will be the hat
fill(#000000);
rect(195,130,110,125,10);
rect(150,220,205,40,8);

// This will be the 3 button on the body
ellipse(250,405,20,20);
ellipse(250,435,15,15);
ellipse(250,460,12,12);

// This will be the eyes of the snowman
ellipse(230,290,15,15);
ellipse(270,290,15,15);

// This will the nose of the snowman
triangle(290,320,250,300,250,320);

//This will be the arms
fill(#674E07);
//translate(width/2, height/2);
//rotate(PI/3.0);
rect(75,380,100,15,5);
