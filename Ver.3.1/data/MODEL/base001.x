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
 264;
 -80.00000;30.50000;-20.00000;,
 -60.00000;30.50000;-20.00000;,
 -60.00000;26.75000;-24.00000;,
 -80.00000;26.75000;-24.00000;,
 -40.00000;30.50000;-20.00000;,
 -40.00000;26.75000;-24.00000;,
 -20.00000;30.50000;-20.00000;,
 -20.00000;26.75000;-24.00000;,
 0.00000;30.50000;-20.00000;,
 0.00000;26.75000;-24.00000;,
 20.00000;30.50000;-20.00000;,
 20.00000;26.75000;-24.00000;,
 40.00000;30.50000;-20.00000;,
 40.00000;26.75000;-24.00000;,
 60.00000;30.50000;-20.00000;,
 60.00000;26.75000;-24.00000;,
 80.00000;30.50000;-20.00000;,
 80.00000;26.75000;-24.00000;,
 -60.00000;23.00000;-20.00000;,
 -80.00000;23.00000;-20.00000;,
 -40.00000;23.00000;-20.00000;,
 -20.00000;23.00000;-20.00000;,
 0.00000;23.00000;-20.00000;,
 20.00000;23.00000;-20.00000;,
 40.00000;23.00000;-20.00000;,
 60.00000;23.00000;-20.00000;,
 80.00000;23.00000;-20.00000;,
 -60.00000;19.25000;-20.00000;,
 -80.00000;19.25000;-20.00000;,
 -40.00000;19.25000;-20.00000;,
 -20.00000;19.25000;-20.00000;,
 0.00000;19.25000;-20.00000;,
 20.00000;19.25000;-20.00000;,
 40.00000;19.25000;-20.00000;,
 60.00000;19.25000;-20.00000;,
 80.00000;19.25000;-20.00000;,
 -60.00000;15.50000;-20.00000;,
 -80.00000;15.50000;-20.00000;,
 -40.00000;15.50000;-20.00000;,
 -20.00000;15.50000;-20.00000;,
 0.00000;15.50000;-20.00000;,
 20.00000;15.50000;-20.00000;,
 40.00000;15.50000;-20.00000;,
 60.00000;15.50000;-20.00000;,
 80.00000;15.50000;-20.00000;,
 -60.00000;11.75000;-20.00000;,
 -80.00000;11.75000;-20.00000;,
 -40.00000;11.75000;-20.00000;,
 -20.00000;11.75000;-20.00000;,
 0.00000;11.75000;-20.00000;,
 20.00000;11.75000;-20.00000;,
 40.00000;11.75000;-20.00000;,
 60.00000;11.75000;-20.00000;,
 80.00000;11.75000;-20.00000;,
 -60.00000;8.00000;-20.00000;,
 -80.00000;8.00000;-20.00000;,
 -40.00000;8.00000;-20.00000;,
 -20.00000;8.00000;-20.00000;,
 0.00000;8.00000;-20.00000;,
 20.00000;8.00000;-20.00000;,
 40.00000;8.00000;-20.00000;,
 60.00000;8.00000;-20.00000;,
 80.00000;8.00000;-20.00000;,
 -60.00000;4.25000;-20.00000;,
 -80.00000;4.25000;-20.00000;,
 -40.00000;4.25000;-20.00000;,
 -20.00000;4.25000;-20.00000;,
 0.00000;4.25000;-20.00000;,
 20.00000;4.25000;-20.00000;,
 40.00000;4.25000;-20.00000;,
 60.00000;4.25000;-20.00000;,
 80.00000;4.25000;-20.00000;,
 -60.00000;0.50000;-20.00000;,
 -80.00000;0.50000;-20.00000;,
 -40.00000;0.50000;-20.00000;,
 -20.00000;0.50000;-20.00000;,
 0.00000;0.50000;-20.00000;,
 20.00000;0.50000;-20.00000;,
 40.00000;0.50000;-20.00000;,
 60.00000;0.50000;-20.00000;,
 80.00000;0.50000;-20.00000;,
 80.00000;30.50000;-20.00000;,
 80.00000;45.50000;0.00000;,
 80.00000;26.75000;0.00000;,
 80.00000;26.75000;-24.00000;,
 80.00000;30.50000;20.00000;,
 80.00000;26.75000;24.00000;,
 80.00000;23.00000;0.00000;,
 80.00000;23.00000;-20.00000;,
 80.00000;23.00000;20.00000;,
 80.00000;19.25000;0.00000;,
 80.00000;19.25000;-20.00000;,
 80.00000;19.25000;20.00000;,
 80.00000;15.50000;0.00000;,
 80.00000;15.50000;-20.00000;,
 80.00000;15.50000;20.00000;,
 80.00000;11.75000;0.00000;,
 80.00000;11.75000;-20.00000;,
 80.00000;11.75000;20.00000;,
 80.00000;8.00000;0.00000;,
 80.00000;8.00000;-20.00000;,
 80.00000;8.00000;20.00000;,
 80.00000;4.25000;0.00000;,
 80.00000;4.25000;-20.00000;,
 80.00000;4.25000;20.00000;,
 80.00000;0.50000;0.00000;,
 80.00000;0.50000;-20.00000;,
 80.00000;0.50000;20.00000;,
 80.00000;30.50000;20.00000;,
 60.00000;30.50000;20.00000;,
 60.00000;26.75000;24.00000;,
 80.00000;26.75000;24.00000;,
 40.00000;30.50000;20.00000;,
 40.00000;26.75000;24.00000;,
 20.00000;30.50000;20.00000;,
 20.00000;26.75000;24.00000;,
 0.00000;30.50000;20.00000;,
 0.00000;26.75000;24.00000;,
 -20.00000;30.50000;20.00000;,
 -20.00000;26.75000;24.00000;,
 -40.00000;30.50000;20.00000;,
 -40.00000;26.75000;24.00000;,
 -60.00000;30.50000;20.00000;,
 -60.00000;26.75000;24.00000;,
 -80.00000;30.50000;20.00000;,
 -80.00000;26.75000;24.00000;,
 60.00000;23.00000;20.00000;,
 80.00000;23.00000;20.00000;,
 40.00000;23.00000;20.00000;,
 20.00000;23.00000;20.00000;,
 0.00000;23.00000;20.00000;,
 -20.00000;23.00000;20.00000;,
 -40.00000;23.00000;20.00000;,
 -60.00000;23.00000;20.00000;,
 -80.00000;23.00000;20.00000;,
 60.00000;19.25000;20.00000;,
 80.00000;19.25000;20.00000;,
 40.00000;19.25000;20.00000;,
 20.00000;19.25000;20.00000;,
 0.00000;19.25000;20.00000;,
 -20.00000;19.25000;20.00000;,
 -40.00000;19.25000;20.00000;,
 -60.00000;19.25000;20.00000;,
 -80.00000;19.25000;20.00000;,
 60.00000;15.50000;20.00000;,
 80.00000;15.50000;20.00000;,
 40.00000;15.50000;20.00000;,
 20.00000;15.50000;20.00000;,
 0.00000;15.50000;20.00000;,
 -20.00000;15.50000;20.00000;,
 -40.00000;15.50000;20.00000;,
 -60.00000;15.50000;20.00000;,
 -80.00000;15.50000;20.00000;,
 60.00000;11.75000;20.00000;,
 80.00000;11.75000;20.00000;,
 40.00000;11.75000;20.00000;,
 20.00000;11.75000;20.00000;,
 0.00000;11.75000;20.00000;,
 -20.00000;11.75000;20.00000;,
 -40.00000;11.75000;20.00000;,
 -60.00000;11.75000;20.00000;,
 -80.00000;11.75000;20.00000;,
 60.00000;8.00000;20.00000;,
 80.00000;8.00000;20.00000;,
 40.00000;8.00000;20.00000;,
 20.00000;8.00000;20.00000;,
 0.00000;8.00000;20.00000;,
 -20.00000;8.00000;20.00000;,
 -40.00000;8.00000;20.00000;,
 -60.00000;8.00000;20.00000;,
 -80.00000;8.00000;20.00000;,
 60.00000;4.25000;20.00000;,
 80.00000;4.25000;20.00000;,
 40.00000;4.25000;20.00000;,
 20.00000;4.25000;20.00000;,
 0.00000;4.25000;20.00000;,
 -20.00000;4.25000;20.00000;,
 -40.00000;4.25000;20.00000;,
 -60.00000;4.25000;20.00000;,
 -80.00000;4.25000;20.00000;,
 60.00000;0.50000;20.00000;,
 80.00000;0.50000;20.00000;,
 40.00000;0.50000;20.00000;,
 20.00000;0.50000;20.00000;,
 0.00000;0.50000;20.00000;,
 -20.00000;0.50000;20.00000;,
 -40.00000;0.50000;20.00000;,
 -60.00000;0.50000;20.00000;,
 -80.00000;0.50000;20.00000;,
 -80.00000;30.50000;20.00000;,
 -80.00000;45.50000;0.00000;,
 -80.00000;26.75000;0.00000;,
 -80.00000;26.75000;24.00000;,
 -80.00000;30.50000;-20.00000;,
 -80.00000;26.75000;-24.00000;,
 -80.00000;23.00000;0.00000;,
 -80.00000;23.00000;20.00000;,
 -80.00000;23.00000;-20.00000;,
 -80.00000;19.25000;0.00000;,
 -80.00000;19.25000;20.00000;,
 -80.00000;19.25000;-20.00000;,
 -80.00000;15.50000;0.00000;,
 -80.00000;15.50000;20.00000;,
 -80.00000;15.50000;-20.00000;,
 -80.00000;11.75000;0.00000;,
 -80.00000;11.75000;20.00000;,
 -80.00000;11.75000;-20.00000;,
 -80.00000;8.00000;0.00000;,
 -80.00000;8.00000;20.00000;,
 -80.00000;8.00000;-20.00000;,
 -80.00000;4.25000;0.00000;,
 -80.00000;4.25000;20.00000;,
 -80.00000;4.25000;-20.00000;,
 -80.00000;0.50000;0.00000;,
 -80.00000;0.50000;20.00000;,
 -80.00000;0.50000;-20.00000;,
 -60.00000;30.50000;20.00000;,
 -60.00000;45.50000;0.00000;,
 -80.00000;45.50000;0.00000;,
 -40.00000;30.50000;20.00000;,
 -40.00000;45.50000;0.00000;,
 -20.00000;30.50000;20.00000;,
 -20.00000;45.50000;0.00000;,
 0.00000;45.50000;0.00000;,
 20.00000;30.50000;20.00000;,
 20.00000;45.50000;0.00000;,
 40.00000;30.50000;20.00000;,
 40.00000;45.50000;0.00000;,
 60.00000;30.50000;20.00000;,
 60.00000;45.50000;0.00000;,
 80.00000;45.50000;0.00000;,
 -60.00000;30.50000;-20.00000;,
 -80.00000;30.50000;-20.00000;,
 -40.00000;30.50000;-20.00000;,
 -20.00000;30.50000;-20.00000;,
 0.00000;30.50000;-20.00000;,
 20.00000;30.50000;-20.00000;,
 40.00000;30.50000;-20.00000;,
 60.00000;30.50000;-20.00000;,
 80.00000;30.50000;-20.00000;,
 -80.00000;0.50000;0.00000;,
 -60.00000;0.50000;0.00000;,
 -60.00000;0.50000;20.00000;,
 -40.00000;0.50000;0.00000;,
 -40.00000;0.50000;20.00000;,
 -20.00000;0.50000;0.00000;,
 -20.00000;0.50000;20.00000;,
 0.00000;0.50000;0.00000;,
 20.00000;0.50000;0.00000;,
 20.00000;0.50000;20.00000;,
 40.00000;0.50000;0.00000;,
 40.00000;0.50000;20.00000;,
 60.00000;0.50000;0.00000;,
 60.00000;0.50000;20.00000;,
 80.00000;0.50000;0.00000;,
 -80.00000;0.50000;-20.00000;,
 -60.00000;0.50000;-20.00000;,
 -40.00000;0.50000;-20.00000;,
 -20.00000;0.50000;-20.00000;,
 0.00000;0.50000;-20.00000;,
 20.00000;0.50000;-20.00000;,
 40.00000;0.50000;-20.00000;,
 60.00000;0.50000;-20.00000;,
 80.00000;0.50000;-20.00000;;
 
 192;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;3,2,18,19;,
 4;2,5,20,18;,
 4;5,7,21,20;,
 4;7,9,22,21;,
 4;9,11,23,22;,
 4;11,13,24,23;,
 4;13,15,25,24;,
 4;15,17,26,25;,
 4;19,18,27,28;,
 4;18,20,29,27;,
 4;20,21,30,29;,
 4;21,22,31,30;,
 4;22,23,32,31;,
 4;23,24,33,32;,
 4;24,25,34,33;,
 4;25,26,35,34;,
 4;28,27,36,37;,
 4;27,29,38,36;,
 4;29,30,39,38;,
 4;30,31,40,39;,
 4;31,32,41,40;,
 4;32,33,42,41;,
 4;33,34,43,42;,
 4;34,35,44,43;,
 4;37,36,45,46;,
 4;36,38,47,45;,
 4;38,39,48,47;,
 4;39,40,49,48;,
 4;40,41,50,49;,
 4;41,42,51,50;,
 4;42,43,52,51;,
 4;43,44,53,52;,
 4;46,45,54,55;,
 4;45,47,56,54;,
 4;47,48,57,56;,
 4;48,49,58,57;,
 4;49,50,59,58;,
 4;50,51,60,59;,
 4;51,52,61,60;,
 4;52,53,62,61;,
 4;55,54,63,64;,
 4;54,56,65,63;,
 4;56,57,66,65;,
 4;57,58,67,66;,
 4;58,59,68,67;,
 4;59,60,69,68;,
 4;60,61,70,69;,
 4;61,62,71,70;,
 4;64,63,72,73;,
 4;63,65,74,72;,
 4;65,66,75,74;,
 4;66,67,76,75;,
 4;67,68,77,76;,
 4;68,69,78,77;,
 4;69,70,79,78;,
 4;70,71,80,79;,
 4;81,82,83,84;,
 4;82,85,86,83;,
 4;84,83,87,88;,
 4;83,86,89,87;,
 4;88,87,90,91;,
 4;87,89,92,90;,
 4;91,90,93,94;,
 4;90,92,95,93;,
 4;94,93,96,97;,
 4;93,95,98,96;,
 4;97,96,99,100;,
 4;96,98,101,99;,
 4;100,99,102,103;,
 4;99,101,104,102;,
 4;103,102,105,106;,
 4;102,104,107,105;,
 4;108,109,110,111;,
 4;109,112,113,110;,
 4;112,114,115,113;,
 4;114,116,117,115;,
 4;116,118,119,117;,
 4;118,120,121,119;,
 4;120,122,123,121;,
 4;122,124,125,123;,
 4;111,110,126,127;,
 4;110,113,128,126;,
 4;113,115,129,128;,
 4;115,117,130,129;,
 4;117,119,131,130;,
 4;119,121,132,131;,
 4;121,123,133,132;,
 4;123,125,134,133;,
 4;127,126,135,136;,
 4;126,128,137,135;,
 4;128,129,138,137;,
 4;129,130,139,138;,
 4;130,131,140,139;,
 4;131,132,141,140;,
 4;132,133,142,141;,
 4;133,134,143,142;,
 4;136,135,144,145;,
 4;135,137,146,144;,
 4;137,138,147,146;,
 4;138,139,148,147;,
 4;139,140,149,148;,
 4;140,141,150,149;,
 4;141,142,151,150;,
 4;142,143,152,151;,
 4;145,144,153,154;,
 4;144,146,155,153;,
 4;146,147,156,155;,
 4;147,148,157,156;,
 4;148,149,158,157;,
 4;149,150,159,158;,
 4;150,151,160,159;,
 4;151,152,161,160;,
 4;154,153,162,163;,
 4;153,155,164,162;,
 4;155,156,165,164;,
 4;156,157,166,165;,
 4;157,158,167,166;,
 4;158,159,168,167;,
 4;159,160,169,168;,
 4;160,161,170,169;,
 4;163,162,171,172;,
 4;162,164,173,171;,
 4;164,165,174,173;,
 4;165,166,175,174;,
 4;166,167,176,175;,
 4;167,168,177,176;,
 4;168,169,178,177;,
 4;169,170,179,178;,
 4;172,171,180,181;,
 4;171,173,182,180;,
 4;173,174,183,182;,
 4;174,175,184,183;,
 4;175,176,185,184;,
 4;176,177,186,185;,
 4;177,178,187,186;,
 4;178,179,188,187;,
 4;189,190,191,192;,
 4;190,193,194,191;,
 4;192,191,195,196;,
 4;191,194,197,195;,
 4;196,195,198,199;,
 4;195,197,200,198;,
 4;199,198,201,202;,
 4;198,200,203,201;,
 4;202,201,204,205;,
 4;201,203,206,204;,
 4;205,204,207,208;,
 4;204,206,209,207;,
 4;208,207,210,211;,
 4;207,209,212,210;,
 4;211,210,213,214;,
 4;210,212,215,213;,
 4;189,216,217,218;,
 4;216,219,220,217;,
 4;219,221,222,220;,
 4;221,116,223,222;,
 4;116,224,225,223;,
 4;224,226,227,225;,
 4;226,228,229,227;,
 4;228,85,230,229;,
 4;218,217,231,232;,
 4;217,220,233,231;,
 4;220,222,234,233;,
 4;222,223,235,234;,
 4;223,225,236,235;,
 4;225,227,237,236;,
 4;227,229,238,237;,
 4;229,230,239,238;,
 4;240,241,242,214;,
 4;241,243,244,242;,
 4;243,245,246,244;,
 4;245,247,184,246;,
 4;247,248,249,184;,
 4;248,250,251,249;,
 4;250,252,253,251;,
 4;252,254,107,253;,
 4;255,256,241,240;,
 4;256,257,243,241;,
 4;257,258,245,243;,
 4;258,259,247,245;,
 4;259,260,248,247;,
 4;260,261,250,248;,
 4;261,262,252,250;,
 4;262,263,254,252;;
 
 MeshMaterialList {
  1;
  192;
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
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\stone001.jpg";
   }
  }
 }
 MeshNormals {
  19;
  0.000000;0.765919;-0.642937;,
  0.000000;0.729537;-0.683941;,
  0.000000;0.729537;-0.683941;,
  0.000000;-0.397529;-0.917590;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.765919;0.642937;,
  0.000000;0.729537;0.683941;,
  0.000000;-0.397529;0.917590;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.729537;0.683941;,
  0.000000;0.800000;0.600000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-0.729537;-0.683941;,
  0.000000;-0.729537;-0.683941;,
  0.000000;-0.729537;0.683941;,
  0.000000;-0.729537;0.683941;,
  0.000000;0.800000;-0.600000;;
  192;
  4;0,0,2,1;,
  4;0,0,2,2;,
  4;0,0,2,2;,
  4;0,0,2,2;,
  4;0,0,2,2;,
  4;0,0,2,2;,
  4;0,0,2,2;,
  4;0,0,1,2;,
  4;14,15,3,3;,
  4;15,15,3,3;,
  4;15,15,3,3;,
  4;15,15,3,3;,
  4;15,15,3,3;,
  4;15,15,3,3;,
  4;15,15,3,3;,
  4;15,14,3,3;,
  4;3,3,4,4;,
  4;3,3,4,4;,
  4;3,3,4,4;,
  4;3,3,4,4;,
  4;3,3,4,4;,
  4;3,3,4,4;,
  4;3,3,4,4;,
  4;3,3,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;6,6,7,11;,
  4;6,6,7,7;,
  4;6,6,7,7;,
  4;6,6,7,7;,
  4;6,6,7,7;,
  4;6,6,7,7;,
  4;6,6,7,7;,
  4;6,6,11,7;,
  4;16,17,8,8;,
  4;17,17,8,8;,
  4;17,17,8,8;,
  4;17,17,8,8;,
  4;17,17,8,8;,
  4;17,17,8,8;,
  4;17,17,8,8;,
  4;17,16,8,8;,
  4;8,8,9,9;,
  4;8,8,9,9;,
  4;8,8,9,9;,
  4;8,8,9,9;,
  4;8,8,9,9;,
  4;8,8,9,9;,
  4;8,8,9,9;,
  4;8,8,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;6,6,12,12;,
  4;6,6,12,12;,
  4;6,6,12,12;,
  4;6,6,12,12;,
  4;6,6,12,12;,
  4;6,6,12,12;,
  4;6,6,12,12;,
  4;6,6,12,12;,
  4;18,18,0,0;,
  4;18,18,0,0;,
  4;18,18,0,0;,
  4;18,18,0,0;,
  4;18,18,0,0;,
  4;18,18,0,0;,
  4;18,18,0,0;,
  4;18,18,0,0;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;;
 }
 MeshTextureCoords {
  264;
  0.000000;0.000000;,
  0.125000;0.000000;,
  0.125000;0.125000;,
  0.000000;0.125000;,
  0.250000;0.000000;,
  0.250000;0.125000;,
  0.375000;0.000000;,
  0.375000;0.125000;,
  0.500000;0.000000;,
  0.500000;0.125000;,
  0.625000;0.000000;,
  0.625000;0.125000;,
  0.750000;0.000000;,
  0.750000;0.125000;,
  0.875000;0.000000;,
  0.875000;0.125000;,
  1.000000;0.000000;,
  1.000000;0.125000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.625000;0.250000;,
  0.750000;0.250000;,
  0.875000;0.250000;,
  1.000000;0.250000;,
  0.125000;0.375000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.625000;0.375000;,
  0.750000;0.375000;,
  0.875000;0.375000;,
  1.000000;0.375000;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  1.000000;0.500000;,
  0.125000;0.625000;,
  0.000000;0.625000;,
  0.250000;0.625000;,
  0.375000;0.625000;,
  0.500000;0.625000;,
  0.625000;0.625000;,
  0.750000;0.625000;,
  0.875000;0.625000;,
  1.000000;0.625000;,
  0.125000;0.750000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.625000;0.750000;,
  0.750000;0.750000;,
  0.875000;0.750000;,
  1.000000;0.750000;,
  0.125000;0.875000;,
  0.000000;0.875000;,
  0.250000;0.875000;,
  0.375000;0.875000;,
  0.500000;0.875000;,
  0.625000;0.875000;,
  0.750000;0.875000;,
  0.875000;0.875000;,
  1.000000;0.875000;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.375000;1.000000;,
  0.500000;1.000000;,
  0.625000;1.000000;,
  0.750000;1.000000;,
  0.875000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.125000;,
  0.000000;0.125000;,
  1.000000;0.000000;,
  1.000000;0.125000;,
  0.500000;0.250000;,
  0.000000;0.250000;,
  1.000000;0.250000;,
  0.500000;0.375000;,
  0.000000;0.375000;,
  1.000000;0.375000;,
  0.500000;0.500000;,
  0.000000;0.500000;,
  1.000000;0.500000;,
  0.500000;0.625000;,
  0.000000;0.625000;,
  1.000000;0.625000;,
  0.500000;0.750000;,
  0.000000;0.750000;,
  1.000000;0.750000;,
  0.500000;0.875000;,
  0.000000;0.875000;,
  1.000000;0.875000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.125000;0.000000;,
  0.125000;0.125000;,
  0.000000;0.125000;,
  0.250000;0.000000;,
  0.250000;0.125000;,
  0.375000;0.000000;,
  0.375000;0.125000;,
  0.500000;0.000000;,
  0.500000;0.125000;,
  0.625000;0.000000;,
  0.625000;0.125000;,
  0.750000;0.000000;,
  0.750000;0.125000;,
  0.875000;0.000000;,
  0.875000;0.125000;,
  1.000000;0.000000;,
  1.000000;0.125000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.625000;0.250000;,
  0.750000;0.250000;,
  0.875000;0.250000;,
  1.000000;0.250000;,
  0.125000;0.375000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.625000;0.375000;,
  0.750000;0.375000;,
  0.875000;0.375000;,
  1.000000;0.375000;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  1.000000;0.500000;,
  0.125000;0.625000;,
  0.000000;0.625000;,
  0.250000;0.625000;,
  0.375000;0.625000;,
  0.500000;0.625000;,
  0.625000;0.625000;,
  0.750000;0.625000;,
  0.875000;0.625000;,
  1.000000;0.625000;,
  0.125000;0.750000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.625000;0.750000;,
  0.750000;0.750000;,
  0.875000;0.750000;,
  1.000000;0.750000;,
  0.125000;0.875000;,
  0.000000;0.875000;,
  0.250000;0.875000;,
  0.375000;0.875000;,
  0.500000;0.875000;,
  0.625000;0.875000;,
  0.750000;0.875000;,
  0.875000;0.875000;,
  1.000000;0.875000;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.375000;1.000000;,
  0.500000;1.000000;,
  0.625000;1.000000;,
  0.750000;1.000000;,
  0.875000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.125000;,
  0.000000;0.125000;,
  1.000000;0.000000;,
  1.000000;0.125000;,
  0.500000;0.250000;,
  0.000000;0.250000;,
  1.000000;0.250000;,
  0.500000;0.375000;,
  0.000000;0.375000;,
  1.000000;0.375000;,
  0.500000;0.500000;,
  0.000000;0.500000;,
  1.000000;0.500000;,
  0.500000;0.625000;,
  0.000000;0.625000;,
  1.000000;0.625000;,
  0.500000;0.750000;,
  0.000000;0.750000;,
  1.000000;0.750000;,
  0.500000;0.875000;,
  0.000000;0.875000;,
  1.000000;0.875000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.125000;0.000000;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.000000;,
  0.250000;0.500000;,
  0.375000;0.000000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.000000;,
  0.625000;0.500000;,
  0.750000;0.000000;,
  0.750000;0.500000;,
  0.875000;0.000000;,
  0.875000;0.500000;,
  1.000000;0.500000;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.375000;1.000000;,
  0.500000;1.000000;,
  0.625000;1.000000;,
  0.750000;1.000000;,
  0.875000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.500000;,
  0.125000;0.500000;,
  0.125000;1.000000;,
  0.250000;0.500000;,
  0.250000;1.000000;,
  0.375000;0.500000;,
  0.375000;1.000000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.625000;1.000000;,
  0.750000;0.500000;,
  0.750000;1.000000;,
  0.875000;0.500000;,
  0.875000;1.000000;,
  1.000000;0.500000;,
  0.000000;0.000000;,
  0.125000;0.000000;,
  0.250000;0.000000;,
  0.375000;0.000000;,
  0.500000;0.000000;,
  0.625000;0.000000;,
  0.750000;0.000000;,
  0.875000;0.000000;,
  1.000000;0.000000;;
 }
}
