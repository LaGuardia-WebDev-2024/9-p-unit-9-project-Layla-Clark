setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("My Sources", 170, 200);
    text("Say No", 179, 229); 
  }
    if (answer == 5) {
    text("My Sources", 170, 200);
    text("Say Yes!", 179, 229); 
  }

};

mouseClicked = function(){
  answer = round(random(1, 5));
};




