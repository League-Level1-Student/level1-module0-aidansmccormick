
int ran = 400;
int drop = 0;
void setup(){
 size(800,800); 

  
}

 void draw(){
  
     background(100,100,100);
   drop = drop + 10;
 fill(10,10,240);
 stroke(0,0,0);
  ellipse(ran,drop,20,20);
  
  if(drop > 800){
    
   drop = 0; 
    ran = (int) random(width);
    
  }
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