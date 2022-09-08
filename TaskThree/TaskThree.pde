
int redCircle; 

int yellowCircle; 

int greenCircle; 




void setup()
{
  size(600,600); 
  
  fill(127);
  rect(200,100,150,340);
  
  //rød 
  redCircle = ellipse(275,160,100,100);
  //gul
  yellowCircle = ellipse(275,270,100,100);
  //grøn
  greenCircle = ellipse(275,380,100,100);
 
 //brug frameRate og frameCount
    
}


void draw()
{
  if (når der er gået et antal sekunder - bliv rød)
  {
   fill(255,0,0);
   redCircle = ellipse(275,160,100,100);
  }  
  else if (når der er gået et antal sekunder - bliv gul)
  {
    fill(127,127,0);
    ellipse(275,270,100,100); 
  }  
  else (når der er gået et antal sekunder - bliv grøn)
    fill(0,255,0); 
    ellipse(275,380,100,100); 
}  
