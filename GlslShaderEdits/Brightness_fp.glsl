// Brightness Shader Blends light and colors
// for better lighting effects
// written by joseph sasser 
// sep 30, 2020, 3:04 am

uniform sampler2D u_Texture0; 
varying vec2 texture_coordinate;

void main()
{
  
   gl_FragColor = texture2D(u_Texture0, texture_coordinate); 
   float cosTheta = dot(u_Texture0,texture_coordinate)
   
   gl_FragColor = cosTheta
  
   // for better lighting effects
   		//LETS BLEND
		rgbGen lightingDiffuse
		tcGen environment
		blendfunc lightingDiffuse cosTheta
		gl_FragColor = texture2D(cosTheta)
		
}

