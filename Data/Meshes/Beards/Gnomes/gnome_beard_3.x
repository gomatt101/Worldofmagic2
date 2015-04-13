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
    37;
    -2.487143; -12.136371; -7.919394;,
    -2.255767; -13.580494; -7.405517;,
    -3.033718; -10.114408; -7.154172;,
    -5.020938; -9.267347; -4.975899;,
    -3.955059; -10.912079; -3.043948;,
    -1.192525; -11.367513; -9.237101;,
    -2.292000; -9.269772; -7.815276;,
    -1.081766; -10.028197; -8.877356;,
    -2.997383; -10.073031; -7.186559;,
    0.100354; -11.370915; -9.769165;,
    0.074845; -10.136877; -9.059697;,
    -2.255767; -13.580494; -7.405517;,
    0.107825; -11.864495; -6.428272;,
    -2.194344; -11.751127; -4.546588;,
    -1.114077; -15.301088; -8.769174;,
    0.192266; -16.385820; -9.655123;,
    -3.955059; -10.912079; -3.043948;,
    -2.439358; -10.728932; -2.862892;,
    -1.439755; -13.328548; -9.525744;,
    -1.114077; -15.301088; -8.769174;,
    0.151641; -14.169261; -9.964384;,
    0.192266; -16.385820; -9.655123;,
    3.259672; -10.009789; -7.154172;,
    2.551193; -14.001799; -7.583756;,
    2.667170; -12.050984; -7.919866;,
    5.170651; -9.097923; -4.975898;,
    4.266008; -10.775413; -3.043947;,
    2.628800; -9.187969; -7.815276;,
    1.370537; -11.325394; -9.237875;,
    1.171113; -9.990746; -8.877356;,
    1.458065; -15.258329; -8.769174;,
    2.551193; -14.001799; -7.583756;,
    2.299258; -11.675379; -4.543858;,
    4.266008; -10.775413; -3.043947;,
    2.661276; -10.644140; -2.862892;,
    1.711262; -13.276167; -9.525743;,
    1.458065; -15.258329; -8.769174;;
    56;
    3;0, 1, 2;,
    3;1, 3, 2;,
    3;3, 1, 4;,
    3;5, 6, 7;,
    3;0, 6, 5;,
    3;8, 0, 2;,
    3;8, 6, 0;,
    3;7, 9, 5;,
    3;9, 7, 10;,
    3;11, 12, 13;,
    3;14, 12, 11;,
    3;15, 12, 14;,
    3;13, 16, 11;,
    3;16, 13, 17;,
    3;0, 5, 18;,
    3;0, 19, 1;,
    3;19, 0, 18;,
    3;5, 20, 18;,
    3;20, 5, 9;,
    3;18, 21, 19;,
    3;21, 18, 20;,
    3;22, 23, 24;,
    3;23, 25, 26;,
    3;25, 23, 22;,
    3;24, 27, 22;,
    3;28, 27, 24;,
    3;29, 27, 28;,
    3;29, 9, 10;,
    3;9, 29, 28;,
    3;30, 12, 15;,
    3;31, 12, 30;,
    3;32, 12, 31;,
    3;32, 33, 34;,
    3;33, 32, 31;,
    3;35, 28, 24;,
    3;24, 36, 35;,
    3;36, 24, 23;,
    3;28, 20, 9;,
    3;20, 28, 35;,
    3;35, 21, 20;,
    3;21, 35, 36;,
    3;25, 34, 33;,
    3;17, 3, 4;,
    3;17, 2, 3;,
    3;13, 2, 17;,
    3;13, 8, 2;,
    3;12, 10, 7;,
    3;32, 25, 22;,
    3;25, 32, 34;,
    3;12, 27, 29;,
    3;32, 27, 12;,
    3;32, 22, 27;,
    3;12, 29, 10;,
    3;8, 7, 6;,
    3;12, 8, 13;,
    3;12, 7, 8;;

   MeshNormals {
    37;
    -0.841219; -0.053936; -0.537998;,
    -0.902944; -0.301192; -0.306555;,
    -0.576363; 0.720668; -0.385284;,
    -0.814391; 0.575755; 0.072623;,
    -0.816515; 0.131240; 0.562209;,
    -0.508677; 0.174814; -0.843023;,
    -0.663787; 0.208051; -0.718402;,
    0.069684; 0.952977; -0.294922;,
    -0.129348; 0.948956; 0.287666;,
    -0.002757; 0.300374; -0.953818;,
    -0.017878; 0.970936; -0.238671;,
    0.175314; -0.756471; 0.630093;,
    -0.067622; 0.123331; 0.990059;,
    0.494888; -0.190080; 0.847912;,
    0.079488; -0.580340; 0.810485;,
    0.009677; -0.580773; 0.814008;,
    0.048956; -0.846545; 0.530061;,
    0.611643; 0.533150; 0.584504;,
    -0.628213; -0.092681; -0.772501;,
    -0.833005; -0.308612; -0.459195;,
    0.000142; 0.036571; -0.999331;,
    0.005021; -0.290205; -0.956951;,
    0.803663; 0.498179; -0.325490;,
    0.881712; -0.211833; -0.421558;,
    0.826128; -0.038394; -0.562174;,
    0.290689; 0.956813; 0.002883;,
    0.881453; -0.472264; 0.002682;,
    0.394357; 0.874671; -0.281839;,
    0.490741; 0.188232; -0.850730;,
    0.023274; 0.831459; -0.555098;,
    -0.104122; -0.592439; 0.798858;,
    -0.219865; -0.726324; 0.651240;,
    -0.577452; 0.146286; 0.803212;,
    0.015334; -0.457011; 0.889329;,
    -0.445651; 0.460749; 0.767532;,
    0.636252; -0.066717; -0.768591;,
    0.818103; -0.243770; -0.520849;;
    56;
    3;0, 1, 2;,
    3;1, 3, 2;,
    3;3, 1, 4;,
    3;5, 6, 7;,
    3;0, 6, 5;,
    3;8, 0, 2;,
    3;8, 6, 0;,
    3;7, 9, 5;,
    3;9, 7, 10;,
    3;11, 12, 13;,
    3;14, 12, 11;,
    3;15, 12, 14;,
    3;13, 16, 11;,
    3;16, 13, 17;,
    3;0, 5, 18;,
    3;0, 19, 1;,
    3;19, 0, 18;,
    3;5, 20, 18;,
    3;20, 5, 9;,
    3;18, 21, 19;,
    3;21, 18, 20;,
    3;22, 23, 24;,
    3;23, 25, 26;,
    3;25, 23, 22;,
    3;24, 27, 22;,
    3;28, 27, 24;,
    3;29, 27, 28;,
    3;29, 9, 10;,
    3;9, 29, 28;,
    3;30, 12, 15;,
    3;31, 12, 30;,
    3;32, 12, 31;,
    3;32, 33, 34;,
    3;33, 32, 31;,
    3;35, 28, 24;,
    3;24, 36, 35;,
    3;36, 24, 23;,
    3;28, 20, 9;,
    3;20, 28, 35;,
    3;35, 21, 20;,
    3;21, 35, 36;,
    3;25, 34, 33;,
    3;17, 3, 4;,
    3;17, 2, 3;,
    3;13, 2, 17;,
    3;13, 8, 2;,
    3;12, 10, 7;,
    3;32, 25, 22;,
    3;25, 32, 34;,
    3;12, 27, 29;,
    3;32, 27, 12;,
    3;32, 22, 27;,
    3;12, 29, 10;,
    3;8, 7, 6;,
    3;12, 8, 13;,
    3;12, 7, 8;;
   }

   MeshTextureCoords {
    37;
    0.638500; 0.708317;,
    0.630422; 0.812748;,
    0.684064; 0.592952;,
    0.760973; 0.543422;,
    0.839268; 0.587158;,
    0.553103; 0.687014;,
    0.613352; 0.570750;,
    0.539247; 0.595228;,
    0.680600; 0.591864;,
    0.484427; 0.690876;,
    0.483866; 0.599693;,
    0.263483; 0.733868;,
    0.473384; 0.598559;,
    0.319204; 0.564549;,
    0.360167; 0.818375;,
    0.472262; 0.854815;,
    0.132777; 0.522096;,
    0.260702; 0.516067;,
    0.560386; 0.779003;,
    0.568593; 0.933844;,
    0.485297; 0.810369;,
    0.486176; 0.970630;,
    0.291868; 0.593569;,
    0.340762; 0.832249;,
    0.332617; 0.709959;,
    0.214921; 0.542724;,
    0.132968; 0.582589;,
    0.360554; 0.572281;,
    0.416856; 0.688066;,
    0.430772; 0.596105;,
    0.584859; 0.818632;,
    0.682535; 0.748104;,
    0.621268; 0.564828;,
    0.825084; 0.522887;,
    0.690233; 0.516557;,
    0.409913; 0.779891;,
    0.403412; 0.934597;;
   }

   MeshVertexColors {
    37;
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
    36; 1.000000; 1.000000; 1.000000; 1.000000;;
   }

   MeshMaterialList {
    1;
    56;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
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
     0.752941; 0.752941; 0.752941; 1.000000;;
     128.000000;
     0.000000; 0.000000; 0.000000;;
     0.000000; 0.000000; 0.000000;;

     TextureFilename {
      "Dwarf_beard_blond.png";
     }
    }

   }
  }
}
