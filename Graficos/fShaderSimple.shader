#version 330 core
//Version

in vec4 fragmentColor;

//Atributos
out vec4 salidaColor;

//Funcion main
void main() {
	salidaColor = fragmentColor;
}