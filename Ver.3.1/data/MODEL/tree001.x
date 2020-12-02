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
 286;
 0.00000;50.00000;-5.00000;,
 1.91342;50.00000;-4.61940;,
 1.91342;37.50000;-4.61940;,
 0.00000;37.50000;-5.00000;,
 3.53553;50.00000;-3.53553;,
 3.53553;37.50000;-3.53553;,
 4.61940;50.00000;-1.91342;,
 4.61940;37.50000;-1.91342;,
 5.00000;50.00000;0.00000;,
 5.00000;37.50000;0.00000;,
 4.61940;50.00000;1.91342;,
 4.61940;37.50000;1.91342;,
 3.53553;50.00000;3.53553;,
 3.53553;37.50000;3.53553;,
 1.91342;50.00000;4.61940;,
 1.91342;37.50000;4.61940;,
 0.00000;50.00000;5.00000;,
 0.00000;37.50000;5.00000;,
 -1.91342;50.00000;4.61940;,
 -1.91342;37.50000;4.61940;,
 -3.53553;50.00000;3.53554;,
 -3.53553;37.50000;3.53554;,
 -4.61940;50.00000;1.91342;,
 -4.61940;37.50000;1.91342;,
 -5.00000;50.00000;-0.00000;,
 -5.00000;37.50000;-0.00000;,
 -4.61940;50.00000;-1.91342;,
 -4.61940;37.50000;-1.91342;,
 -3.53553;50.00000;-3.53554;,
 -3.53553;37.50000;-3.53554;,
 -1.91341;50.00000;-4.61940;,
 -1.91341;37.50000;-4.61940;,
 0.00000;50.00000;-5.00000;,
 0.00000;37.50000;-5.00000;,
 1.91342;25.00000;-4.61940;,
 0.00000;25.00000;-5.00000;,
 3.53553;25.00000;-3.53553;,
 4.61940;25.00000;-1.91342;,
 5.00000;25.00000;0.00000;,
 4.61940;25.00000;1.91342;,
 3.53553;25.00000;3.53553;,
 1.91342;25.00000;4.61940;,
 0.00000;25.00000;5.00000;,
 -1.91342;25.00000;4.61940;,
 -3.53553;25.00000;3.53554;,
 -4.61940;25.00000;1.91342;,
 -5.00000;25.00000;-0.00000;,
 -4.61940;25.00000;-1.91342;,
 -3.53553;25.00000;-3.53554;,
 -1.91341;25.00000;-4.61940;,
 0.00000;25.00000;-5.00000;,
 1.91342;12.50000;-4.61940;,
 0.00000;12.50000;-5.00000;,
 3.53553;12.50000;-3.53553;,
 4.61940;12.50000;-1.91342;,
 5.00000;12.50000;0.00000;,
 4.61940;12.50000;1.91342;,
 3.53553;12.50000;3.53553;,
 1.91342;12.50000;4.61940;,
 0.00000;12.50000;5.00000;,
 -1.91342;12.50000;4.61940;,
 -3.53553;12.50000;3.53554;,
 -4.61940;12.50000;1.91342;,
 -5.00000;12.50000;-0.00000;,
 -4.61940;12.50000;-1.91342;,
 -3.53553;12.50000;-3.53554;,
 -1.91341;12.50000;-4.61940;,
 0.00000;12.50000;-5.00000;,
 1.91342;0.00000;-4.61940;,
 0.00000;0.00000;-5.00000;,
 3.53553;0.00000;-3.53553;,
 4.61940;0.00000;-1.91342;,
 5.00000;0.00000;0.00000;,
 4.61940;0.00000;1.91342;,
 3.53553;0.00000;3.53553;,
 1.91342;0.00000;4.61940;,
 0.00000;0.00000;5.00000;,
 -1.91342;0.00000;4.61940;,
 -3.53553;0.00000;3.53554;,
 -4.61940;0.00000;1.91342;,
 -5.00000;0.00000;-0.00000;,
 -4.61940;0.00000;-1.91342;,
 -3.53553;0.00000;-3.53554;,
 -1.91341;0.00000;-4.61940;,
 0.00000;0.00000;-5.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;50.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;30.00000;-25.00000;,
 0.00000;42.50000;-21.87500;,
 8.37120;42.50000;-20.20987;,
 9.56709;30.00000;-23.09699;,
 15.46796;42.50000;-15.46796;,
 17.67767;30.00000;-17.67767;,
 20.20987;42.50000;-8.37120;,
 23.09699;30.00000;-9.56709;,
 21.87500;42.50000;0.00000;,
 25.00000;30.00000;0.00000;,
 20.20986;42.50000;8.37120;,
 23.09699;30.00000;9.56709;,
 15.46796;42.50000;15.46796;,
 17.67767;30.00000;17.67767;,
 8.37120;42.50000;20.20986;,
 9.56709;30.00000;23.09699;,
 0.00000;42.50000;21.87500;,
 0.00000;30.00000;25.00000;,
 -8.37120;42.50000;20.20987;,
 -9.56708;30.00000;23.09699;,
 -15.46796;42.50000;15.46797;,
 -17.67766;30.00000;17.67768;,
 -20.20986;42.50000;8.37120;,
 -23.09699;30.00000;9.56709;,
 -21.87500;42.50000;-0.00000;,
 -25.00000;30.00000;-0.00000;,
 -20.20986;42.50000;-8.37120;,
 -23.09699;30.00000;-9.56709;,
 -15.46796;42.50000;-15.46797;,
 -17.67766;30.00000;-17.67768;,
 -8.37119;42.50000;-20.20987;,
 -9.56707;30.00000;-23.09699;,
 0.00000;42.50000;-21.87500;,
 0.00000;30.00000;-25.00000;,
 0.00000;55.00000;-18.75000;,
 7.17531;55.00000;-17.32274;,
 13.25825;55.00000;-13.25825;,
 17.32274;55.00000;-7.17531;,
 18.75000;55.00000;0.00000;,
 17.32274;55.00000;7.17532;,
 13.25825;55.00000;13.25825;,
 7.17532;55.00000;17.32274;,
 0.00000;55.00000;18.75000;,
 -7.17531;55.00000;17.32274;,
 -13.25825;55.00000;13.25826;,
 -17.32274;55.00000;7.17532;,
 -18.75000;55.00000;-0.00000;,
 -17.32274;55.00000;-7.17532;,
 -13.25825;55.00000;-13.25826;,
 -7.17531;55.00000;-17.32274;,
 0.00000;55.00000;-18.75000;,
 0.00000;67.50000;-15.62500;,
 5.97943;67.50000;-14.43562;,
 11.04854;67.50000;-11.04854;,
 14.43562;67.50000;-5.97943;,
 15.62500;67.50000;0.00000;,
 14.43562;67.50000;5.97943;,
 11.04854;67.50000;11.04854;,
 5.97943;67.50000;14.43562;,
 0.00000;67.50000;15.62500;,
 -5.97943;67.50000;14.43562;,
 -11.04854;67.50000;11.04855;,
 -14.43562;67.50000;5.97943;,
 -15.62500;67.50000;-0.00000;,
 -14.43562;67.50000;-5.97943;,
 -11.04854;67.50000;-11.04855;,
 -5.97942;67.50000;-14.43562;,
 0.00000;67.50000;-15.62500;,
 0.00000;80.00000;-12.50000;,
 4.78354;80.00000;-11.54849;,
 8.83883;80.00000;-8.83883;,
 11.54849;80.00000;-4.78354;,
 12.50000;80.00000;0.00000;,
 11.54849;80.00000;4.78354;,
 8.83883;80.00000;8.83883;,
 4.78354;80.00000;11.54849;,
 0.00000;80.00000;12.50000;,
 -4.78354;80.00000;11.54850;,
 -8.83883;80.00000;8.83884;,
 -11.54849;80.00000;4.78354;,
 -12.50000;80.00000;-0.00000;,
 -11.54849;80.00000;-4.78355;,
 -8.83883;80.00000;-8.83884;,
 -4.78354;80.00000;-11.54850;,
 0.00000;80.00000;-12.50000;,
 0.00000;92.50000;-9.37500;,
 3.58766;92.50000;-8.66137;,
 6.62913;92.50000;-6.62913;,
 8.66137;92.50000;-3.58766;,
 9.37500;92.50000;0.00000;,
 8.66137;92.50000;3.58766;,
 6.62913;92.50000;6.62913;,
 3.58766;92.50000;8.66137;,
 0.00000;92.50000;9.37500;,
 -3.58766;92.50000;8.66137;,
 -6.62912;92.50000;6.62913;,
 -8.66137;92.50000;3.58766;,
 -9.37500;92.50000;-0.00000;,
 -8.66137;92.50000;-3.58766;,
 -6.62912;92.50000;-6.62913;,
 -3.58765;92.50000;-8.66137;,
 0.00000;92.50000;-9.37500;,
 0.00000;105.00000;-6.25000;,
 2.39177;105.00000;-5.77425;,
 4.41942;105.00000;-4.41942;,
 5.77425;105.00000;-2.39177;,
 6.25000;105.00000;0.00000;,
 5.77425;105.00000;2.39177;,
 4.41942;105.00000;4.41942;,
 2.39177;105.00000;5.77425;,
 0.00000;105.00000;6.25000;,
 -2.39177;105.00000;5.77425;,
 -4.41942;105.00000;4.41942;,
 -5.77425;105.00000;2.39177;,
 -6.25000;105.00000;-0.00000;,
 -5.77425;105.00000;-2.39177;,
 -4.41942;105.00000;-4.41942;,
 -2.39177;105.00000;-5.77425;,
 0.00000;105.00000;-6.25000;,
 0.00000;117.50000;-3.12500;,
 1.19589;117.50000;-2.88712;,
 2.20971;117.50000;-2.20971;,
 2.88712;117.50000;-1.19589;,
 3.12500;117.50000;0.00000;,
 2.88712;117.50000;1.19589;,
 2.20971;117.50000;2.20971;,
 1.19589;117.50000;2.88712;,
 0.00000;117.50000;3.12500;,
 -1.19589;117.50000;2.88712;,
 -2.20971;117.50000;2.20971;,
 -2.88712;117.50000;1.19589;,
 -3.12500;117.50000;-0.00000;,
 -2.88712;117.50000;-1.19589;,
 -2.20971;117.50000;-2.20971;,
 -1.19588;117.50000;-2.88712;,
 0.00000;117.50000;-3.12500;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;130.00000;0.00000;,
 0.00000;23.77612;0.00000;,
 0.00000;30.00000;-25.00000;,
 9.56709;30.00000;-23.09699;,
 17.67767;30.00000;-17.67767;,
 23.09699;30.00000;-9.56709;,
 25.00000;30.00000;0.00000;,
 23.09699;30.00000;9.56709;,
 17.67767;30.00000;17.67767;,
 9.56709;30.00000;23.09699;,
 0.00000;30.00000;25.00000;,
 -9.56708;30.00000;23.09699;,
 -17.67766;30.00000;17.67768;,
 -23.09699;30.00000;9.56709;,
 -25.00000;30.00000;-0.00000;,
 -23.09699;30.00000;-9.56709;,
 -17.67766;30.00000;-17.67768;,
 -9.56707;30.00000;-23.09699;;
 
 240;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;16,18,19,17;,
 4;18,20,21,19;,
 4;20,22,23,21;,
 4;22,24,25,23;,
 4;24,26,27,25;,
 4;26,28,29,27;,
 4;28,30,31,29;,
 4;30,32,33,31;,
 4;3,2,34,35;,
 4;2,5,36,34;,
 4;5,7,37,36;,
 4;7,9,38,37;,
 4;9,11,39,38;,
 4;11,13,40,39;,
 4;13,15,41,40;,
 4;15,17,42,41;,
 4;17,19,43,42;,
 4;19,21,44,43;,
 4;21,23,45,44;,
 4;23,25,46,45;,
 4;25,27,47,46;,
 4;27,29,48,47;,
 4;29,31,49,48;,
 4;31,33,50,49;,
 4;35,34,51,52;,
 4;34,36,53,51;,
 4;36,37,54,53;,
 4;37,38,55,54;,
 4;38,39,56,55;,
 4;39,40,57,56;,
 4;40,41,58,57;,
 4;41,42,59,58;,
 4;42,43,60,59;,
 4;43,44,61,60;,
 4;44,45,62,61;,
 4;45,46,63,62;,
 4;46,47,64,63;,
 4;47,48,65,64;,
 4;48,49,66,65;,
 4;49,50,67,66;,
 4;52,51,68,69;,
 4;51,53,70,68;,
 4;53,54,71,70;,
 4;54,55,72,71;,
 4;55,56,73,72;,
 4;56,57,74,73;,
 4;57,58,75,74;,
 4;58,59,76,75;,
 4;59,60,77,76;,
 4;60,61,78,77;,
 4;61,62,79,78;,
 4;62,63,80,79;,
 4;63,64,81,80;,
 4;64,65,82,81;,
 4;65,66,83,82;,
 4;66,67,84,83;,
 3;85,1,0;,
 3;86,4,1;,
 3;87,6,4;,
 3;88,8,6;,
 3;89,10,8;,
 3;90,12,10;,
 3;91,14,12;,
 3;92,16,14;,
 3;93,18,16;,
 3;94,20,18;,
 3;95,22,20;,
 3;96,24,22;,
 3;97,26,24;,
 3;98,28,26;,
 3;99,30,28;,
 3;100,32,30;,
 3;101,69,68;,
 3;102,68,70;,
 3;103,70,71;,
 3;104,71,72;,
 3;105,72,73;,
 3;106,73,74;,
 3;107,74,75;,
 3;108,75,76;,
 3;109,76,77;,
 3;110,77,78;,
 3;111,78,79;,
 3;112,79,80;,
 3;113,80,81;,
 3;114,81,82;,
 3;115,82,83;,
 3;116,83,84;,
 4;117,118,119,120;,
 4;120,119,121,122;,
 4;122,121,123,124;,
 4;124,123,125,126;,
 4;126,125,127,128;,
 4;128,127,129,130;,
 4;130,129,131,132;,
 4;132,131,133,134;,
 4;134,133,135,136;,
 4;136,135,137,138;,
 4;138,137,139,140;,
 4;140,139,141,142;,
 4;142,141,143,144;,
 4;144,143,145,146;,
 4;146,145,147,148;,
 4;148,147,149,150;,
 4;118,151,152,119;,
 4;119,152,153,121;,
 4;121,153,154,123;,
 4;123,154,155,125;,
 4;125,155,156,127;,
 4;127,156,157,129;,
 4;129,157,158,131;,
 4;131,158,159,133;,
 4;133,159,160,135;,
 4;135,160,161,137;,
 4;137,161,162,139;,
 4;139,162,163,141;,
 4;141,163,164,143;,
 4;143,164,165,145;,
 4;145,165,166,147;,
 4;147,166,167,149;,
 4;151,168,169,152;,
 4;152,169,170,153;,
 4;153,170,171,154;,
 4;154,171,172,155;,
 4;155,172,173,156;,
 4;156,173,174,157;,
 4;157,174,175,158;,
 4;158,175,176,159;,
 4;159,176,177,160;,
 4;160,177,178,161;,
 4;161,178,179,162;,
 4;162,179,180,163;,
 4;163,180,181,164;,
 4;164,181,182,165;,
 4;165,182,183,166;,
 4;166,183,184,167;,
 4;168,185,186,169;,
 4;169,186,187,170;,
 4;170,187,188,171;,
 4;171,188,189,172;,
 4;172,189,190,173;,
 4;173,190,191,174;,
 4;174,191,192,175;,
 4;175,192,193,176;,
 4;176,193,194,177;,
 4;177,194,195,178;,
 4;178,195,196,179;,
 4;179,196,197,180;,
 4;180,197,198,181;,
 4;181,198,199,182;,
 4;182,199,200,183;,
 4;183,200,201,184;,
 4;185,202,203,186;,
 4;186,203,204,187;,
 4;187,204,205,188;,
 4;188,205,206,189;,
 4;189,206,207,190;,
 4;190,207,208,191;,
 4;191,208,209,192;,
 4;192,209,210,193;,
 4;193,210,211,194;,
 4;194,211,212,195;,
 4;195,212,213,196;,
 4;196,213,214,197;,
 4;197,214,215,198;,
 4;198,215,216,199;,
 4;199,216,217,200;,
 4;200,217,218,201;,
 4;202,219,220,203;,
 4;203,220,221,204;,
 4;204,221,222,205;,
 4;205,222,223,206;,
 4;206,223,224,207;,
 4;207,224,225,208;,
 4;208,225,226,209;,
 4;209,226,227,210;,
 4;210,227,228,211;,
 4;211,228,229,212;,
 4;212,229,230,213;,
 4;213,230,231,214;,
 4;214,231,232,215;,
 4;215,232,233,216;,
 4;216,233,234,217;,
 4;217,234,235,218;,
 4;219,236,237,220;,
 4;220,237,238,221;,
 4;221,238,239,222;,
 4;222,239,240,223;,
 4;223,240,241,224;,
 4;224,241,242,225;,
 4;225,242,243,226;,
 4;226,243,244,227;,
 4;227,244,245,228;,
 4;228,245,246,229;,
 4;229,246,247,230;,
 4;230,247,248,231;,
 4;231,248,249,232;,
 4;232,249,250,233;,
 4;233,250,251,234;,
 4;234,251,252,235;,
 3;236,253,237;,
 3;237,254,238;,
 3;238,255,239;,
 3;239,256,240;,
 3;240,257,241;,
 3;241,258,242;,
 3;242,259,243;,
 3;243,260,244;,
 3;244,261,245;,
 3;245,262,246;,
 3;246,263,247;,
 3;247,264,248;,
 3;248,265,249;,
 3;249,266,250;,
 3;250,267,251;,
 3;251,268,252;,
 3;269,270,271;,
 3;269,271,272;,
 3;269,272,273;,
 3;269,273,274;,
 3;269,274,275;,
 3;269,275,276;,
 3;269,276,277;,
 3;269,277,278;,
 3;269,278,279;,
 3;269,279,280;,
 3;269,280,281;,
 3;269,281,282;,
 3;269,282,283;,
 3;269,283,284;,
 3;269,284,285;,
 3;269,285,270;;
 
 MeshMaterialList {
  2;
  240;
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
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1;;
  Material {
   0.313726;0.100392;0.050196;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\wood000.jpg";
   }
  }
  Material {
   0.100392;0.376471;0.100392;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\leaf000.jpg";
   }
  }
 }
 MeshNormals {
  131;
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.382683;0.000000;-0.923880;,
  0.707107;0.000000;-0.707107;,
  0.923880;0.000000;-0.382683;,
  1.000000;0.000000;0.000000;,
  0.923880;0.000000;0.382683;,
  0.707107;0.000000;0.707107;,
  0.382683;0.000000;0.923880;,
  0.000000;0.000000;1.000000;,
  -0.382683;0.000000;0.923880;,
  -0.707107;0.000000;0.707107;,
  -0.923880;0.000000;0.382684;,
  -1.000000;0.000000;0.000000;,
  -0.923879;0.000000;-0.382684;,
  -0.707107;0.000000;-0.707107;,
  -0.382683;0.000000;-0.923880;,
  -0.923880;0.000000;0.382684;,
  -0.382683;0.000000;-0.923880;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.242536;-0.970143;,
  0.371257;0.242536;-0.896295;,
  0.685994;0.242536;-0.685994;,
  0.896295;0.242536;-0.371257;,
  0.970143;0.242536;0.000000;,
  0.896295;0.242536;0.371258;,
  0.685994;0.242536;0.685994;,
  0.371258;0.242536;0.896295;,
  0.000000;0.242536;0.970143;,
  -0.371257;0.242536;0.896295;,
  -0.685994;0.242536;0.685995;,
  -0.896295;0.242536;0.371258;,
  -0.970143;0.242536;0.000000;,
  -0.896295;0.242536;-0.371258;,
  -0.685994;0.242536;-0.685995;,
  -0.371257;0.242536;-0.896295;,
  0.000000;0.242536;-0.970143;,
  0.371257;0.242536;-0.896295;,
  0.685994;0.242536;-0.685994;,
  0.896295;0.242536;-0.371257;,
  0.970143;0.242536;0.000000;,
  0.896295;0.242536;0.371258;,
  0.685994;0.242536;0.685994;,
  0.371258;0.242536;0.896295;,
  0.000000;0.242536;0.970143;,
  -0.371257;0.242536;0.896295;,
  -0.685994;0.242536;0.685995;,
  -0.896295;0.242536;0.371258;,
  -0.970143;0.242536;0.000000;,
  -0.685994;0.242536;-0.685995;,
  -0.371257;0.242536;-0.896295;,
  0.000000;0.242536;-0.970143;,
  0.371257;0.242536;-0.896295;,
  0.685994;0.242536;-0.685994;,
  0.896295;0.242536;-0.371257;,
  0.970143;0.242536;0.000000;,
  0.896295;0.242536;0.371258;,
  0.371257;0.242536;0.896295;,
  0.000000;0.242536;0.970143;,
  -0.896295;0.242536;0.371258;,
  -0.970143;0.242536;0.000000;,
  -0.896295;0.242536;-0.371258;,
  -0.685994;0.242536;-0.685995;,
  -0.371257;0.242536;-0.896295;,
  0.000000;0.242536;-0.970143;,
  0.371257;0.242536;-0.896295;,
  0.685994;0.242536;-0.685994;,
  0.896295;0.242536;-0.371257;,
  0.970143;0.242536;0.000000;,
  0.896295;0.242536;0.371258;,
  0.685994;0.242536;0.685994;,
  0.371258;0.242536;0.896295;,
  0.000000;0.242536;0.970143;,
  -0.896295;0.242536;-0.371258;,
  -0.685994;0.242536;-0.685995;,
  0.000000;0.242536;-0.970143;,
  0.371257;0.242536;-0.896295;,
  0.896295;0.242536;-0.371257;,
  0.970143;0.242536;0.000000;,
  0.896295;0.242536;0.371257;,
  0.371258;0.242536;0.896295;,
  0.000000;0.242536;0.970143;,
  -0.685994;0.242536;0.685995;,
  -0.896295;0.242536;0.371258;,
  0.000000;0.242536;-0.970143;,
  0.371257;0.242536;-0.896295;,
  0.685994;0.242536;-0.685994;,
  0.970143;0.242536;0.000000;,
  -0.896295;0.242536;0.371258;,
  -0.685994;0.242536;-0.685995;,
  0.000000;0.242536;-0.970143;,
  0.371257;0.242536;-0.896295;,
  0.896295;0.242536;-0.371257;,
  0.970142;0.242536;0.000000;,
  0.685994;0.242536;0.685994;,
  0.371258;0.242536;0.896295;,
  0.000000;0.242536;0.970143;,
  -0.371257;0.242536;0.896295;,
  -0.896295;0.242536;0.371258;,
  -0.896295;0.242536;-0.371258;,
  0.000000;0.242536;-0.970143;,
  0.371257;0.242536;-0.896295;,
  0.896295;0.242536;-0.371257;,
  0.970142;0.242536;0.000000;,
  0.896295;0.242536;0.371258;,
  0.371258;0.242536;0.896295;,
  0.000000;0.242536;0.970143;,
  -0.896295;0.242536;0.371258;,
  -0.685994;0.242536;-0.685995;,
  -0.371257;0.242536;-0.896295;,
  0.799067;0.276446;-0.533919;,
  0.000000;-1.000000;0.000000;,
  0.187488;0.276446;0.942564;,
  -0.942564;0.276446;-0.187488;,
  -0.189477;0.238142;-0.952568;,
  0.000000;-0.970381;-0.241581;,
  0.092449;-0.970381;-0.223192;,
  0.170824;-0.970381;-0.170824;,
  0.223192;-0.970381;-0.092449;,
  0.241581;-0.970381;0.000000;,
  0.223192;-0.970381;0.092449;,
  0.170824;-0.970381;0.170824;,
  0.092449;-0.970381;0.223192;,
  0.000000;-0.970381;0.241581;,
  -0.092449;-0.970381;0.223192;,
  -0.170824;-0.970381;0.170824;,
  -0.223192;-0.970381;0.092449;,
  -0.241581;-0.970381;0.000000;,
  -0.223192;-0.970381;-0.092449;,
  -0.170824;-0.970381;-0.170824;,
  -0.092449;-0.970381;-0.223192;;
  240;
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;3,4,4,3;,
  4;4,5,5,4;,
  4;5,6,6,5;,
  4;6,7,7,6;,
  4;7,8,8,7;,
  4;8,9,9,8;,
  4;9,10,10,9;,
  4;10,11,11,10;,
  4;11,12,17,11;,
  4;12,13,13,17;,
  4;13,14,14,13;,
  4;14,15,15,14;,
  4;15,16,18,15;,
  4;16,1,1,18;,
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;3,4,4,3;,
  4;4,5,5,4;,
  4;5,6,6,5;,
  4;6,7,7,6;,
  4;7,8,8,7;,
  4;8,9,9,8;,
  4;9,10,10,9;,
  4;10,11,11,10;,
  4;11,17,17,11;,
  4;17,13,13,17;,
  4;13,14,14,13;,
  4;14,15,15,14;,
  4;15,18,18,15;,
  4;18,1,1,18;,
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;3,4,4,3;,
  4;4,5,5,4;,
  4;5,6,6,5;,
  4;6,7,7,6;,
  4;7,8,8,7;,
  4;8,9,9,8;,
  4;9,10,10,9;,
  4;10,11,11,10;,
  4;11,17,17,11;,
  4;17,13,13,17;,
  4;13,14,14,13;,
  4;14,15,15,14;,
  4;15,18,18,15;,
  4;18,1,1,18;,
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;3,4,4,3;,
  4;4,5,5,4;,
  4;5,6,6,5;,
  4;6,7,7,6;,
  4;7,8,8,7;,
  4;8,9,9,8;,
  4;9,10,10,9;,
  4;10,11,11,10;,
  4;11,17,12,11;,
  4;17,13,13,12;,
  4;13,14,14,13;,
  4;14,15,15,14;,
  4;15,18,16,15;,
  4;18,1,1,16;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  4;20,36,37,21;,
  4;21,37,38,22;,
  4;22,38,39,23;,
  4;23,39,40,24;,
  4;24,40,41,25;,
  4;25,41,42,26;,
  4;26,42,43,27;,
  4;27,43,44,28;,
  4;28,44,45,29;,
  4;29,45,46,30;,
  4;30,46,47,31;,
  4;31,47,48,32;,
  4;32,48,33,33;,
  4;33,33,49,34;,
  4;34,49,50,35;,
  4;35,50,36,20;,
  4;36,51,52,37;,
  4;37,52,53,38;,
  4;38,53,54,39;,
  4;39,54,55,40;,
  4;40,55,56,41;,
  4;41,56,42,42;,
  4;42,42,57,43;,
  4;43,57,58,44;,
  4;44,58,45,45;,
  4;45,45,46,46;,
  4;46,46,59,47;,
  4;47,59,60,48;,
  4;48,60,61,33;,
  4;33,61,62,49;,
  4;49,62,63,50;,
  4;50,63,51,36;,
  4;51,64,65,52;,
  4;52,65,66,53;,
  4;53,66,67,54;,
  4;54,67,68,55;,
  4;55,68,69,56;,
  4;56,69,70,42;,
  4;42,70,71,57;,
  4;57,71,72,58;,
  4;58,72,45,45;,
  4;45,45,46,46;,
  4;46,46,59,59;,
  4;59,59,48,60;,
  4;60,48,73,61;,
  4;61,73,74,62;,
  4;62,74,50,63;,
  4;63,50,64,51;,
  4;64,75,76,65;,
  4;65,76,38,66;,
  4;66,38,77,67;,
  4;67,77,78,68;,
  4;68,78,79,69;,
  4;69,79,42,70;,
  4;70,42,80,71;,
  4;71,80,81,72;,
  4;72,81,45,45;,
  4;45,45,82,46;,
  4;46,82,83,59;,
  4;59,83,48,48;,
  4;48,48,33,73;,
  4;73,33,49,74;,
  4;74,49,50,50;,
  4;50,50,75,64;,
  4;75,84,85,76;,
  4;76,85,86,38;,
  4;38,86,77,77;,
  4;77,77,87,78;,
  4;78,87,56,79;,
  4;79,56,42,42;,
  4;42,42,43,80;,
  4;80,43,58,81;,
  4;81,58,45,45;,
  4;45,45,46,82;,
  4;82,46,88,83;,
  4;83,88,48,48;,
  4;48,48,73,33;,
  4;33,73,89,49;,
  4;49,89,50,50;,
  4;50,50,84,75;,
  4;84,90,91,85;,
  4;85,91,66,86;,
  4;86,66,92,77;,
  4;77,92,93,87;,
  4;87,93,56,56;,
  4;56,56,94,42;,
  4;42,94,95,43;,
  4;43,95,96,58;,
  4;58,96,97,45;,
  4;45,97,46,46;,
  4;46,46,98,88;,
  4;88,98,48,48;,
  4;48,48,99,73;,
  4;73,99,74,89;,
  4;89,74,50,50;,
  4;50,50,90,84;,
  4;90,100,101,91;,
  4;91,101,66,66;,
  4;66,66,102,92;,
  4;92,102,103,93;,
  4;93,103,104,56;,
  4;56,104,94,94;,
  4;94,94,105,95;,
  4;95,105,106,96;,
  4;96,106,97,97;,
  4;97,97,46,46;,
  4;46,46,107,98;,
  4;98,107,48,48;,
  4;48,48,99,99;,
  4;99,99,108,74;,
  4;74,108,109,50;,
  4;50,109,100,90;,
  3;100,110,101;,
  3;101,110,66;,
  3;66,110,102;,
  3;102,110,103;,
  3;103,110,104;,
  3;104,112,94;,
  3;94,112,105;,
  3;105,112,106;,
  3;106,112,97;,
  3;97,112,46;,
  3;46,113,107;,
  3;107,113,48;,
  3;48,113,99;,
  3;99,113,108;,
  3;108,113,109;,
  3;109,114,100;,
  3;111,115,116;,
  3;111,116,117;,
  3;111,117,118;,
  3;111,118,119;,
  3;111,119,120;,
  3;111,120,121;,
  3;111,121,122;,
  3;111,122,123;,
  3;111,123,124;,
  3;111,124,125;,
  3;111,125,126;,
  3;111,126,127;,
  3;111,127,128;,
  3;111,128,129;,
  3;111,129,130;,
  3;111,130,115;;
 }
 MeshTextureCoords {
  286;
  0.000000;0.000000;,
  0.062500;0.000000;,
  0.062500;0.250000;,
  0.000000;0.250000;,
  0.125000;0.000000;,
  0.125000;0.250000;,
  0.187500;0.000000;,
  0.187500;0.250000;,
  0.250000;0.000000;,
  0.250000;0.250000;,
  0.312500;0.000000;,
  0.312500;0.250000;,
  0.375000;0.000000;,
  0.375000;0.250000;,
  0.437500;0.000000;,
  0.437500;0.250000;,
  0.500000;0.000000;,
  0.500000;0.250000;,
  0.562500;0.000000;,
  0.562500;0.250000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.687500;0.000000;,
  0.687500;0.250000;,
  0.750000;0.000000;,
  0.750000;0.250000;,
  0.812500;0.000000;,
  0.812500;0.250000;,
  0.875000;0.000000;,
  0.875000;0.250000;,
  0.937500;0.000000;,
  0.937500;0.250000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.062500;0.500000;,
  0.000000;0.500000;,
  0.125000;0.500000;,
  0.187500;0.500000;,
  0.250000;0.500000;,
  0.312500;0.500000;,
  0.375000;0.500000;,
  0.437500;0.500000;,
  0.500000;0.500000;,
  0.562500;0.500000;,
  0.625000;0.500000;,
  0.687500;0.500000;,
  0.750000;0.500000;,
  0.812500;0.500000;,
  0.875000;0.500000;,
  0.937500;0.500000;,
  1.000000;0.500000;,
  0.062500;0.750000;,
  0.000000;0.750000;,
  0.125000;0.750000;,
  0.187500;0.750000;,
  0.250000;0.750000;,
  0.312500;0.750000;,
  0.375000;0.750000;,
  0.437500;0.750000;,
  0.500000;0.750000;,
  0.562500;0.750000;,
  0.625000;0.750000;,
  0.687500;0.750000;,
  0.750000;0.750000;,
  0.812500;0.750000;,
  0.875000;0.750000;,
  0.937500;0.750000;,
  1.000000;0.750000;,
  0.062500;1.000000;,
  0.000000;1.000000;,
  0.125000;1.000000;,
  0.187500;1.000000;,
  0.250000;1.000000;,
  0.312500;1.000000;,
  0.375000;1.000000;,
  0.437500;1.000000;,
  0.500000;1.000000;,
  0.562500;1.000000;,
  0.625000;1.000000;,
  0.687500;1.000000;,
  0.750000;1.000000;,
  0.812500;1.000000;,
  0.875000;1.000000;,
  0.937500;1.000000;,
  1.000000;1.000000;,
  0.031250;0.000000;,
  0.093750;0.000000;,
  0.156250;0.000000;,
  0.218750;0.000000;,
  0.281250;0.000000;,
  0.343750;0.000000;,
  0.406250;0.000000;,
  0.468750;0.000000;,
  0.531250;0.000000;,
  0.593750;0.000000;,
  0.656250;0.000000;,
  0.718750;0.000000;,
  0.781250;0.000000;,
  0.843750;0.000000;,
  0.906250;0.000000;,
  0.968750;0.000000;,
  0.031250;1.000000;,
  0.093750;1.000000;,
  0.156250;1.000000;,
  0.218750;1.000000;,
  0.281250;1.000000;,
  0.343750;1.000000;,
  0.406250;1.000000;,
  0.468750;1.000000;,
  0.531250;1.000000;,
  0.593750;1.000000;,
  0.656250;1.000000;,
  0.718750;1.000000;,
  0.781250;1.000000;,
  0.843750;1.000000;,
  0.906250;1.000000;,
  0.968750;1.000000;,
  0.000000;1.000000;,
  0.000000;0.875000;,
  0.062500;0.875000;,
  0.062500;1.000000;,
  0.125000;0.875000;,
  0.125000;1.000000;,
  0.187500;0.875000;,
  0.187500;1.000000;,
  0.250000;0.875000;,
  0.250000;1.000000;,
  0.312500;0.875000;,
  0.312500;1.000000;,
  0.375000;0.875000;,
  0.375000;1.000000;,
  0.437500;0.875000;,
  0.437500;1.000000;,
  0.500000;0.875000;,
  0.500000;1.000000;,
  0.562500;0.875000;,
  0.562500;1.000000;,
  0.625000;0.875000;,
  0.625000;1.000000;,
  0.687500;0.875000;,
  0.687500;1.000000;,
  0.750000;0.875000;,
  0.750000;1.000000;,
  0.812500;0.875000;,
  0.812500;1.000000;,
  0.875000;0.875000;,
  0.875000;1.000000;,
  0.937500;0.875000;,
  0.937500;1.000000;,
  1.000000;0.875000;,
  1.000000;1.000000;,
  0.000000;0.750000;,
  0.062500;0.750000;,
  0.125000;0.750000;,
  0.187500;0.750000;,
  0.250000;0.750000;,
  0.312500;0.750000;,
  0.375000;0.750000;,
  0.437500;0.750000;,
  0.500000;0.750000;,
  0.562500;0.750000;,
  0.625000;0.750000;,
  0.687500;0.750000;,
  0.750000;0.750000;,
  0.812500;0.750000;,
  0.875000;0.750000;,
  0.937500;0.750000;,
  1.000000;0.750000;,
  0.000000;0.625000;,
  0.062500;0.625000;,
  0.125000;0.625000;,
  0.187500;0.625000;,
  0.250000;0.625000;,
  0.312500;0.625000;,
  0.375000;0.625000;,
  0.437500;0.625000;,
  0.500000;0.625000;,
  0.562500;0.625000;,
  0.625000;0.625000;,
  0.687500;0.625000;,
  0.750000;0.625000;,
  0.812500;0.625000;,
  0.875000;0.625000;,
  0.937500;0.625000;,
  1.000000;0.625000;,
  0.000000;0.500000;,
  0.062500;0.500000;,
  0.125000;0.500000;,
  0.187500;0.500000;,
  0.250000;0.500000;,
  0.312500;0.500000;,
  0.375000;0.500000;,
  0.437500;0.500000;,
  0.500000;0.500000;,
  0.562500;0.500000;,
  0.625000;0.500000;,
  0.687500;0.500000;,
  0.750000;0.500000;,
  0.812500;0.500000;,
  0.875000;0.500000;,
  0.937500;0.500000;,
  1.000000;0.500000;,
  0.000000;0.375000;,
  0.062500;0.375000;,
  0.125000;0.375000;,
  0.187500;0.375000;,
  0.250000;0.375000;,
  0.312500;0.375000;,
  0.375000;0.375000;,
  0.437500;0.375000;,
  0.500000;0.375000;,
  0.562500;0.375000;,
  0.625000;0.375000;,
  0.687500;0.375000;,
  0.750000;0.375000;,
  0.812500;0.375000;,
  0.875000;0.375000;,
  0.937500;0.375000;,
  1.000000;0.375000;,
  0.000000;0.250000;,
  0.062500;0.250000;,
  0.125000;0.250000;,
  0.187500;0.250000;,
  0.250000;0.250000;,
  0.312500;0.250000;,
  0.375000;0.250000;,
  0.437500;0.250000;,
  0.500000;0.250000;,
  0.562500;0.250000;,
  0.625000;0.250000;,
  0.687500;0.250000;,
  0.750000;0.250000;,
  0.812500;0.250000;,
  0.875000;0.250000;,
  0.937500;0.250000;,
  1.000000;0.250000;,
  0.000000;0.125000;,
  0.062500;0.125000;,
  0.125000;0.125000;,
  0.187500;0.125000;,
  0.250000;0.125000;,
  0.312500;0.125000;,
  0.375000;0.125000;,
  0.437500;0.125000;,
  0.500000;0.125000;,
  0.562500;0.125000;,
  0.625000;0.125000;,
  0.687500;0.125000;,
  0.750000;0.125000;,
  0.812500;0.125000;,
  0.875000;0.125000;,
  0.937500;0.125000;,
  1.000000;0.125000;,
  0.031250;0.000000;,
  0.062500;0.000000;,
  0.093750;0.000000;,
  0.125000;0.000000;,
  0.156250;0.000000;,
  0.187500;0.000000;,
  0.218750;0.000000;,
  0.250000;0.000000;,
  0.281250;0.000000;,
  0.312500;0.000000;,
  0.343750;0.000000;,
  0.375000;0.000000;,
  0.406250;0.000000;,
  0.437500;0.000000;,
  0.468750;0.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }
}
