float y = 0.0;
float z = 0.0;
float x = 0.0;

void setup(){
size(500, 500, P3D);
}

void draw(){
 
background(255);
translate(width/2, height/2, 0); 
rotateY(y);
rotateZ(z);
rotateX(x);
fill(255,100,0);
box(200);

y += 0.01;
z += 0.004;
x += 0.02;
}