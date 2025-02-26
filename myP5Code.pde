//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,600,200));
    drawShark(300, 95, color(200,400,2000));
    
};



//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(20);
  fill(fishColor);
  text("🐟🐟", fishX, fishY);
};

//🟡drawShark Function - will run when called
var drawShark = function(fishX, fishY, fishColor){
  textSize(200);
  fill(fishColor);
  text("🦈🦈", fishX, fishY);
};

//🟡drawOctopus Function - will run when called
var drawShark = function(fishX, fishY, fishColor){
  textSize(20);
  fill(fishColor);
  text("🦈", fishX, fishY);
};

//🟢drawMole Function -
var drawMole = function(){
    var moleX = 248;
    var moleY = 185;


};


// draw-Function - will run on repeat
draw = function(){
drawFish(mouseX, mouseY)

};


