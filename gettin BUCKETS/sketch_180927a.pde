
int ran = 400;
int ran2 = 400;
int drop = 0;
int drop2 = -400;
int score = 0;
int vis = 100;
int vis2 = 100;
int deez = 200;
int deez2 = 200;
void setup(){
 size(800,800); 

  
}

     
  
 void draw(){
  
     background(100,100,100);
     if(drop > 650 ){
     if (ran > mouseX-50 && ran < mouseX+50){
          score = score + 1;
        deez = 100;
      vis = 100;}
     if (ran > mouseX-50 && ran < mouseX+50){
          score = score + 1 ;
        deez = 100;
      vis = 100;}}
     else{deez = 200;
   vis = 0;}
          if(drop2 > 650 ){
     if (ran2 > mouseX-50 && ran2 < mouseX+50){
          score = score + 1 ;
        deez2 = 100;
      vis2 = 100;}
     if (ran2 > mouseX-50 && ran2 < mouseX+50){
          score = score + 1 ;
        deez2 = 100;
      vis2 = 100;}}
      else{deez2 = 200;
    vis2 = 0;}
     fill(0, 0, 0);
textSize(16);
text("Score: " + score, 380, 20);
   drop = drop + 10;
   drop2 = drop2 + 10;
 fill(vis,vis,deez);
 stroke(100,100,100);
  ellipse(ran,drop,20,20);
  fill(vis2,vis2,deez2);
  ellipse(ran2,drop2,20,20);
  
  if(drop > 800){
    
   drop = 0; 
    ran = (int) random(width);
    
  }
  if(drop2 > 800){
    
   drop2 = 0; 
    ran2 = (int) random(width);
  }
    
  
  stroke(255,255,255);
  fill(0,0,0,0);
  ellipse(mouseX+34-35,650,70,100);
  noStroke();
  fill(205,0,0);
  rect(mouseX-35,650,70,100);
  fill(195,0,0);
  rect(mouseX-35,650,55,100);
  fill(200,0,0);
  rect(mouseX+55-35,650,5,100);
  fill(200,0,0);
  rect(mouseX-35,650,15,100);
  fill(205,0,0);
  rect(mouseX-35,650,10,100);
 
  
  
 }