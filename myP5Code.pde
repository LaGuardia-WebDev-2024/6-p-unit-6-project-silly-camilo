//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
background(34, 63, 168);
noStroke();

 //bg hair
fill(130, 178, 255);
triangle(129, 268, 121, 306, 151, 284);
triangle(129, 268, 147, 319, 192, 294);
triangle(288, 245, 292, 288, 232, 280);

  //neck
fill(251, 179, 255);
rect(150, 200, 100, 200)

  //shoulders :3
fill(255, 255, 255);
ellipse(275, 400, 400, 200);

  //FACE
fill(255, 231, 219);
ellipse(200, 175, 220, 250);

//cheeks
fill(255, 219, 248);
ellipse(140, 200, 100, 75);
ellipse(285, 200, 100, 75);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

