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

//bg hearts
fill(251, 179, 255);
ellipse(40, 316, 35, 35);
ellipse(70, 316, 35, 35);
triangle(22, 319, 54, 349, 87, 319);
ellipse(322, 29, 23, 23);
ellipse(340, 29, 23, 23);
triangle(312, 33, 332, 52, 350, 33);
ellipse(362, 99, 23, 23);
ellipse(380, 99, 23, 23);
triangle(350, 100, 370, 120, 392, 100);

 //bg hair
fill(130, 178, 255);
triangle(129, 268, 121, 306, 151, 284);
triangle(129, 268, 147, 319, 192, 294);
triangle(288, 245, 292, 288, 232, 280);
ellipse(185, 70, 230, 120);
ellipse(120, 170, 130, 210);
triangle(259, 270, 263, 310, 236, 288);

//bg headphones
fill(255, 255, 255);
ellipse(290, 175, 80, 200);
ellipse(100, 175, 60, 200);

  //neck
fill(251, 179, 255);
rect(150, 200, 100, 200)

  //shoulders :3
fill(255, 255, 255);
ellipse(240, 400, 400, 160);

  //FACE
fill(255, 231, 219);
ellipse(200, 175, 220, 250);

  //cheeks
fill(255, 219, 248);
ellipse(140, 200, 100, 75);
ellipse(285, 200, 100, 75);

  //headphones
fill(255, 255, 255);
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

  //eyeball crease?
  noFill();
  strokeWeight(04);
  stroke(251, 179, 255);
  arc(160, 185, 100, 72, radians(260), radians(314));
  arc(262, 186, 100, 76, radians(240), radians(280));

  //eyeshine heart!!!!
  stroke(255, 255, 255);
  fill(255, 255, 255);
  strokeWeight(03);
  ellipse(143, 168, 4, 4);
  ellipse(150, 168, 4, 4);
  triangle(141, 168, 146, 175, 152, 168);
  ellipse(243, 168, 4, 4);
  ellipse(250, 168, 4, 4);
  triangle(241, 168, 246, 175, 252, 168);
    //more shine
    noStroke();
    fill(204, 247, 255);
    ellipse(154, 196, 30, 10);
    ellipse(252, 196, 30, 10);


//mouth :3
fill(242, 145, 200);
ellipse(213, 252, 60, 60);
fill(255, 255, 255);
triangle(229, 244, 236, 258, 240, 244);
fill(255, 231, 219);
ellipse(196, 228, 40, 40);
ellipse(228, 228, 40, 40);


  //hair
fill(130, 178, 255);
triangle(232, 43, 185, 152, 260, 80);
triangle(195, 130, 227, 54, 178, 40);
noStroke();
fill(100, 112, 245);
triangle(322, 153, 354, 230, 322, 216);
fill(130, 178, 255);
triangle(161, 158, 153, 56, 225, 87);
triangle(115, 81, 120, 170, 165, 110);
beginShape();
vertex(246, 67);
vertex(216, 0);
vertex(134, 6);
vertex(90, 30);
vertex(74, 88);
vertex(70, 120);
vertex(64, 200);
endShape();
beginShape();
vertex(80, 180);
vertex(90, 214);
vertex(94, 230);
vertex(116, 250);
vertex(96, 178);
endShape();


    //STRANDS
  noFill();
  strokeWeight(10);
  stroke(130, 178, 255);
  arc(208, 95, 100, 140, radians(270), radians(430));
  strokeWeight(20);
  arc(150, 210, 340, 400, radians(300), radians(370));
  strokeWeight(14);
  arc(200, 174, 200, 220, radians(290), radians(370));
  arc(150, 160, 100, 200, radians(90), radians(300));
  arc(30, 80, 100, 150, radians(0), radians(80));

//hair again over strands
noStroke();
fill(130, 178, 255);
triangle(220, 30, 291, 65, 247, 23);
fill(204, 247, 255);
ellipse(86, 86, 14, 30);
ellipse(108, 100, 20, 40);
ellipse(286, 90, 14, 30);
ellipse(132, 86, 14, 30);
ellipse(264, 75, 20, 40);

//shirt thing
fill(255, 207, 217);
triangle(150, 315, 200, 345, 245, 320);
fill(34, 63, 168);
ellipse(209, 370, 80, 30);
strokeWeight(22);
stroke(34, 63, 168);
line(145, 332, 155, 399);
line(260, 323, 270, 399);
noFill();
strokeWeight(16);
arc(123, 400, 200, 160, radians(270), radians(330))
arc(253, 400, 120, 160, radians(220), radians(270))



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

