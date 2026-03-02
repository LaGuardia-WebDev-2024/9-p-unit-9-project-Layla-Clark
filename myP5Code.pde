setup = function() {
    size(1000, 1000);
};

var answer = 1;


//sparkle function
var drawSparkle = function(sparkleX, sparkleY, sparkleColor){
    textSize(50);
 
  text("✨", sparkleX, sparkleY);
   
};


draw = function(){
  background(100,100,100, 0);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  //different answers
      textSize(15);
  if (answer == 1) {
    text("My Sources", 170, 200);
    text("Say No", 179, 229); 
  }
    if (answer == 5) {
    text("My Sources", 170, 200);
    text("Say Yes!", 179, 229); } 

        if (answer == 4) {
    text("Don't Count", 170, 200);
    text("On It", 179, 229); }

        if (answer == 3) {
    text("It Is", 170, 200);
    text("Certain", 179, 229); } 

            if (answer == 2) {
    text("Ask Again", 170, 200);
    text("Later", 179, 229); }     
  
  //sparkle commands
if(mousePressed){
    drawSparkle (random(10, 500), random(10, 600))
}

};

mouseClicked = function(){
  answer = round(random(1, 5));
 // drawSparkle (random(100,500), random(200,600))
};





