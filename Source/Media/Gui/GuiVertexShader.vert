uniform vec2 translation;
uniform float zIndex;

void main()
{
	vec2 pos = gl_Vertex.xy + translation.xy;
	gl_Position = gl_ModelViewProjectionMatrix * vec4(pos.x,pos.y,gl_Vertex.z,1);
	gl_TexCoord[0] = gl_MultiTexCoord0;
	gl_FrontColor = gl_Color;
}