
var cloudX = [-20, 160, 400, 240];
var cloudY = [-30, -80, -70, 20];
var cloud= loadImage("https://cdn.glitch.global/31e00811-9784-4bf8-86d3-8d64cb3343bd/bree%20cloud.png?v=1743089776803")
var wave= loadImage("https://cdn.glitch.global/31e00811-9784-4bf8-86d3-8d64cb3343bd/bree's%20wave%20part%205.webp?v=1743692157637")
var waveX= (-3)
var waveY= (600,100)
var surfers= [drawSurfer1, drawSurfer2, drawSurfer3];
var surfer1X = [500,250]
var surfer1Y = [250,250]

draw=function(){


   for(var i = 0; i < cloudX.length; i++){
    image(cloud, cloudX[i],cloudY[i],250,300)
    
    
   }
   image(wave, waveX, waveY,300,200);
  for(var i=0; i< surfer1X.length; i++) {
     drawSurfer1 (surfer1X[i],surfer1Y[i])
  
  }
   drawSurfer2 (250,250)
  drawSurfer3 (360,270)
  

   

}

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);

  noStroke()
   fill(248, 232, 160);
   rect(-10, 300, 610, 150);
   
   fill(0,136,206,255)
   strokeWeight(3)
  stroke( 0, 107, 163)
   rect(0,270,600,100)
   }
   
   
   
 var drawSurfer1=function(xValue,yValue){
 
 strokeWeight(1)
  stroke(0,0,0)
  fill(79, 126, 234);
  ellipse(xValue, yValue+70,100,20);  
  fill(120, 89, 77 )
  ellipse(xValue-10,yValue-5,30,13)
  fill(238, 193, 159);
  rect(xValue-4, yValue+44, 3,30);
  rect(xValue+1, yValue+44, 3,30);
  ellipse(xValue, yValue+29,10,40);
  ellipse(xValue, yValue, 10, 20);  
  rect(xValue+4, yValue+14,30,3);
  rect(xValue-34, yValue+14,30,3);
  fill(255, 85, 62);
  triangle(xValue+1,yValue+51,xValue+3,yValue+44,xValue-4,yValue+44);
  triangle (xValue,yValue+23,xValue+3,yValue+17,xValue+5,yValue+28);
  triangle (xValue,yValue+23,xValue-3,yValue+16,xValue-5,yValue+28);
  fill(0,0,0);
  strokeWeight (3);
  point(xValue+2,yValue-2);
  point(xValue-3,yValue-2);
  strokeWeight(1);
  line(xValue,yValue+5,xValue+3,yValue+2);
  line(xValue,yValue+5,xValue-3,yValue+3); 
 
 }

 var drawSurfer2=function(xValue,yValue){
 
 strokeWeight(1)
  stroke(0,0,0)
  fill(236, 119, 223 );
  ellipse(xValue, yValue+70,100,20);  
  fill(234, 211, 80)
  ellipse(xValue-13,yValue-7,35,14)
  fill(238, 193, 159);
  rect(xValue-4, yValue+44, 3,30);
  rect(xValue+1, yValue+44, 3,30);
  ellipse(xValue, yValue+29,10,40);
  ellipse(xValue, yValue, 10, 20);  
  rect(xValue+4, yValue+14,30,3);
  rect(xValue-34, yValue+14,30,3);
  fill(214, 54, 160);
  triangle(xValue+1,yValue+51,xValue+3,yValue+44,xValue-4,yValue+44);
  triangle (xValue,yValue+23,xValue+3,yValue+17,xValue+5,yValue+28);
  triangle (xValue,yValue+23,xValue-3,yValue+16,xValue-5,yValue+28);
  fill(0,0,0);
  strokeWeight (3);
  point(xValue+2,yValue-2);
  point(xValue-3,yValue-2);
  strokeWeight(1);
  line(xValue,yValue+5,xValue+3,yValue+2);
  line(xValue,yValue+5,xValue-3,yValue+3); 
 
 }

 var drawSurfer3=function(xValue,yValue){
 
 strokeWeight(1)
  stroke(0,0,0)
  fill(231, 105, 72 );
  ellipse(xValue, yValue+70,100,20);  
  fill(234, 211, 80)
  ellipse(xValue-13,yValue-6,35,14)
  fill(238, 193, 159);
  rect(xValue-4, yValue+44, 3,30);
  rect(xValue+1, yValue+44, 3,30);
  ellipse(xValue, yValue+29,10,40);
  ellipse(xValue, yValue, 10, 20);  
  rect(xValue+4, yValue+14,30,3);
  rect(xValue-34, yValue+14,30,3);
  fill(249, 174, 13);
  triangle(xValue+1,yValue+51,xValue+3,yValue+44,xValue-4,yValue+44);
  triangle (xValue,yValue+23,xValue+3,yValue+17,xValue+5,yValue+28);
  triangle (xValue,yValue+23,xValue-3,yValue+16,xValue-5,yValue+28);
  fill(0,0,0);
  strokeWeight (3);
  point(xValue+2,yValue-2);
  point(xValue-3,yValue-2);
  strokeWeight(1);
  line(xValue,yValue+5,xValue+3,yValue+2);
  line(xValue,yValue+5,xValue-3,yValue+3); 
 
 }


