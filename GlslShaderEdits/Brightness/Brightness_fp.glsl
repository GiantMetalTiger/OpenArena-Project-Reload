// Brightness Shader Blends light and shadow
// for better lighting effects
// re-written by joseph sasser from the original OA file
// sep 29, 2020, 4:34 am



uniform sampler2D u_Texture0; 
varying vec2 texture_coordinate;

void main()
{
	
   color = gl_FragColor = texture2D(u_Texture0, texture_coordinate); 
   
		rgbGen lightingDiffuse
		tcGen environment
		blendfunc lightingDiffuse gl_src_color
		gl_FragColor = texture2D(color)

}	
