//tp0 
//farley camila
background(184,211,240); //colorea todo el fondo

size(800,400); //ancho y largo de la pantalla
PImage vehiculo; //pegar una imagen
vehiculo =loadImage ("mi imagen.png");
image(vehiculo, 0, 0, 400, 400);
noStroke(); //borra la linea del dibijo
fill(104,150,198); //relleno fondo
rect(400,300,400,100); // rectangulo
fill(240,31,111); // relleno de fondo
rect(480,340,220,50);
fill(255,255,255);
rect(530,330,150,10);
triangle(450,300,600,300,550,0);
triangle(650,300,650,100,700,300);
ellipse(750,50,100,100);
