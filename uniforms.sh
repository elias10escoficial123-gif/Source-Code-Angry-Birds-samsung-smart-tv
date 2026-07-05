uniform lowp sampler2D BASEMAP;
uniform lowp sampler2D BASEMAP1;
uniform lowp sampler2D NORMALMAP;
uniform lowp sampler2D SIMAP;
uniform lowp sampler2D REFLMAP;
uniform lowp sampler2D REFRACMAP;
uniform lowp sampler2D DEPTHMAP;
uniform lowp sampler2D SHININESSMAP;
uniform lowp sampler2D GLOSSINESSMAP;

uniform mediump mat4 BONEWORLDTM[10];
uniform mediump mat4 WORLDTM;
uniform mediump mat4 VIEWTM;
uniform mediump mat4 VIEWTMINV;
uniform mediump mat4 VIEWPROJTM;
uniform mediump mat4 TOTALTM;
uniform mediump mat4 PROJTM;

uniform mediump vec4 CAMERAP;
uniform mediump vec4 LIGHTP0;
uniform lowp vec4 LIGHTC0;
uniform mediump vec4 FOG_RANGE;
uniform mediump vec4 TEXEL_OFFSET;
uniform lowp vec4 FOG_COLOR;
uniform lowp vec4 AMBIENTC;
uniform lowp vec4 DIFFUSEC;
uniform lowp vec4 SPECULARC;
uniform mediump vec4 TEX0_OFFSET;

uniform lowp float SHININESS;
uniform mediump float GLOSSINESS;
uniform lowp float ALPHA_FACTOR;
uniform mediump float COLOR_SATURATION;

uniform mediump float TIME;

