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
ellipse(195, 70, 220, 120);

//bg headphones
fill(255, 255, 255);
ellipse(290, 175, 80, 200);

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

  //headphones
fill(255, 255, 255);
ellipse(100, 175, 60, 200);
triangle(91, 188, 26, 62, 144, 67);
triangle(264, 71, 352, 64, 308, 163);
fill(204, 247, 255);
ellipse(90, 100, 70, 70);
ellipse(300, 100, 60, 60);

  //mic
noFill();
strokeWeight(10);
stroke(255, 255, 255);
arc(160, 250, 100, 100, radians(60),radians(180));
fill(255, 255, 255);
noStroke();
ellipse(186, 295, 30, 30);

  //EYESSSS
fill(34, 63, 168);
ellipse(153, 180, 80, 50);
ellipse(270, 180, 80, 50);
triangle(292, 160, 319, 163, 305, 181);
fill(255, 255, 255);
ellipse(162, 184, 62, 44);
ellipse(260, 184, 62, 44);
fill(130, 178, 255);
ellipse(160, 182, 50, 46);
ellipse(256, 182, 50, 44);

  //hair
fill(130, 178, 255);
triangle(232, 43, 185, 152, 260, 80);
noStroke();
fill(100, 112, 245);
triangle(195, 130, 227, 54, 178, 40);
triangle(322, 153, 354, 230, 322, 216);
fill(130, 178, 255);
ellipse(160, 43, 100, 150);


    //STRANDS
  noFill();
  strokeWeight(10);
  stroke(130, 178, 255);
  arc(208, 95, 100, 140, radians(270), radians(430));
  strokeWeight(20);
  stroke(100, 112, 245);
  arc(150, 210, 340, 400, radians(300), radians(370));
  stroke(130, 178, 255);
  strokeWeight(14);
  arc(200, 174, 200, 220, radians(290), radians(370));


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

