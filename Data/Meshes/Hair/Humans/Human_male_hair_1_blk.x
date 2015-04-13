xof 0303txt 0032

// DirectX file generated by Ultimate Unwrap3D

// Start of Templates

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

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

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
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

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template FloatKeys {
 <10DD46A9-775B-11cf-8F52-0040333594A3>
 DWORD nValues;
 array FLOAT values[nValues];
}

template TimedFloatKeys {
 <F406B180-7B3B-11cf-8F52-0040333594A3>
 DWORD time;
 FloatKeys tfkeys;
}

template AnimationKey {
 <10DD46A8-775B-11cf-8F52-0040333594A3>
 DWORD keyType;
 DWORD nKeys;
 array TimedFloatKeys keys[nKeys];
}

template AnimationOptions {
 <E2BF56C0-840F-11cf-8F52-0040333594A3>
 DWORD openclosed;
 DWORD positionquality;
}

template Animation {
 <3D82AB4F-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template AnimationSet {
 <3D82AB50-62DA-11cf-AB39-0020AF71E433>
 [Animation]
}

// Start of Frames

Frame Body {
   FrameTransformMatrix {
    1.000000, 0.000000, 0.000000, 0.000000,
    0.000000, 1.000000, 0.000000, 0.000000,
    0.000000, 0.000000, 1.000000, 0.000000,
    0.000000, 0.000000, 0.000000, 1.000000;;
   }

   Mesh staticMesh {
    47;
    -3.276394; 2.806565; 0.975564;,
    0.041890; 2.357259; 4.226202;,
    0.067674; 3.399922; 0.983347;,
    -2.887428; 1.941634; 3.804501;,
    -3.994467; 0.184169; 3.302315;,
    -2.439607; -0.023481; 5.369943;,
    0.026466; 1.348696; -5.199144;,
    -3.104520; 2.399629; -2.132457;,
    0.057844; 2.849701; -2.289890;,
    -2.211435; 1.089390; -4.514000;,
    -0.017599; -0.606218; -4.768014;,
    -2.175880; -0.710474; -4.214993;,
    -0.013854; -0.075644; 5.958302;,
    -2.140924; -3.424931; 5.573268;,
    -0.140168; -5.759148; 4.844760;,
    -0.091499; -3.537585; 6.210193;,
    -1.417911; -5.780287; 4.245935;,
    -4.091847; -3.473217; 2.431400;,
    -4.612347; 0.576225; 1.017098;,
    -4.386240; -2.771226; 0.536775;,
    -2.872579; -5.570273; 2.469895;,
    -3.518868; -3.554707; 3.787998;,
    -4.185895; 0.332330; -1.742783;,
    -3.460944; -0.824864; -2.624203;,
    -3.945601; -3.549429; -1.167992;,
    3.381867; 2.657599; 0.980608;,
    0.041890; 2.357259; 4.226202;,
    2.950325; 1.811026; 3.808922;,
    0.067674; 3.399922; 0.983347;,
    2.412693; -0.132043; 5.373618;,
    3.875280; 0.008097; 3.308276;,
    3.196673; 2.258652; -2.127683;,
    2.558895; 0.982661; -4.510386;,
    2.133020; -0.806878; -4.211731;,
    -0.013854; -0.075644; 5.958302;,
    1.961876; -3.516722; 5.576379;,
    -0.140168; -5.759148; 4.844760;,
    1.136257; -5.837429; 4.247869;,
    -0.091499; -3.537585; 6.210193;,
    3.913443; -3.652321; 2.437464;,
    4.513535; 0.372049; 1.024010;,
    4.241806; -2.964264; 0.543312;,
    2.601550; -5.692745; 2.474041;,
    3.332952; -3.814183; 3.810014;,
    4.080781; 0.147379; -1.736520;,
    3.409271; -0.978572; -2.618998;,
    3.769385; -3.722038; -1.162147;;
    66;
    3;0, 1, 2;,
    3;1, 0, 3;,
    3;3, 4, 5;,
    3;6, 7, 8;,
    3;7, 6, 9;,
    3;10, 9, 6;,
    3;9, 10, 11;,
    3;0, 8, 7;,
    3;8, 0, 2;,
    3;12, 3, 5;,
    3;3, 12, 1;,
    3;13, 14, 15;,
    3;14, 13, 16;,
    3;5, 15, 12;,
    3;15, 5, 13;,
    3;17, 18, 19;,
    3;18, 17, 4;,
    3;13, 20, 16;,
    3;20, 13, 21;,
    3;4, 13, 5;,
    3;13, 4, 21;,
    3;0, 4, 3;,
    3;4, 0, 18;,
    3;7, 18, 0;,
    3;18, 7, 22;,
    3;7, 9, 22;,
    3;11, 23, 9;,
    3;24, 22, 23;,
    3;19, 22, 24;,
    3;22, 19, 18;,
    3;20, 21, 17;,
    3;21, 4, 17;,
    3;9, 23, 22;,
    3;25, 26, 27;,
    3;26, 25, 28;,
    3;29, 30, 27;,
    3;6, 31, 32;,
    3;31, 6, 8;,
    3;10, 32, 33;,
    3;32, 10, 6;,
    3;25, 8, 28;,
    3;8, 25, 31;,
    3;34, 27, 26;,
    3;27, 34, 29;,
    3;35, 36, 37;,
    3;36, 35, 38;,
    3;29, 38, 35;,
    3;38, 29, 34;,
    3;39, 40, 30;,
    3;40, 39, 41;,
    3;35, 42, 43;,
    3;42, 35, 37;,
    3;30, 35, 43;,
    3;35, 30, 29;,
    3;25, 30, 40;,
    3;30, 25, 27;,
    3;31, 40, 44;,
    3;40, 31, 25;,
    3;44, 32, 31;,
    3;32, 45, 33;,
    3;45, 44, 46;,
    3;41, 44, 40;,
    3;44, 41, 46;,
    3;39, 43, 42;,
    3;39, 30, 43;,
    3;44, 45, 32;;

   MeshNormals {
    47;
    -0.511419; 0.850588; 0.122274;,
    -0.188108; 0.851204; 0.489967;,
    -0.174428; 0.982120; 0.070825;,
    -0.476619; 0.633777; 0.609230;,
    -0.878674; 0.163900; 0.448408;,
    -0.489157; 0.208619; 0.846879;,
    0.000278; 0.610023; -0.792384;,
    -0.578673; 0.734262; -0.354960;,
    0.021809; 0.966070; -0.257357;,
    -0.600555; 0.113252; -0.791522;,
    -0.012690; -0.204165; -0.978854;,
    -0.529319; -0.149206; -0.835200;,
    -0.209490; 0.425600; 0.880329;,
    -0.592343; -0.325401; 0.737051;,
    -0.316517; -0.519093; 0.793952;,
    -0.280720; -0.135342; 0.950199;,
    -0.536254; -0.533298; 0.654236;,
    -0.946084; -0.168500; 0.276644;,
    -0.973487; 0.224582; 0.043434;,
    -0.994042; -0.074498; -0.079566;,
    -0.725321; -0.513596; 0.458398;,
    -0.826741; -0.290353; 0.481865;,
    -0.925155; 0.076677; -0.371764;,
    -0.807072; -0.101913; -0.581591;,
    -0.921505; -0.112104; -0.371835;,
    0.561734; 0.818088; 0.123236;,
    0.225247; 0.841955; 0.490280;,
    0.517116; 0.602653; 0.607783;,
    0.218070; 0.973338; 0.071122;,
    0.508867; 0.181327; 0.841531;,
    0.890599; 0.121227; 0.438336;,
    0.624722; 0.706202; -0.333167;,
    0.627910; 0.058223; -0.776105;,
    0.504521; -0.257595; -0.824077;,
    0.226982; 0.415834; 0.880659;,
    0.574191; -0.353813; 0.738323;,
    0.291782; -0.532703; 0.794412;,
    0.510875; -0.556727; 0.655028;,
    0.272947; -0.147729; 0.950619;,
    0.943297; -0.191691; 0.271008;,
    0.983046; 0.177164; 0.047269;,
    0.992719; -0.090782; -0.079167;,
    0.693568; -0.560361; 0.452724;,
    0.813936; -0.326273; 0.480681;,
    0.943084; 0.038042; -0.330372;,
    0.824039; -0.179173; -0.537455;,
    0.927003; -0.126986; -0.352901;;
    66;
    3;0, 1, 2;,
    3;1, 0, 3;,
    3;3, 4, 5;,
    3;6, 7, 8;,
    3;7, 6, 9;,
    3;10, 9, 6;,
    3;9, 10, 11;,
    3;0, 8, 7;,
    3;8, 0, 2;,
    3;12, 3, 5;,
    3;3, 12, 1;,
    3;13, 14, 15;,
    3;14, 13, 16;,
    3;5, 15, 12;,
    3;15, 5, 13;,
    3;17, 18, 19;,
    3;18, 17, 4;,
    3;13, 20, 16;,
    3;20, 13, 21;,
    3;4, 13, 5;,
    3;13, 4, 21;,
    3;0, 4, 3;,
    3;4, 0, 18;,
    3;7, 18, 0;,
    3;18, 7, 22;,
    3;7, 9, 22;,
    3;11, 23, 9;,
    3;24, 22, 23;,
    3;19, 22, 24;,
    3;22, 19, 18;,
    3;20, 21, 17;,
    3;21, 4, 17;,
    3;9, 23, 22;,
    3;25, 26, 27;,
    3;26, 25, 28;,
    3;29, 30, 27;,
    3;6, 31, 32;,
    3;31, 6, 8;,
    3;10, 32, 33;,
    3;32, 10, 6;,
    3;25, 8, 28;,
    3;8, 25, 31;,
    3;34, 27, 26;,
    3;27, 34, 29;,
    3;35, 36, 37;,
    3;36, 35, 38;,
    3;29, 38, 35;,
    3;38, 29, 34;,
    3;39, 40, 30;,
    3;40, 39, 41;,
    3;35, 42, 43;,
    3;42, 35, 37;,
    3;30, 35, 43;,
    3;35, 30, 29;,
    3;25, 30, 40;,
    3;30, 25, 27;,
    3;31, 40, 44;,
    3;40, 31, 25;,
    3;44, 32, 31;,
    3;32, 45, 33;,
    3;45, 44, 46;,
    3;41, 44, 40;,
    3;44, 41, 46;,
    3;39, 43, 42;,
    3;39, 30, 43;,
    3;44, 45, 32;;
   }

   MeshTextureCoords {
    47;
    0.695613; 0.201751;,
    0.844355; 0.144417;,
    0.671116; 0.113827;,
    0.808544; 0.218847;,
    0.795023; 0.292581;,
    0.879125; 0.282687;,
    0.500930; 0.300877;,
    0.591960; 0.229703;,
    0.503723; 0.205563;,
    0.565153; 0.301668;,
    0.500958; 0.350866;,
    0.561936; 0.350245;,
    0.947989; 0.242989;,
    0.905898; 0.391295;,
    0.947744; 0.536150;,
    0.979446; 0.383266;,
    0.891688; 0.542215;,
    0.760414; 0.425445;,
    0.719712; 0.288194;,
    0.726074; 0.408321;,
    0.787849; 0.535215;,
    0.827987; 0.410106;,
    0.636939; 0.299071;,
    0.605332; 0.358576;,
    0.664549; 0.380473;,
    0.306179; 0.201869;,
    0.157484; 0.144414;,
    0.193238; 0.218881;,
    0.330686; 0.113897;,
    0.122598; 0.282633;,
    0.206712; 0.292651;,
    0.409838; 0.229810;,
    0.436690; 0.301830;,
    0.439963; 0.350454;,
    0.049531; 0.242844;,
    0.095676; 0.391176;,
    0.049324; 0.535902;,
    0.109597; 0.542080;,
    0.017899; 0.383021;,
    0.241202; 0.425601;,
    0.282074; 0.288378;,
    0.275767; 0.408651;,
    0.213428; 0.535254;,
    0.173584; 0.410116;,
    0.364886; 0.299313;,
    0.396567; 0.358893;,
    0.337338; 0.380854;;
   }

   MeshVertexColors {
    47;
    0; 1.000000; 1.000000; 1.000000; 1.000000;,
    1; 1.000000; 1.000000; 1.000000; 1.000000;,
    2; 1.000000; 1.000000; 1.000000; 1.000000;,
    3; 1.000000; 1.000000; 1.000000; 1.000000;,
    4; 1.000000; 1.000000; 1.000000; 1.000000;,
    5; 1.000000; 1.000000; 1.000000; 1.000000;,
    6; 1.000000; 1.000000; 1.000000; 1.000000;,
    7; 1.000000; 1.000000; 1.000000; 1.000000;,
    8; 1.000000; 1.000000; 1.000000; 1.000000;,
    9; 1.000000; 1.000000; 1.000000; 1.000000;,
    10; 1.000000; 1.000000; 1.000000; 1.000000;,
    11; 1.000000; 1.000000; 1.000000; 1.000000;,
    12; 1.000000; 1.000000; 1.000000; 1.000000;,
    13; 1.000000; 1.000000; 1.000000; 1.000000;,
    14; 1.000000; 1.000000; 1.000000; 1.000000;,
    15; 1.000000; 1.000000; 1.000000; 1.000000;,
    16; 1.000000; 1.000000; 1.000000; 1.000000;,
    17; 1.000000; 1.000000; 1.000000; 1.000000;,
    18; 1.000000; 1.000000; 1.000000; 1.000000;,
    19; 1.000000; 1.000000; 1.000000; 1.000000;,
    20; 1.000000; 1.000000; 1.000000; 1.000000;,
    21; 1.000000; 1.000000; 1.000000; 1.000000;,
    22; 1.000000; 1.000000; 1.000000; 1.000000;,
    23; 1.000000; 1.000000; 1.000000; 1.000000;,
    24; 1.000000; 1.000000; 1.000000; 1.000000;,
    25; 1.000000; 1.000000; 1.000000; 1.000000;,
    26; 1.000000; 1.000000; 1.000000; 1.000000;,
    27; 1.000000; 1.000000; 1.000000; 1.000000;,
    28; 1.000000; 1.000000; 1.000000; 1.000000;,
    29; 1.000000; 1.000000; 1.000000; 1.000000;,
    30; 1.000000; 1.000000; 1.000000; 1.000000;,
    31; 1.000000; 1.000000; 1.000000; 1.000000;,
    32; 1.000000; 1.000000; 1.000000; 1.000000;,
    33; 1.000000; 1.000000; 1.000000; 1.000000;,
    34; 1.000000; 1.000000; 1.000000; 1.000000;,
    35; 1.000000; 1.000000; 1.000000; 1.000000;,
    36; 1.000000; 1.000000; 1.000000; 1.000000;,
    37; 1.000000; 1.000000; 1.000000; 1.000000;,
    38; 1.000000; 1.000000; 1.000000; 1.000000;,
    39; 1.000000; 1.000000; 1.000000; 1.000000;,
    40; 1.000000; 1.000000; 1.000000; 1.000000;,
    41; 1.000000; 1.000000; 1.000000; 1.000000;,
    42; 1.000000; 1.000000; 1.000000; 1.000000;,
    43; 1.000000; 1.000000; 1.000000; 1.000000;,
    44; 1.000000; 1.000000; 1.000000; 1.000000;,
    45; 1.000000; 1.000000; 1.000000; 1.000000;,
    46; 1.000000; 1.000000; 1.000000; 1.000000;;
   }

   MeshMaterialList {
    1;
    66;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;

    Material {
     0.588235; 0.588235; 0.588235; 1.000000;;
     128.000000;
     0.000000; 0.000000; 0.000000;;
     0.000000; 0.000000; 0.000000;;

     TextureFilename {
      "Male_Hair_blk.png";
     }
    }

   }
  }
}
