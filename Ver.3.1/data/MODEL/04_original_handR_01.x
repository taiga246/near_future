xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 60;
 -0.05559;1.23788;-1.12246;,
 -0.05559;-0.48990;-1.84114;,
 -1.68226;-0.48990;-1.84114;,
 -1.68226;1.23788;-1.12246;,
 -0.05559;-1.29996;-1.35750;,
 -1.68226;-1.29996;-1.35750;,
 -3.30892;-0.48990;-1.84114;,
 -3.30892;1.23788;-1.12246;,
 -3.30892;-1.29996;-1.35750;,
 -4.52651;-0.48990;-1.84114;,
 -4.93559;0.64938;-1.12246;,
 -3.83534;-1.29856;-1.35750;,
 -0.05559;-1.29996;-1.35750;,
 -0.05559;-1.40658;0.16886;,
 -1.68226;-1.40658;0.16886;,
 -1.68226;-1.29996;-1.35750;,
 -0.05559;-1.38746;1.64893;,
 -1.68226;-1.38746;1.64893;,
 -3.30892;-1.40658;0.16886;,
 -3.30892;-1.29996;-1.35750;,
 -3.30892;-1.38746;1.64893;,
 -3.83534;-1.40518;0.16886;,
 -3.83534;-1.29856;-1.35750;,
 -3.83534;-1.38606;1.64893;,
 -0.05559;-1.38746;1.64893;,
 -0.05559;-0.48990;2.17886;,
 -1.68226;-0.48990;2.17886;,
 -1.68226;-1.38746;1.64893;,
 -0.05559;0.77508;1.72787;,
 -1.68226;0.77508;1.72787;,
 -3.30892;-0.48990;2.17886;,
 -3.30892;-1.38746;1.64893;,
 -3.30892;0.77508;1.72787;,
 -4.52651;-1.07840;2.17886;,
 -3.83534;-1.38606;1.64893;,
 -4.93559;0.18658;1.72787;,
 -0.05559;0.77508;1.72787;,
 -0.05559;1.51510;0.16886;,
 -1.68226;1.51510;0.16886;,
 -1.68226;0.77508;1.72787;,
 -0.05559;1.23788;-1.12246;,
 -1.68226;1.23788;-1.12246;,
 -3.30892;1.51510;0.16886;,
 -3.30892;0.77508;1.72787;,
 -3.30892;1.23788;-1.12246;,
 -4.93559;0.92660;0.16886;,
 -4.93559;0.18658;1.72787;,
 -4.93559;0.64938;-1.12246;,
 -0.05559;-0.48990;0.16886;,
 -0.05559;1.51510;0.16886;,
 -0.05559;-1.40658;0.16886;,
 -0.05559;-0.48990;-1.84114;,
 -0.05559;1.23788;-1.12246;,
 -0.05559;-1.29996;-1.35750;,
 -4.93559;0.92660;0.16886;,
 -4.64401;-0.48990;0.16886;,
 -3.83534;-1.40518;0.16886;,
 -4.93559;0.64938;-1.12246;,
 -4.52651;-0.48990;-1.84114;,
 -3.83534;-1.29856;-1.35750;;
 
 32;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;3,2,6,7;,
 4;2,5,8,6;,
 4;7,6,9,10;,
 4;6,8,11,9;,
 4;12,13,14,15;,
 4;13,16,17,14;,
 4;15,14,18,19;,
 4;14,17,20,18;,
 4;19,18,21,22;,
 4;18,20,23,21;,
 4;24,25,26,27;,
 4;25,28,29,26;,
 4;27,26,30,31;,
 4;26,29,32,30;,
 4;31,30,33,34;,
 4;30,32,35,33;,
 4;36,37,38,39;,
 4;37,40,41,38;,
 4;39,38,42,43;,
 4;38,41,44,42;,
 4;43,42,45,46;,
 4;42,44,47,45;,
 4;36,25,48,49;,
 4;25,16,50,48;,
 4;49,48,51,52;,
 4;48,50,53,51;,
 4;54,55,33,46;,
 4;55,56,23,33;,
 4;57,58,55,54;,
 4;58,59,56,55;;
 
 MeshMaterialList {
  2;
  32;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.712000;0.580000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.251200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  47;
  -0.000000;0.768668;-0.639648;,
  -0.000000;-0.071965;-0.997407;,
  -0.000000;0.768668;-0.639648;,
  -0.000000;-0.071966;-0.997407;,
  -0.118892;0.767945;-0.629385;,
  -0.024830;-0.058438;-0.997982;,
  -0.234720;0.756487;-0.610437;,
  -0.050031;-0.044650;-0.997749;,
  -0.000000;-0.851925;-0.523665;,
  -0.000000;-0.999596;-0.028406;,
  -0.000000;-0.851925;-0.523665;,
  -0.000000;-0.999596;-0.028407;,
  -0.000941;-0.851974;-0.523583;,
  -0.001330;-0.999596;-0.028407;,
  -0.300732;-0.870448;-0.389719;,
  -0.379091;-0.923711;-0.055207;,
  -0.000000;-0.865230;0.501375;,
  -0.000000;-0.095289;0.995450;,
  -0.000000;-0.865230;0.501375;,
  -0.000000;-0.095289;0.995450;,
  0.041489;-0.874696;0.482893;,
  0.004936;-0.119139;0.992865;,
  -0.202549;-0.935172;0.290563;,
  0.009986;-0.143475;0.989604;,
  -0.000000;0.670619;0.741802;,
  -0.000000;0.993296;0.115597;,
  -0.000000;0.670619;0.741802;,
  -0.000000;0.993296;0.115597;,
  -0.120610;0.658519;0.742837;,
  -0.172118;0.978395;0.114534;,
  -0.239958;0.636626;0.732889;,
  -0.338135;0.934636;0.110089;,
  1.000000;0.000000;-0.000000;,
  -0.863251;-0.501524;-0.057206;,
  1.000000;-0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;0.000001;-0.000000;,
  1.000000;0.000001;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;0.000001;0.000000;,
  -0.965508;-0.257791;-0.036570;,
  -0.842800;-0.530893;-0.088551;,
  -0.963057;-0.260846;-0.066930;,
  -0.967054;-0.254495;-0.006175;,
  -0.881450;-0.471546;-0.026267;;
  32;
  4;0,1,3,2;,
  4;1,8,10,3;,
  4;2,3,5,4;,
  4;3,10,12,5;,
  4;4,5,7,6;,
  4;5,12,14,7;,
  4;8,9,11,10;,
  4;9,16,18,11;,
  4;10,11,13,12;,
  4;11,18,20,13;,
  4;12,13,15,14;,
  4;13,20,22,15;,
  4;16,17,19,18;,
  4;17,24,26,19;,
  4;18,19,21,20;,
  4;19,26,28,21;,
  4;20,21,23,22;,
  4;21,28,30,23;,
  4;24,25,27,26;,
  4;25,0,2,27;,
  4;26,27,29,28;,
  4;27,2,4,29;,
  4;28,29,31,30;,
  4;29,4,6,31;,
  4;34,35,32,36;,
  4;35,37,38,32;,
  4;36,32,39,40;,
  4;32,38,41,39;,
  4;42,33,43,44;,
  4;33,15,22,43;,
  4;45,46,33,42;,
  4;46,14,15,33;;
 }
 MeshTextureCoords {
  60;
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.333330;,
  0.000000;0.333330;,
  1.000000;0.000000;,
  1.000000;0.333330;,
  0.500000;0.666670;,
  0.000000;0.666670;,
  1.000000;0.666670;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.333330;,
  0.000000;0.333330;,
  1.000000;0.000000;,
  1.000000;0.333330;,
  0.500000;0.666670;,
  0.000000;0.666670;,
  1.000000;0.666670;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.333330;,
  0.000000;0.333330;,
  1.000000;0.000000;,
  1.000000;0.333330;,
  0.500000;0.666670;,
  0.000000;0.666670;,
  1.000000;0.666670;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.333330;,
  0.000000;0.333330;,
  1.000000;0.000000;,
  1.000000;0.333330;,
  0.500000;0.666670;,
  0.000000;0.666670;,
  1.000000;0.666670;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.500000;0.500000;,
  0.000000;0.500000;,
  1.000000;0.500000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.500000;,
  0.500000;0.500000;,
  1.000000;0.500000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;;
 }
}
