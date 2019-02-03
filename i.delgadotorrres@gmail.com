//Ivan Eduardo Delgado Torres 1584082 N6
fuction setup(){
createCanvas(400,400);
}
funtion draw(){
background(220);
strokeWeight(30);
stroke(200,0,0);
ellipse(200,200,300,300);
line(100,100,300,300);
}
