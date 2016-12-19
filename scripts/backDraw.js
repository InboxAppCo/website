var particles = [];

function setup() {
 	createCanvas(displayWidth, displayHeight);
}

function draw(){
	clear();
	particles.push(createVector(mouseX,mouseY));

	if(particles.length > 10) {
		particles.splice(0, 1);
	}

	noFill();
	stroke("#FFC81C");
	strokeWeight(4);
	beginShape();
	for(var i = 0; i < particles.length; i++){
		curveVertex(particles[i].x, particles[i].y);
	}
	endShape();
}



