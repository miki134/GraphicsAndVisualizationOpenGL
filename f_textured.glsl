#version 330 core

// Tekstura
uniform sampler2D tex;

// Zmienne interpolowane
in vec2 fragTexCoord;
out vec4 fragmentColor;

void main(void) {
    // Pobierz kolor piksela z tekstury na podstawie wsp�rz�dnych tekstur
    fragmentColor = texture(tex, fragTexCoord);
}
