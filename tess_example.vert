#version 410 core
layout (location = 0) in vec3 vertex_position;
layout (location = 1) in vec2 vertex_uv;
layout (location = 2) in vec3 vertex_normal;
layout (location = 0) out vec3 tc_position;
layout (location = 1) out vec2 tc_uv;
layout (location = 2) out vec3 tc_normal;

void main() {
    tc_position = vertex_position;
    tc_uv = vertex_uv;
    tc_normal = vertex_normal;

}