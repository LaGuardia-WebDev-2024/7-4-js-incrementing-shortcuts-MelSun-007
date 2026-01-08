//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 45;
var rightX = 370;
var sunRadius = 100;
var cloudRadius = 100
var cloudRadius2 = 100

//🟢Draw Function - Runs on Repeat
draw = function(){
  noStroke()

  //Shapes and Color Go Here
  background(184, 236, 255);

  // sun
  fill(255, 170, 0);
  ellipse(200, 100, sunRadius, sunRadius);
 

  // clouds 
  fill(255, 255, 255);

  // left cloud
  ellipse(leftX, 150, cloudRadius+8, cloudRadius);
  ellipse(leftX+62, 150, 70, 60);
  ellipse(leftX-62, 150, 70, 60);
 if(rightX >200) {rightX=rightX-1}

  // right cloud
  ellipse(rightX, 100, cloudRadius2+10, cloudRadius2);
  ellipse(rightX+62, 100, 90, 60);
  ellipse(rightX-62, 100, 70, 60);
  if(leftX <170) {leftX=leftX+1}
 
  sunRadius=sunRadius+8
cloudRadius=cloudRadius+2
cloudRadius2=cloudRadius2+7
}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



