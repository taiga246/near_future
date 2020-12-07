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
 1.22516;-0.32040;-3.75000;,
 3.78788;-0.32040;-4.67469;,
 3.78788;-10.07040;-4.67469;,
 1.22516;-10.07040;-3.75000;,
 6.52524;-0.32040;-3.75000;,
 6.52524;-10.07040;-3.75000;,
 3.78788;-19.82040;-4.67469;,
 1.22516;-19.82040;-3.75000;,
 6.52524;-19.82040;-3.75000;,
 6.52524;-0.32040;-3.75000;,
 7.53788;-0.32040;-0.00000;,
 7.53788;-10.07040;-0.00000;,
 6.52524;-10.07040;-3.75000;,
 6.34482;-0.32040;3.75000;,
 6.34482;-10.07040;3.75000;,
 7.53788;-19.82040;-0.00000;,
 6.52524;-19.82040;-3.75000;,
 6.34482;-19.82040;3.75000;,
 6.34482;-0.32040;3.75000;,
 3.78788;-0.32040;5.21390;,
 3.78788;-10.07040;5.21390;,
 6.34482;-10.07040;3.75000;,
 1.00515;-0.32040;3.75000;,
 1.00515;-10.07040;3.75000;,
 3.78788;-19.82040;5.21390;,
 6.34482;-19.82040;3.75000;,
 1.00515;-19.82040;3.75000;,
 1.00515;-0.32040;3.75000;,
 0.03788;-0.32040;-0.00000;,
 0.03788;-10.07040;-0.00000;,
 1.00515;-10.07040;3.75000;,
 1.22516;-0.32040;-3.75000;,
 1.22516;-10.07040;-3.75000;,
 0.03788;-19.82040;-0.00000;,
 1.00515;-19.82040;3.75000;,
 1.22516;-19.82040;-3.75000;,
 3.78788;-0.32040;-0.00000;,
 0.03788;-0.32040;-0.00000;,
 7.53788;-0.32040;-0.00000;,
 3.78788;-0.32040;-4.67469;,
 1.22516;-0.32040;-3.75000;,
 6.52524;-0.32040;-3.75000;,
 0.03788;-19.82040;-0.00000;,
 3.78788;-19.82040;-0.00000;,
 7.53788;-19.82040;-0.00000;,
 1.22516;-19.82040;-3.75000;,
 3.78788;-19.82040;-4.67469;,
 6.52524;-19.82040;-3.75000;;
 
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
   0.248000;0.000000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  18;
  -0.720989;0.000000;-0.692946;,
  -0.010258;0.000000;-0.999947;,
  0.728692;0.000000;-0.684842;,
  0.999755;0.000000;0.022136;,
  0.728692;0.000000;-0.684842;,
  0.999755;0.000000;0.022136;,
  0.999755;0.000000;0.022136;,
  0.777934;0.000000;0.628347;,
  0.017841;0.000000;0.999841;,
  0.017841;0.000000;0.999841;,
  0.777933;0.000000;0.628347;,
  0.017841;0.000000;0.999841;,
  -0.784147;0.000000;0.620575;,
  -0.999633;0.000000;-0.027089;,
  -0.784147;0.000000;0.620575;,
  -0.784147;0.000000;0.620575;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;;
  24;
  4;0,1,1,0;,
  4;1,2,4,1;,
  4;0,1,1,0;,
  4;1,4,2,1;,
  4;2,3,5,4;,
  4;3,7,7,5;,
  4;4,5,6,2;,
  4;5,7,10,6;,
  4;7,8,9,7;,
  4;8,12,14,9;,
  4;7,9,11,10;,
  4;9,14,15,11;,
  4;12,13,13,14;,
  4;13,0,0,13;,
  4;14,13,13,15;,
  4;13,0,0,13;,
  4;16,16,16,16;,
  4;16,16,16,16;,
  4;16,16,16,16;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;17,17,17,17;,
  4;17,17,17,17;,
  4;17,17,17,17;;
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
