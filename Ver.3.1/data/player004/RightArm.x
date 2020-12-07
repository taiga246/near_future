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
 48;
 -15.20776;5.27818;-2.14849;,
 -7.70777;5.27818;-2.14849;,
 -7.70777;2.98420;-3.00000;,
 -15.20776;2.98420;-3.00000;,
 -0.20776;5.27818;-2.14849;,
 -0.20776;2.98420;-3.00000;,
 -7.70777;0.74776;-2.15380;,
 -15.20776;0.74776;-2.15380;,
 -0.20776;0.74776;-2.15380;,
 -0.20776;5.27818;-2.14849;,
 -0.20776;5.98420;0.00000;,
 -0.20776;2.98420;0.00000;,
 -0.20776;2.98420;-3.00000;,
 -0.20776;5.19461;2.12062;,
 -0.20776;2.98420;3.00000;,
 -0.20776;-0.01580;0.00000;,
 -0.20776;0.74776;-2.15380;,
 -0.20776;0.76817;2.62778;,
 -0.20776;5.19461;2.12062;,
 -7.70777;5.19461;2.12062;,
 -7.70777;2.98420;3.00000;,
 -0.20776;2.98420;3.00000;,
 -15.20776;5.19461;2.12062;,
 -15.20776;2.98420;3.00000;,
 -7.70777;0.76817;2.62778;,
 -0.20776;0.76817;2.62778;,
 -15.20776;0.76817;2.62778;,
 -15.20776;5.19461;2.12062;,
 -15.20776;5.98420;0.00000;,
 -15.20776;2.98420;0.00000;,
 -15.20776;2.98420;3.00000;,
 -15.20776;5.27818;-2.14849;,
 -15.20776;2.98420;-3.00000;,
 -15.20776;-0.01580;0.00000;,
 -15.20776;0.76817;2.62778;,
 -15.20776;0.74776;-2.15380;,
 -7.70777;5.98420;0.00000;,
 -15.20776;5.98420;0.00000;,
 -0.20776;5.98420;0.00000;,
 -7.70777;5.27818;-2.14849;,
 -15.20776;5.27818;-2.14849;,
 -0.20776;5.27818;-2.14849;,
 -15.20776;-0.01580;0.00000;,
 -7.70777;-0.01580;0.00000;,
 -0.20776;-0.01580;0.00000;,
 -15.20776;0.74776;-2.15380;,
 -7.70777;0.74776;-2.15380;,
 -0.20776;0.74776;-2.15380;;
 
 24;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;3,2,6,7;,
 4;2,5,8,6;,
 4;9,10,11,12;,
 4;10,13,14,11;,
 4;12,11,15,16;,
 4;11,14,17,15;,
 4;18,19,20,21;,
 4;19,22,23,20;,
 4;21,20,24,25;,
 4;20,23,26,24;,
 4;27,28,29,30;,
 4;28,31,32,29;,
 4;30,29,33,34;,
 4;29,32,35,33;,
 4;27,19,36,37;,
 4;19,13,38,36;,
 4;37,36,39,40;,
 4;36,38,41,39;,
 4;42,43,24,34;,
 4;43,44,17,24;,
 4;45,46,43,42;,
 4;46,47,44,43;;
 
 MeshMaterialList {
  1;
  24;
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
   0.790400;0.708800;0.615200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  23;
  0.000000;0.720390;-0.693569;,
  0.000000;0.720390;-0.693569;,
  0.000000;-0.003146;-0.999995;,
  0.000000;-0.003146;-0.999995;,
  0.000000;-0.714502;-0.699634;,
  0.000000;-0.714502;-0.699634;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.003146;-0.999995;,
  0.000000;0.714913;0.699213;,
  0.000000;0.105914;0.994375;,
  0.000000;-0.165647;0.986185;,
  0.000000;0.714913;0.699213;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.105914;0.994375;,
  0.000000;0.999810;0.019469;,
  0.000000;-0.999678;-0.025378;,
  0.000000;0.105914;0.994375;,
  0.000000;-0.165647;0.986185;,
  0.000000;0.999810;0.019469;,
  0.000000;-0.999678;-0.025378;,
  0.000000;-0.958263;0.285888;,
  0.000000;-0.958263;0.285888;,
  0.000000;-0.958263;0.285888;;
  24;
  4;0,1,3,2;,
  4;1,0,7,3;,
  4;2,3,5,4;,
  4;3,7,4,5;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  4;8,8,9,16;,
  4;8,11,13,9;,
  4;16,9,10,17;,
  4;9,13,10,10;,
  4;12,12,12,12;,
  4;12,12,12,12;,
  4;12,12,12,12;,
  4;12,12,12,12;,
  4;11,8,14,18;,
  4;8,8,14,14;,
  4;18,14,1,0;,
  4;14,14,0,1;,
  4;19,15,20,21;,
  4;15,15,22,20;,
  4;4,5,15,19;,
  4;5,4,15,15;;
 }
 MeshTextureCoords {
  48;
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.500000;,
  0.000000;0.500000;,
  1.000000;0.000000;,
  1.000000;0.500000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.500000;,
  0.000000;0.500000;,
  1.000000;0.000000;,
  1.000000;0.500000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.500000;,
  0.000000;0.500000;,
  1.000000;0.000000;,
  1.000000;0.500000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.500000;,
  0.000000;0.500000;,
  1.000000;0.000000;,
  1.000000;0.500000;,
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
