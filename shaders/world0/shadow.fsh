#version 130

#include "/lib/config.glsl"

uniform sampler2D texture;

varying vec2 texcoord;

void main() {

  vec4 block_color = texture2D(texture, texcoord);

  /* DRAWBUFFERS:0 */
  gl_FragData[0] = block_color;
}
