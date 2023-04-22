void main() 
{
	FragColor = texture(InputTexture, vec2(1.0 - TexCoord.x, TexCoord.y));
}