#version 410 core
layout (location = 0) in vec3 frag_position;
layout (location = 1) in vec2 frag_uv;
layout (location = 2) in vec3 frag_normal;
layout (location = 0) out vec4 output_color;

uniform sampler2D tex;

void main()
{
	//output_color = texture(tex, frag_uv);
	// Easier to see
	output_color = vec4(1.0f, 0.0f, 0.0f, 1.0f);
}