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
 92;
 -2.30881;-0.10554;-2.74186;,
 -0.98918;-0.10554;-3.46992;,
 -1.00955;-5.92571;-3.22669;,
 -2.26498;-5.92571;-2.54434;,
 0.87422;-0.10554;-3.46992;,
 0.76319;-5.92571;-3.22669;,
 2.19402;-0.10554;-3.03178;,
 2.01878;-5.92571;-2.81606;,
 -0.81529;-11.77102;-3.10108;,
 -1.98023;-11.77102;-2.41874;,
 0.82966;-11.77102;-3.10108;,
 1.99475;-11.77102;-2.69045;,
 -0.55681;-17.61632;-3.03791;,
 -1.63239;-17.61632;-2.35556;,
 0.96198;-17.61632;-3.03791;,
 2.03770;-17.61632;-2.62728;,
 2.19402;-0.10554;-3.03178;,
 2.73761;-0.10554;-1.55360;,
 2.53592;-5.92571;-1.49344;,
 2.01878;-5.92571;-2.81606;,
 2.73761;-0.10554;0.36272;,
 2.53592;-5.92571;0.30257;,
 2.29437;-0.10554;1.62310;,
 2.11425;-5.92571;1.85628;,
 2.47461;-11.77102;-1.49344;,
 1.99475;-11.77102;-2.69045;,
 2.47461;-11.77102;0.30257;,
 2.08334;-11.77102;1.29382;,
 2.48076;-17.61632;-1.49344;,
 2.03770;-17.61632;-2.62728;,
 2.48076;-17.61632;0.30257;,
 2.11950;-17.61632;1.04530;,
 2.29437;-0.10554;1.62310;,
 0.87422;-0.10554;2.27904;,
 0.76319;-5.92571;2.47104;,
 2.11425;-5.92571;1.85628;,
 -0.98918;-0.10554;2.27904;,
 -1.00955;-5.92571;2.47104;,
 -2.37557;-0.10554;1.70908;,
 -2.32849;-5.92571;1.93686;,
 0.82966;-11.77102;1.90858;,
 2.08334;-11.77102;1.29382;,
 -0.81529;-11.77102;1.90858;,
 -2.03916;-11.77102;1.37440;,
 0.96198;-17.61632;1.66007;,
 2.11950;-17.61632;1.04530;,
 -0.55681;-17.61632;1.66007;,
 -1.68681;-17.61632;1.12589;,
 -2.37557;-0.10554;1.70908;,
 -2.85257;-0.10554;0.36272;,
 -2.78228;-5.92571;0.30257;,
 -2.32849;-5.92571;1.93686;,
 -2.85257;-0.10554;-1.55360;,
 -2.78228;-5.92571;-1.49344;,
 -2.30881;-0.10554;-2.74186;,
 -2.26498;-5.92571;-2.54434;,
 -2.46024;-11.77102;0.30257;,
 -2.03916;-11.77102;1.37440;,
 -2.46024;-11.77102;-1.49344;,
 -1.98023;-11.77102;-2.41874;,
 -2.07559;-17.61632;0.30257;,
 -1.68681;-17.61632;1.12589;,
 -2.07559;-17.61632;-1.49344;,
 -1.63239;-17.61632;-2.35556;,
 -0.98918;-0.10554;2.27904;,
 -0.98918;1.17961;0.36272;,
 -2.85257;-0.10554;0.36272;,
 0.87422;-0.10554;2.27904;,
 0.87422;1.17961;0.36272;,
 2.73761;-0.10554;0.36272;,
 -0.98918;1.17961;-1.55360;,
 -2.85257;-0.10554;-1.55360;,
 0.87422;1.17961;-1.55360;,
 2.73761;-0.10554;-1.55360;,
 -0.98918;-0.10554;-3.46992;,
 -2.30881;-0.10554;-2.74186;,
 0.87422;-0.10554;-3.46992;,
 2.19402;-0.10554;-3.03178;,
 -2.07559;-17.61632;0.30257;,
 -0.55681;-18.99886;0.30257;,
 -0.55681;-17.61632;1.66007;,
 0.96198;-18.99886;0.30257;,
 0.96198;-17.61632;1.66007;,
 2.48076;-17.61632;0.30257;,
 -2.07559;-17.61632;-1.49344;,
 -0.55681;-18.99886;-1.49344;,
 0.96198;-18.99886;-1.49344;,
 2.48076;-17.61632;-1.49344;,
 -1.63239;-17.61632;-2.35556;,
 -0.55681;-17.61632;-3.03791;,
 0.96198;-17.61632;-3.03791;,
 2.03770;-17.61632;-2.62728;;
 
 54;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;3,2,8,9;,
 4;2,5,10,8;,
 4;5,7,11,10;,
 4;9,8,12,13;,
 4;8,10,14,12;,
 4;10,11,15,14;,
 4;16,17,18,19;,
 4;17,20,21,18;,
 4;20,22,23,21;,
 4;19,18,24,25;,
 4;18,21,26,24;,
 4;21,23,27,26;,
 4;25,24,28,29;,
 4;24,26,30,28;,
 4;26,27,31,30;,
 4;32,33,34,35;,
 4;33,36,37,34;,
 4;36,38,39,37;,
 4;35,34,40,41;,
 4;34,37,42,40;,
 4;37,39,43,42;,
 4;41,40,44,45;,
 4;40,42,46,44;,
 4;42,43,47,46;,
 4;48,49,50,51;,
 4;49,52,53,50;,
 4;52,54,55,53;,
 4;51,50,56,57;,
 4;50,53,58,56;,
 4;53,55,59,58;,
 4;57,56,60,61;,
 4;56,58,62,60;,
 4;58,59,63,62;,
 4;48,64,65,66;,
 4;64,67,68,65;,
 4;67,22,69,68;,
 4;66,65,70,71;,
 4;65,68,72,70;,
 4;68,69,73,72;,
 4;71,70,74,75;,
 4;70,72,76,74;,
 4;72,73,77,76;,
 4;78,79,80,61;,
 4;79,81,82,80;,
 4;81,83,31,82;,
 4;84,85,79,78;,
 4;85,86,81,79;,
 4;86,87,83,81;,
 4;88,89,85,84;,
 4;89,90,86,85;,
 4;90,91,87,86;;
 
 MeshMaterialList {
  2;
  54;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
   0.800000;0.712157;0.580392;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.250980;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  60;
  -0.696882;0.291320;-0.655354;,
  -0.247735;-0.039167;-0.968036;,
  0.205892;0.469512;-0.858584;,
  -0.724663;-0.037274;-0.688095;,
  -0.250830;-0.035148;-0.967393;,
  0.160652;-0.032324;-0.986482;,
  -0.726543;-0.047936;-0.685447;,
  -0.262069;-0.027748;-0.964650;,
  0.168969;-0.014363;-0.985517;,
  -0.701402;-0.290568;-0.650850;,
  -0.296988;-0.426474;-0.854352;,
  0.230730;-0.428856;-0.873411;,
  0.690592;-0.046316;-0.721760;,
  0.854290;0.470833;-0.220239;,
  0.951348;0.287035;0.112017;,
  0.690024;-0.031372;-0.723106;,
  0.982675;-0.023994;-0.183777;,
  0.987658;-0.023517;0.154849;,
  0.693778;-0.009102;-0.720132;,
  0.982281;-0.004643;-0.187357;,
  0.983156;-0.008638;0.182564;,
  0.670282;-0.289365;-0.683367;,
  0.874247;-0.422913;-0.238406;,
  0.876609;-0.407437;0.256030;,
  0.707225;0.326080;0.627300;,
  0.242747;0.500946;0.830739;,
  -0.141667;0.336142;0.931095;,
  0.749658;-0.030183;0.661136;,
  0.216059;-0.032204;0.975849;,
  -0.194981;-0.034331;0.980206;,
  0.737585;-0.038008;0.674184;,
  0.225990;-0.065514;0.971924;,
  -0.204032;-0.077263;0.975910;,
  0.696129;-0.271500;0.664599;,
  0.270385;-0.412389;0.869958;,
  -0.253274;-0.420584;0.871184;,
  -0.689031;0.341585;0.639184;,
  -0.946520;0.302221;0.112969;,
  -0.849107;0.469306;-0.242423;,
  -0.734125;-0.038581;0.677918;,
  -0.987112;-0.034304;0.156314;,
  -0.973564;-0.035034;-0.225710;,
  -0.721418;-0.079518;0.687919;,
  -0.981409;-0.063538;0.181104;,
  -0.970531;-0.059120;-0.233610;,
  -0.675474;-0.308390;0.669799;,
  -0.861475;-0.441012;0.251731;,
  -0.860068;-0.437931;-0.261724;,
  -0.259316;0.932615;0.250968;,
  0.262779;0.931858;0.250174;,
  -0.267403;0.928844;-0.256407;,
  0.253708;0.933653;-0.252832;,
  -0.327400;-0.881094;0.341295;,
  0.331858;-0.879572;0.340916;,
  -0.332623;-0.887497;-0.318922;,
  0.315855;-0.895142;-0.314574;,
  -0.401656;0.832673;0.381218;,
  0.414114;0.828122;0.377788;,
  -0.220581;0.842689;-0.491141;,
  0.381284;0.838735;-0.388775;;
  54;
  4;0,1,4,3;,
  4;1,2,5,4;,
  4;2,12,15,5;,
  4;3,4,7,6;,
  4;4,5,8,7;,
  4;5,15,18,8;,
  4;6,7,10,9;,
  4;7,8,11,10;,
  4;8,18,21,11;,
  4;12,13,16,15;,
  4;13,14,17,16;,
  4;14,24,27,17;,
  4;15,16,19,18;,
  4;16,17,20,19;,
  4;17,27,30,20;,
  4;18,19,22,21;,
  4;19,20,23,22;,
  4;20,30,33,23;,
  4;24,25,28,27;,
  4;25,26,29,28;,
  4;26,36,39,29;,
  4;27,28,31,30;,
  4;28,29,32,31;,
  4;29,39,42,32;,
  4;30,31,34,33;,
  4;31,32,35,34;,
  4;32,42,45,35;,
  4;36,37,40,39;,
  4;37,38,41,40;,
  4;38,0,3,41;,
  4;39,40,43,42;,
  4;40,41,44,43;,
  4;41,3,6,44;,
  4;42,43,46,45;,
  4;43,44,47,46;,
  4;44,6,9,47;,
  4;36,56,48,56;,
  4;26,25,49,48;,
  4;25,24,57,49;,
  4;37,48,50,38;,
  4;48,49,51,50;,
  4;49,14,13,51;,
  4;38,50,58,0;,
  4;50,51,2,58;,
  4;51,13,59,2;,
  4;46,52,35,45;,
  4;52,53,34,35;,
  4;53,23,33,34;,
  4;47,54,52,46;,
  4;54,55,53,52;,
  4;55,22,23,53;,
  4;9,10,54,47;,
  4;10,11,55,54;,
  4;11,21,22,55;;
 }
 MeshTextureCoords {
  92;
  0.000000;0.000000;,
  0.333333;0.000000;,
  0.333333;0.333333;,
  0.000000;0.333333;,
  0.666667;0.000000;,
  0.666667;0.333333;,
  1.000000;0.000000;,
  1.000000;0.333333;,
  0.333333;0.666667;,
  0.000000;0.666667;,
  0.666667;0.666667;,
  1.000000;0.666667;,
  0.333333;1.000000;,
  0.000000;1.000000;,
  0.666667;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.333333;0.000000;,
  0.333333;0.333333;,
  0.000000;0.333333;,
  0.666667;0.000000;,
  0.666667;0.333333;,
  1.000000;0.000000;,
  1.000000;0.333333;,
  0.333333;0.666667;,
  0.000000;0.666667;,
  0.666667;0.666667;,
  1.000000;0.666667;,
  0.333333;1.000000;,
  0.000000;1.000000;,
  0.666667;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.333333;0.000000;,
  0.333333;0.333333;,
  0.000000;0.333333;,
  0.666667;0.000000;,
  0.666667;0.333333;,
  1.000000;0.000000;,
  1.000000;0.333333;,
  0.333333;0.666667;,
  0.000000;0.666667;,
  0.666667;0.666667;,
  1.000000;0.666667;,
  0.333333;1.000000;,
  0.000000;1.000000;,
  0.666667;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.333333;0.000000;,
  0.333333;0.333333;,
  0.000000;0.333333;,
  0.666667;0.000000;,
  0.666667;0.333333;,
  1.000000;0.000000;,
  1.000000;0.333333;,
  0.333333;0.666667;,
  0.000000;0.666667;,
  0.666667;0.666667;,
  1.000000;0.666667;,
  0.333333;1.000000;,
  0.000000;1.000000;,
  0.666667;1.000000;,
  1.000000;1.000000;,
  0.333333;0.000000;,
  0.333333;0.333333;,
  0.000000;0.333333;,
  0.666667;0.000000;,
  0.666667;0.333333;,
  1.000000;0.333333;,
  0.333333;0.666667;,
  0.000000;0.666667;,
  0.666667;0.666667;,
  1.000000;0.666667;,
  0.333333;1.000000;,
  0.000000;1.000000;,
  0.666667;1.000000;,
  1.000000;1.000000;,
  0.000000;0.666667;,
  0.333333;0.666667;,
  0.333333;1.000000;,
  0.666667;0.666667;,
  0.666667;1.000000;,
  1.000000;0.666667;,
  0.000000;0.333333;,
  0.333333;0.333333;,
  0.666667;0.333333;,
  1.000000;0.333333;,
  0.000000;0.000000;,
  0.333333;0.000000;,
  0.666667;0.000000;,
  1.000000;0.000000;;
 }
}
