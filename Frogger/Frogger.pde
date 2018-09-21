int FrogX = 300;
int FrogY = 50;
int FrogeyeX = 300;
int FrogeyeY = 10;
boolean faceup = false;
boolean faceleft = false;
void setup() {


size(600,800);
}
void keyPressed()
{
      if(key == CODED){
            if(keyCode == UP)
            {
                  faceup = true;
                  FrogY = FrogY - 100;
                  FrogeyeY = FrogeyeY - 100;

            }
            else if(keyCode == DOWN){

                  faceup = false;
                  FrogY = FrogY + 100;
                  FrogeyeY = FrogeyeY + 100;
            }
            else if(keyCode == RIGHT)
            {
              
              FrogX = FrogX + 100;
              FrogeyeX = FrogeyeX + 100;
            }
            else if(keyCode == LEFT)
            {
   
   FrogX = FrogX - 100;
   FrogeyeX = FrogeyeX - 100;
        }
       if(faceup==true){
FrogeyeY = FrogY - 40;
}
if(faceup==false){
FrogeyeY = FrogY ;
}
      }}

void draw() {
background(0,0,0);
  fill(0,0,0);
  stroke(255,255,0);
  strokeWeight(5);
  rect(0-10,90,620,10);
  rect(0-10,190,620,10);
  rect(0-10,290,620,10);
  rect(0-10,390,620,10);
  rect(0-10,490,620,10);
  rect(0-10,590,620,10);
  rect(0-10,690,620,10);
  //nex
  fill(255,255,255);
  strokeWeight(0);
  stroke(255,255,255);
  rect(0-10,93,620,5);
  rect(0-10,193,620,5);
  rect(0-10,293,620,5);
  rect(0-10,393,620,5);
  rect(0-10,493,620,5);
  rect(0-10,593,620,5);
  rect(0-10,693,620,5);
  //fRoG
  fill(0,200,0);
  ellipse(FrogX,FrogY,50,50);
  ellipse(FrogeyeX+14,FrogeyeY+20,10,10);
  ellipse(FrogeyeX-14,FrogeyeY+20,10,10);


}