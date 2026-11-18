.class public Lcom/neverland/viscomp/PageCurlRenderer3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final ArcMult:[F

.field private static final BEND:[[[F

.field private static final BorderColor:[F

.field private static final BorderWidth:F

.field private static final FragmentShader1:Ljava/lang/String;

.field private static final FragmentShader1c:Ljava/lang/String;

.field private static final FragmentShader2:Ljava/lang/String;

.field private static final FragmentShaderBack:Ljava/lang/String; = "precision mediump float;uniform sampler2D t1;uniform sampler2D t2;varying mediump float c;varying vec2 tc;void main(){if(c>0.0){gl_FragColor=texture2D(t2,tc);}else{gl_FragColor=texture2D(t1,tc);}}"

.field private static final HeightMult:[F

.field private static final LOGENABLE:Z = false

.field private static final NUMCELL:I = 0x40

.field private static final Slope:[F

.field private static final TAG:Ljava/lang/String; = "render"

.field private static final VertShift:[F

.field private static final VertexShaderBack:Ljava/lang/String; = "precision highp float;attribute vec2 a;uniform vec2 s;varying mediump float c;varying mediump vec2 tc;void main(){c=(a.x>0.0)?8.0:0.0;tc=vec2((1.0+a.x)*s.x,(1.0-a.y)*s.y);gl_Position=vec4(a.x,a.y,0.0,1.0);}"

.field private static final VertexShaderPage:Ljava/lang/String; = "precision highp float;attribute vec3 a2;attribute vec4 a3;uniform mat4 MP;uniform mat3 MT;varying mediump vec4 tc;varying mediump float a;void main(){a=max(0.25-abs(0.25-a2.z/128.0),0.0);\ntc=vec4(MT*vec3(a2.xy,1.0),a3.z);gl_Position=MP*a3;}"

.field private static final borderOnePage:[F

.field private static final borderTwoPage:[F


# instance fields
.field private Pages:I

.field private Program0:I

.field private Program0_aPos:I

.field private Program0_scrSize:I

.field private Program1:I

.field private Program1_MP:I

.field private Program1_MT:I

.field private Program1_Size:I

.field private Program1_aPos2D:I

.field private Program1_aPos3D:I

.field private Program1c:I

.field private Program1c_BackColor:I

.field private Program1c_MP:I

.field private Program1c_MT:I

.field private Program1c_Size:I

.field private Program1c_aPos2D:I

.field private Program1c_aPos3D:I

.field private Program2:I

.field private Program2_MP:I

.field private Program2_MT:I

.field private Program2_Size:I

.field private Program2_aPos2D:I

.field private Program2_aPos3D:I

.field private actualMatrix:I

.field private final alpha:F

.field private arcLength:F

.field private bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private bmp1id:J

.field private bmp1new:J

.field private bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private bmp2id:J

.field private bmp2new:J

.field private final cosA:F

.field private volatile created:Z

.field private final currentMatrix:[[F

.field private dir:Z

.field private height:I

.field private mode:I

.field private final onePageBacksideColor:[F

.field private onePageBacksideSwitch:Z

.field private pageWidth:F

.field private retCode:I

.field private final sinA:F

.field private volatile started1:Z

.field private final tMatrix:[F

.field private volatile texLoaded1:Z

.field private final texMaxSize:[I

.field private final textures:[I

.field private final vertexBuffer:Ljava/nio/FloatBuffer;

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer3;->ArcMult:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer3;->HeightMult:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer3;->VertShift:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer3;->Slope:[F

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-array v1, v1, [F

    .line 32
    .line 33
    fill-array-data v1, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer3;->BorderColor:[F

    .line 37
    .line 38
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float v2, v2, v3

    .line 43
    .line 44
    sput v2, Lcom/neverland/viscomp/PageCurlRenderer3;->BorderWidth:F

    .line 45
    .line 46
    new-array v2, v0, [F

    .line 47
    .line 48
    fill-array-data v2, :array_5

    .line 49
    .line 50
    .line 51
    new-array v3, v0, [F

    .line 52
    .line 53
    fill-array-data v3, :array_6

    .line 54
    .line 55
    .line 56
    new-array v4, v0, [[F

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v2, v4, v5

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v3, v4, v2

    .line 63
    .line 64
    new-array v3, v0, [F

    .line 65
    .line 66
    fill-array-data v3, :array_7

    .line 67
    .line 68
    .line 69
    new-array v6, v0, [F

    .line 70
    .line 71
    fill-array-data v6, :array_8

    .line 72
    .line 73
    .line 74
    new-array v7, v0, [[F

    .line 75
    .line 76
    aput-object v3, v7, v5

    .line 77
    .line 78
    aput-object v6, v7, v2

    .line 79
    .line 80
    new-array v3, v0, [[[F

    .line 81
    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    aput-object v7, v3, v2

    .line 85
    .line 86
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer3;->BEND:[[[F

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    new-array v3, v3, [F

    .line 91
    .line 92
    fill-array-data v3, :array_9

    .line 93
    .line 94
    .line 95
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer3;->borderOnePage:[F

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    new-array v3, v3, [F

    .line 100
    .line 101
    fill-array-data v3, :array_a

    .line 102
    .line 103
    .line 104
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer3;->borderTwoPage:[F

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "precision mediump float;uniform sampler2D t1;uniform vec4 s;\nvarying mediump vec4 tc;varying mediump float a;void main(){vec4 bc=vec4("

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    aget v4, v1, v5

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ","

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    aget v6, v1, v2

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    aget v6, v1, v0

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    aget v7, v1, v6

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, ");vec4 c;if(gl_FrontFacing){c=texture2D(t1,tc.xy);}else{c=vec4(mix(texture2D(t1,tc.xy).rgb,bc.rgb,bc.a),1.0);}c=vec4(mix(c.rgb,bc.rgb,a),1.0);if(tc.w>10.0){float b=max(max(s.z-s.x+tc.x,max(s.z-tc.x,0.0))/s.z,max(s.w-s.y+tc.y,max(s.w-tc.y,0.0))/s.w)*bc.a;gl_FragColor=vec4(mix(c.rgb,bc.rgb,b),1.0);}else{gl_FragColor=c;}}"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer3;->FragmentShader1:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v7, "precision mediump float;uniform sampler2D t1;uniform vec4 s;uniform vec4 b;varying mediump vec4 tc;varying mediump float a;void main(){vec4 bc=vec4("

    .line 165
    .line 166
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    aget v7, v1, v5

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    aget v7, v1, v2

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    aget v7, v1, v0

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    aget v7, v1, v6

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v7, ");vec4 c;if(gl_FrontFacing){c=texture2D(t1,tc.xy);}else{c=b;}c=vec4(mix(c.rgb,bc.rgb,a),1.0);if(tc.w>10.0){float b=max(max(s.z-s.x+tc.x,max(s.z-tc.x,0.0))/s.z,max(s.w-s.y+tc.y,max(s.w-tc.y,0.0))/s.w)*bc.a;gl_FragColor=vec4(mix(c.rgb,bc.rgb,b),1.0);}else{gl_FragColor=c;}}"

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer3;->FragmentShader1c:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v7, "precision mediump float;uniform sampler2D t1;uniform sampler2D t2;uniform vec4 s;varying mediump vec4 tc;varying mediump float a;void main(){vec4 bc=vec4("

    .line 215
    .line 216
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    aget v5, v1, v5

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    aget v2, v1, v2

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    aget v0, v1, v0

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    aget v0, v1, v6

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ");vec4 c;if(gl_FrontFacing){c=texture2D(t1,tc.xy);}else{c=texture2D(t2,tc.zy);}c=vec4(mix(c.rgb,bc.rgb,a),1.0);if(tc.w>10.0){float b=max(max(s.z-s.x+tc.x,max(s.z-tc.x,0.0))/s.z,max(s.w-s.y+tc.y,max(s.w-tc.y,0.0))/s.w)*bc.a;gl_FragColor=vec4(mix(c.rgb,bc.rgb,b),1.0);}else{gl_FragColor=c;}}"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/neverland/viscomp/PageCurlRenderer3;->FragmentShader2:Ljava/lang/String;

    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f333333    # 0.7f
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_1
    .array-data 4
        0x40e00000    # 7.0f
        0x40e00000    # 7.0f
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_3
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    :array_5
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->retCode:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->onePageBacksideSwitch:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->onePageBacksideColor:[F

    .line 16
    .line 17
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    iput-object v2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->texMaxSize:[I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v3, v2, [I

    .line 26
    .line 27
    iput-object v3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 28
    .line 29
    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 30
    .line 31
    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->height:I

    .line 32
    .line 33
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Pages:I

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1id:J

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2id:J

    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    iput-wide v3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1new:J

    .line 44
    .line 45
    iput-wide v3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2new:J

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->created:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->started1:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->texLoaded1:Z

    .line 52
    .line 53
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 54
    .line 55
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 56
    .line 57
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 58
    .line 59
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 60
    .line 61
    const/16 v3, 0xcc0

    .line 62
    .line 63
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    const v3, 0x3d45f7fb

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->alpha:F

    .line 85
    .line 86
    const-wide v3, 0x3fa8beff60000000L    # 0.04833219572901726

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    double-to-float v5, v5

    .line 96
    iput v5, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->cosA:F

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    double-to-float v3, v3

    .line 103
    iput v3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->sinA:F

    .line 104
    .line 105
    new-array v3, v2, [I

    .line 106
    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    aput v4, v3, v1

    .line 110
    .line 111
    aput v2, v3, v0

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [[F

    .line 120
    .line 121
    iput-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->currentMatrix:[[F

    .line 122
    .line 123
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->actualMatrix:I

    .line 124
    .line 125
    new-array v0, v4, [F

    .line 126
    .line 127
    iput-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->tMatrix:[F

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addVertex(FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/neverland/viscomp/PageCurlRenderer3;->multMV([FFF)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    aget p2, v0, p2

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aget p2, v0, p2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    aget p2, v0, p2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private addVertices(FFFFZF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, p1, v5

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v6, p1

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v6, v1, v4}, Lcom/neverland/viscomp/PageCurlRenderer3;->addVertex(FFF)V

    .line 21
    .line 22
    .line 23
    iget v7, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->pageWidth:F

    .line 24
    .line 25
    cmpl-float v8, v2, v7

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    sub-float v8, v3, v1

    .line 30
    .line 31
    sub-float v9, v2, v6

    .line 32
    .line 33
    div-float/2addr v8, v9

    .line 34
    sub-float v9, v7, v6

    .line 35
    .line 36
    mul-float v8, v8, v9

    .line 37
    .line 38
    add-float/2addr v8, v1

    .line 39
    invoke-direct {v0, v7, v8, v4}, Lcom/neverland/viscomp/PageCurlRenderer3;->addVertex(FFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {v0, v2, v3, v4}, Lcom/neverland/viscomp/PageCurlRenderer3;->addVertex(FFF)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz p5, :cond_3

    .line 47
    .line 48
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->height:I

    .line 49
    .line 50
    int-to-double v7, v4

    .line 51
    mul-double v9, v7, v7

    .line 52
    .line 53
    cmpl-float v4, v1, v3

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    sub-float v2, v6, v2

    .line 58
    .line 59
    :goto_2
    float-to-double v11, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sub-float/2addr v2, v6

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    mul-double v13, v11, v11

    .line 64
    .line 65
    add-double/2addr v13, v9

    .line 66
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    div-double/2addr v11, v9

    .line 71
    double-to-float v2, v11

    .line 72
    div-double/2addr v7, v9

    .line 73
    double-to-float v4, v7

    .line 74
    iget-object v7, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->tMatrix:[F

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    aput v9, v7, v8

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    aput v5, v7, v10

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    aput v5, v7, v11

    .line 86
    .line 87
    const/4 v12, 0x4

    .line 88
    aput v5, v7, v12

    .line 89
    .line 90
    const/4 v13, 0x5

    .line 91
    aput v9, v7, v13

    .line 92
    .line 93
    const/4 v14, 0x6

    .line 94
    aput v5, v7, v14

    .line 95
    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    aput v5, v7, v15

    .line 99
    .line 100
    const/16 v16, 0x9

    .line 101
    .line 102
    aput v5, v7, v16

    .line 103
    .line 104
    const/16 v17, 0xa

    .line 105
    .line 106
    aput v9, v7, v17

    .line 107
    .line 108
    const/16 v18, 0xc

    .line 109
    .line 110
    aput v6, v7, v18

    .line 111
    .line 112
    const/16 v19, 0xd

    .line 113
    .line 114
    aput v1, v7, v19

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    aput v5, v7, v1

    .line 119
    .line 120
    invoke-direct {v0, v7}, Lcom/neverland/viscomp/PageCurlRenderer3;->multMM([F)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->tMatrix:[F

    .line 124
    .line 125
    aput v4, v7, v8

    .line 126
    .line 127
    neg-float v8, v2

    .line 128
    aput v8, v7, v10

    .line 129
    .line 130
    aput v5, v7, v11

    .line 131
    .line 132
    aput v2, v7, v12

    .line 133
    .line 134
    aput v4, v7, v13

    .line 135
    .line 136
    aput v5, v7, v14

    .line 137
    .line 138
    aput v5, v7, v15

    .line 139
    .line 140
    aput v5, v7, v16

    .line 141
    .line 142
    aput v9, v7, v17

    .line 143
    .line 144
    aput v5, v7, v18

    .line 145
    .line 146
    aput v5, v7, v19

    .line 147
    .line 148
    aput v5, v7, v1

    .line 149
    .line 150
    invoke-direct {v0, v7}, Lcom/neverland/viscomp/PageCurlRenderer3;->multMM([F)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->tMatrix:[F

    .line 154
    .line 155
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->cosA:F

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    aput v1, v7, v20

    .line 160
    .line 161
    aput v5, v7, v10

    .line 162
    .line 163
    iget v10, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->sinA:F

    .line 164
    .line 165
    aput v10, v7, v11

    .line 166
    .line 167
    aput v5, v7, v12

    .line 168
    .line 169
    aput v9, v7, v13

    .line 170
    .line 171
    aput v5, v7, v14

    .line 172
    .line 173
    neg-float v10, v10

    .line 174
    aput v10, v7, v15

    .line 175
    .line 176
    aput v5, v7, v16

    .line 177
    .line 178
    aput v1, v7, v17

    .line 179
    .line 180
    aput v5, v7, v18

    .line 181
    .line 182
    aput v5, v7, v19

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    aput v5, v7, v1

    .line 187
    .line 188
    invoke-direct {v0, v7}, Lcom/neverland/viscomp/PageCurlRenderer3;->multMM([F)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->tMatrix:[F

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    aput v4, v1, v7

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    aput v2, v1, v7

    .line 198
    .line 199
    aput v5, v1, v11

    .line 200
    .line 201
    aput v8, v1, v12

    .line 202
    .line 203
    aput v4, v1, v13

    .line 204
    .line 205
    aput v5, v1, v14

    .line 206
    .line 207
    aput v5, v1, v15

    .line 208
    .line 209
    aput v5, v1, v16

    .line 210
    .line 211
    aput v9, v1, v17

    .line 212
    .line 213
    aput v5, v1, v18

    .line 214
    .line 215
    aput v5, v1, v19

    .line 216
    .line 217
    const/16 v2, 0xe

    .line 218
    .line 219
    aput v5, v1, v2

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer3;->multMM([F)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->tMatrix:[F

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    aput v9, v1, v2

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    aput v5, v1, v2

    .line 231
    .line 232
    aput v5, v1, v11

    .line 233
    .line 234
    aput v5, v1, v12

    .line 235
    .line 236
    aput v9, v1, v13

    .line 237
    .line 238
    aput v5, v1, v14

    .line 239
    .line 240
    aput v5, v1, v15

    .line 241
    .line 242
    aput v5, v1, v16

    .line 243
    .line 244
    aput v9, v1, v17

    .line 245
    .line 246
    neg-float v2, v6

    .line 247
    aput v2, v1, v18

    .line 248
    .line 249
    aput v3, v1, v19

    .line 250
    .line 251
    const/16 v2, 0xe

    .line 252
    .line 253
    aput v5, v1, v2

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer3;->multMM([F)V

    .line 256
    .line 257
    .line 258
    :cond_3
    return-void
.end method

.method private declared-synchronized clrStarted()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->started1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method private declared-synchronized clrTexLoaded()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->texLoaded1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method private log(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/PageCurlRenderer3;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "render"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private multMM([F)V
    .locals 22
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->actualMatrix:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->actualMatrix:I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->currentMatrix:[[F

    .line 10
    .line 11
    aget-object v4, v3, v1

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer3;->actualMatrix:I

    .line 15
    .line 16
    aget-object v1, v3, v1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v5, p1, v3

    .line 20
    .line 21
    aget v6, v4, v3

    .line 22
    .line 23
    mul-float v5, v5, v6

    .line 24
    .line 25
    aget v6, p1, v2

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    aget v8, v4, v7

    .line 29
    .line 30
    mul-float v9, v6, v8

    .line 31
    .line 32
    add-float/2addr v5, v9

    .line 33
    const/4 v9, 0x2

    .line 34
    aget v10, p1, v9

    .line 35
    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    aget v12, v4, v11

    .line 39
    .line 40
    mul-float v13, v10, v12

    .line 41
    .line 42
    add-float/2addr v5, v13

    .line 43
    aput v5, v1, v3

    .line 44
    .line 45
    aget v5, p1, v3

    .line 46
    .line 47
    aget v13, v4, v2

    .line 48
    .line 49
    mul-float v13, v13, v5

    .line 50
    .line 51
    const/4 v14, 0x5

    .line 52
    aget v15, v4, v14

    .line 53
    .line 54
    mul-float v6, v6, v15

    .line 55
    .line 56
    add-float/2addr v13, v6

    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    aget v16, v4, v6

    .line 60
    .line 61
    mul-float v17, v10, v16

    .line 62
    .line 63
    add-float v13, v13, v17

    .line 64
    .line 65
    aput v13, v1, v2

    .line 66
    .line 67
    aget v13, v4, v9

    .line 68
    .line 69
    mul-float v5, v5, v13

    .line 70
    .line 71
    aget v13, p1, v2

    .line 72
    .line 73
    const/16 v17, 0x6

    .line 74
    .line 75
    aget v18, v4, v17

    .line 76
    .line 77
    mul-float v13, v13, v18

    .line 78
    .line 79
    add-float/2addr v5, v13

    .line 80
    const/16 v13, 0xa

    .line 81
    .line 82
    aget v19, v4, v13

    .line 83
    .line 84
    mul-float v10, v10, v19

    .line 85
    .line 86
    add-float/2addr v5, v10

    .line 87
    aput v5, v1, v9

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v10, 0x0

    .line 91
    aput v10, v1, v5

    .line 92
    .line 93
    aget v5, p1, v7

    .line 94
    .line 95
    aget v3, v4, v3

    .line 96
    .line 97
    mul-float v5, v5, v3

    .line 98
    .line 99
    aget v20, p1, v14

    .line 100
    .line 101
    mul-float v8, v8, v20

    .line 102
    .line 103
    add-float/2addr v5, v8

    .line 104
    aget v8, p1, v17

    .line 105
    .line 106
    mul-float v21, v8, v12

    .line 107
    .line 108
    add-float v5, v5, v21

    .line 109
    .line 110
    aput v5, v1, v7

    .line 111
    .line 112
    aget v5, p1, v7

    .line 113
    .line 114
    aget v2, v4, v2

    .line 115
    .line 116
    mul-float v21, v5, v2

    .line 117
    .line 118
    mul-float v20, v20, v15

    .line 119
    .line 120
    add-float v21, v21, v20

    .line 121
    .line 122
    mul-float v15, v8, v16

    .line 123
    .line 124
    add-float v21, v21, v15

    .line 125
    .line 126
    aput v21, v1, v14

    .line 127
    .line 128
    aget v9, v4, v9

    .line 129
    .line 130
    mul-float v5, v5, v9

    .line 131
    .line 132
    aget v15, p1, v14

    .line 133
    .line 134
    mul-float v15, v15, v18

    .line 135
    .line 136
    add-float/2addr v5, v15

    .line 137
    mul-float v8, v8, v19

    .line 138
    .line 139
    add-float/2addr v5, v8

    .line 140
    aput v5, v1, v17

    .line 141
    .line 142
    const/4 v5, 0x7

    .line 143
    aput v10, v1, v5

    .line 144
    .line 145
    aget v5, p1, v11

    .line 146
    .line 147
    mul-float v5, v5, v3

    .line 148
    .line 149
    aget v8, p1, v6

    .line 150
    .line 151
    aget v7, v4, v7

    .line 152
    .line 153
    mul-float v15, v8, v7

    .line 154
    .line 155
    add-float/2addr v5, v15

    .line 156
    aget v15, p1, v13

    .line 157
    .line 158
    mul-float v12, v12, v15

    .line 159
    .line 160
    add-float/2addr v5, v12

    .line 161
    aput v5, v1, v11

    .line 162
    .line 163
    aget v5, p1, v11

    .line 164
    .line 165
    mul-float v12, v5, v2

    .line 166
    .line 167
    aget v14, v4, v14

    .line 168
    .line 169
    mul-float v8, v8, v14

    .line 170
    .line 171
    add-float/2addr v12, v8

    .line 172
    mul-float v16, v16, v15

    .line 173
    .line 174
    add-float v12, v12, v16

    .line 175
    .line 176
    aput v12, v1, v6

    .line 177
    .line 178
    mul-float v5, v5, v9

    .line 179
    .line 180
    aget v8, p1, v6

    .line 181
    .line 182
    aget v12, v4, v17

    .line 183
    .line 184
    mul-float v8, v8, v12

    .line 185
    .line 186
    add-float/2addr v5, v8

    .line 187
    mul-float v15, v15, v19

    .line 188
    .line 189
    add-float/2addr v5, v15

    .line 190
    aput v5, v1, v13

    .line 191
    .line 192
    const/16 v5, 0xb

    .line 193
    .line 194
    aput v10, v1, v5

    .line 195
    .line 196
    const/16 v5, 0xc

    .line 197
    .line 198
    aget v8, p1, v5

    .line 199
    .line 200
    mul-float v8, v8, v3

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    aget v10, p1, v3

    .line 205
    .line 206
    mul-float v7, v7, v10

    .line 207
    .line 208
    add-float/2addr v8, v7

    .line 209
    const/16 v7, 0xe

    .line 210
    .line 211
    aget v15, p1, v7

    .line 212
    .line 213
    aget v11, v4, v11

    .line 214
    .line 215
    mul-float v11, v11, v15

    .line 216
    .line 217
    add-float/2addr v8, v11

    .line 218
    aget v11, v4, v5

    .line 219
    .line 220
    add-float/2addr v8, v11

    .line 221
    aput v8, v1, v5

    .line 222
    .line 223
    aget v5, p1, v5

    .line 224
    .line 225
    mul-float v2, v2, v5

    .line 226
    .line 227
    mul-float v10, v10, v14

    .line 228
    .line 229
    add-float/2addr v2, v10

    .line 230
    aget v6, v4, v6

    .line 231
    .line 232
    mul-float v6, v6, v15

    .line 233
    .line 234
    add-float/2addr v2, v6

    .line 235
    aget v6, v4, v3

    .line 236
    .line 237
    add-float/2addr v2, v6

    .line 238
    aput v2, v1, v3

    .line 239
    .line 240
    mul-float v5, v5, v9

    .line 241
    .line 242
    aget v2, p1, v3

    .line 243
    .line 244
    mul-float v2, v2, v12

    .line 245
    .line 246
    add-float/2addr v5, v2

    .line 247
    aget v2, v4, v13

    .line 248
    .line 249
    mul-float v15, v15, v2

    .line 250
    .line 251
    add-float/2addr v5, v15

    .line 252
    aget v2, v4, v7

    .line 253
    .line 254
    add-float/2addr v5, v2

    .line 255
    aput v5, v1, v7

    .line 256
    .line 257
    const/16 v2, 0xf

    .line 258
    .line 259
    const/high16 v3, 0x3f800000    # 1.0f

    .line 260
    .line 261
    aput v3, v1, v2

    .line 262
    .line 263
    return-void
.end method

.method private multMV([FFF)V
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->currentMatrix:[[F

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->actualMatrix:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    mul-float v2, v2, p2

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    aget v3, v0, v3

    .line 14
    .line 15
    mul-float v3, v3, p3

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    aget v3, v0, v3

    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    aput v2, p1, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v2, v0, v1

    .line 27
    .line 28
    mul-float v2, v2, p2

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aget v3, v0, v3

    .line 32
    .line 33
    mul-float v3, v3, p3

    .line 34
    .line 35
    add-float/2addr v2, v3

    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    add-float/2addr v2, v3

    .line 41
    aput v2, p1, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aget v2, v0, v1

    .line 45
    .line 46
    mul-float p2, p2, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    aget v2, v0, v2

    .line 50
    .line 51
    mul-float p3, p3, v2

    .line 52
    .line 53
    add-float/2addr p2, p3

    .line 54
    const/16 p3, 0xe

    .line 55
    .line 56
    aget p3, v0, p3

    .line 57
    .line 58
    add-float/2addr p2, p3

    .line 59
    aput p2, p1, v1

    .line 60
    .line 61
    return-void
.end method

.method private onDrawFrameHorizontal(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 39

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    iget-boolean v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->created:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer3;->getStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Pages:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    iput v3, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Pages:I

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer3;->BEND:[[[F

    .line 24
    .line 25
    iget v6, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Pages:I

    .line 26
    .line 27
    sub-int/2addr v6, v3

    .line 28
    aget-object v0, v0, v6

    .line 29
    .line 30
    iget v6, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 31
    .line 32
    aget-object v0, v0, v6

    .line 33
    .line 34
    iget-boolean v7, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->dir:Z

    .line 35
    .line 36
    xor-int/2addr v7, v3

    .line 37
    aget v7, v0, v7

    .line 38
    .line 39
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer3;->HeightMult:[F

    .line 40
    .line 41
    aget v6, v0, v6

    .line 42
    .line 43
    iget-object v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 44
    .line 45
    iget v9, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 46
    .line 47
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 48
    .line 49
    int-to-float v10, v9

    .line 50
    const/high16 v30, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float v10, v30, v10

    .line 53
    .line 54
    int-to-float v11, v0

    .line 55
    div-float v11, v30, v11

    .line 56
    .line 57
    iget v12, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 58
    .line 59
    int-to-float v12, v12

    .line 60
    mul-float v12, v12, v10

    .line 61
    .line 62
    iget v13, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->height:I

    .line 63
    .line 64
    int-to-float v13, v13

    .line 65
    mul-float v13, v13, v11

    .line 66
    .line 67
    iget v14, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 68
    .line 69
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer3;->getTexLoaded()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-nez v14, :cond_19

    .line 77
    .line 78
    :try_start_0
    iget-object v14, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 79
    .line 80
    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    iget-object v14, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 89
    .line 90
    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    if-eq v14, v5, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v5, 0x0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 107
    :goto_1
    iget-object v14, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 108
    .line 109
    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    iget-object v14, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 118
    .line 119
    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    if-eq v14, v1, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v1, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 133
    :goto_3
    if-nez v5, :cond_7

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :cond_7
    const/4 v5, 0x1

    .line 138
    :cond_8
    iget-wide v3, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1new:J

    .line 139
    .line 140
    iget-wide v14, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2id:J

    .line 141
    .line 142
    const v32, 0x84c1

    .line 143
    .line 144
    .line 145
    const/16 v33, 0x1401

    .line 146
    .line 147
    const v34, 0x8363

    .line 148
    .line 149
    .line 150
    const v35, 0x84c0

    .line 151
    .line 152
    .line 153
    const v36, 0x8d62

    .line 154
    .line 155
    .line 156
    const/16 v37, 0x1908

    .line 157
    .line 158
    cmp-long v21, v3, v14

    .line 159
    .line 160
    if-eqz v21, :cond_11

    .line 161
    .line 162
    move-wide/from16 v21, v3

    .line 163
    .line 164
    iget-wide v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2new:J

    .line 165
    .line 166
    move/from16 v23, v5

    .line 167
    .line 168
    iget-wide v4, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1id:J

    .line 169
    .line 170
    cmp-long v25, v2, v4

    .line 171
    .line 172
    if-nez v25, :cond_9

    .line 173
    .line 174
    move-wide/from16 v2, v21

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_9
    cmp-long v2, v21, v4

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    move-wide/from16 v2, v21

    .line 183
    .line 184
    iput-wide v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1id:J

    .line 185
    .line 186
    invoke-static/range {v35 .. v35}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    aget v2, v2, v3

    .line 193
    .line 194
    const/16 v3, 0xde1

    .line 195
    .line 196
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 197
    .line 198
    .line 199
    if-eqz v23, :cond_a

    .line 200
    .line 201
    const v2, 0x8d62

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const/16 v2, 0x1908

    .line 206
    .line 207
    :goto_4
    if-eqz v23, :cond_b

    .line 208
    .line 209
    const v27, 0x8d62

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    const/16 v27, 0x1908

    .line 214
    .line 215
    :goto_5
    if-eqz v23, :cond_c

    .line 216
    .line 217
    const v28, 0x8363

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    const/16 v28, 0x1401

    .line 222
    .line 223
    :goto_6
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v21, 0xde1

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    move/from16 v23, v2

    .line 232
    .line 233
    move/from16 v24, v9

    .line 234
    .line 235
    move/from16 v25, v0

    .line 236
    .line 237
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    const/16 v3, 0xde1

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v3, v4, v4, v4, v2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v32 .. v32}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    aget v2, v2, v4

    .line 257
    .line 258
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget-wide v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2new:J

    .line 262
    .line 263
    iget-wide v4, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2id:J

    .line 264
    .line 265
    cmp-long v15, v2, v4

    .line 266
    .line 267
    if-eqz v15, :cond_19

    .line 268
    .line 269
    iput-wide v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2id:J

    .line 270
    .line 271
    invoke-static/range {v32 .. v32}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    aget v2, v2, v3

    .line 278
    .line 279
    const/16 v3, 0xde1

    .line 280
    .line 281
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    const v23, 0x8d62

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    const/16 v23, 0x1908

    .line 291
    .line 292
    :goto_7
    if-eqz v1, :cond_f

    .line 293
    .line 294
    const v27, 0x8d62

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    const/16 v27, 0x1908

    .line 299
    .line 300
    :goto_8
    if-eqz v1, :cond_10

    .line 301
    .line 302
    const v28, 0x8363

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    const/16 v28, 0x1401

    .line 307
    .line 308
    :goto_9
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v21, 0xde1

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    move/from16 v24, v9

    .line 317
    .line 318
    move/from16 v25, v0

    .line 319
    .line 320
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    const/16 v1, 0xde1

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v1, v2, v2, v2, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v35 .. v35}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 337
    .line 338
    aget v0, v0, v2

    .line 339
    .line 340
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :cond_11
    move-wide v2, v3

    .line 346
    move/from16 v23, v5

    .line 347
    .line 348
    :goto_a
    cmp-long v21, v2, v14

    .line 349
    .line 350
    if-eqz v21, :cond_15

    .line 351
    .line 352
    iput-wide v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2id:J

    .line 353
    .line 354
    invoke-static/range {v35 .. v35}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    aget v2, v2, v3

    .line 361
    .line 362
    const/16 v3, 0xde1

    .line 363
    .line 364
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x1907

    .line 368
    .line 369
    if-eqz v23, :cond_12

    .line 370
    .line 371
    const/16 v3, 0x1907

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_12
    const/16 v3, 0x1908

    .line 375
    .line 376
    :goto_b
    if-eqz v23, :cond_13

    .line 377
    .line 378
    const/16 v27, 0x1907

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_13
    const/16 v27, 0x1908

    .line 382
    .line 383
    :goto_c
    if-eqz v23, :cond_14

    .line 384
    .line 385
    const v28, 0x8363

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_14
    const/16 v28, 0x1401

    .line 390
    .line 391
    :goto_d
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v21, 0xde1

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    move/from16 v23, v3

    .line 400
    .line 401
    move/from16 v24, v9

    .line 402
    .line 403
    move/from16 v25, v0

    .line 404
    .line 405
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 409
    .line 410
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 411
    .line 412
    const/16 v3, 0xde1

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static {v3, v4, v4, v4, v2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v32 .. v32}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 422
    .line 423
    aget v2, v2, v4

    .line 424
    .line 425
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 426
    .line 427
    .line 428
    :cond_15
    iget-wide v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2new:J

    .line 429
    .line 430
    iget-wide v4, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1id:J

    .line 431
    .line 432
    cmp-long v15, v2, v4

    .line 433
    .line 434
    if-eqz v15, :cond_19

    .line 435
    .line 436
    iput-wide v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1id:J

    .line 437
    .line 438
    invoke-static/range {v32 .. v32}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    aget v2, v2, v3

    .line 445
    .line 446
    const/16 v3, 0xde1

    .line 447
    .line 448
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 449
    .line 450
    .line 451
    if-eqz v1, :cond_16

    .line 452
    .line 453
    const v23, 0x8d62

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_16
    const/16 v23, 0x1908

    .line 458
    .line 459
    :goto_e
    if-eqz v1, :cond_17

    .line 460
    .line 461
    const v27, 0x8d62

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_17
    const/16 v27, 0x1908

    .line 466
    .line 467
    :goto_f
    if-eqz v1, :cond_18

    .line 468
    .line 469
    const v28, 0x8363

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_18
    const/16 v28, 0x1401

    .line 474
    .line 475
    :goto_10
    const/16 v29, 0x0

    .line 476
    .line 477
    const/16 v21, 0xde1

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    move/from16 v24, v9

    .line 484
    .line 485
    move/from16 v25, v0

    .line 486
    .line 487
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 493
    .line 494
    const/16 v1, 0xde1

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-static {v1, v2, v2, v2, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v35 .. v35}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    aget v0, v0, v2

    .line 507
    .line 508
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 513
    .line 514
    .line 515
    :cond_19
    :goto_12
    iget v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0_scrSize:I

    .line 516
    .line 517
    const/high16 v1, 0x3f000000    # 0.5f

    .line 518
    .line 519
    mul-float v2, v12, v1

    .line 520
    .line 521
    mul-float v1, v1, v13

    .line 522
    .line 523
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 530
    .line 531
    .line 532
    iget v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Pages:I

    .line 533
    .line 534
    const/4 v4, 0x2

    .line 535
    mul-int/lit8 v5, v0, 0x2

    .line 536
    .line 537
    add-int/2addr v5, v4

    .line 538
    iget-object v4, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 539
    .line 540
    const/4 v9, 0x1

    .line 541
    if-ne v0, v9, :cond_1a

    .line 542
    .line 543
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer3;->borderOnePage:[F

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_1a
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer3;->borderTwoPage:[F

    .line 547
    .line 548
    :goto_13
    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 553
    .line 554
    .line 555
    iget v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0_aPos:I

    .line 556
    .line 557
    iget-object v4, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 558
    .line 559
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 560
    .line 561
    .line 562
    move-result-object v26

    .line 563
    const/16 v22, 0x2

    .line 564
    .line 565
    const/16 v23, 0x1406

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v25, 0x8

    .line 570
    .line 571
    move/from16 v21, v0

    .line 572
    .line 573
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 574
    .line 575
    .line 576
    iget v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0_aPos:I

    .line 577
    .line 578
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 579
    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v4, 0x5

    .line 583
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0xb46

    .line 587
    .line 588
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 589
    .line 590
    .line 591
    iget v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->arcLength:F

    .line 592
    .line 593
    const/high16 v3, 0x42800000    # 64.0f

    .line 594
    .line 595
    div-float/2addr v0, v3

    .line 596
    sget-object v3, Lcom/neverland/viscomp/PageCurlRenderer3;->Slope:[F

    .line 597
    .line 598
    iget v4, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 599
    .line 600
    aget v3, v3, v4

    .line 601
    .line 602
    iget v4, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->height:I

    .line 603
    .line 604
    int-to-float v5, v4

    .line 605
    mul-float v3, v3, v5

    .line 606
    .line 607
    int-to-float v4, v4

    .line 608
    const/high16 v9, 0x40000000    # 2.0f

    .line 609
    .line 610
    div-float/2addr v4, v9

    .line 611
    iget v5, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Pages:I

    .line 612
    .line 613
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    if-ne v5, v14, :cond_1f

    .line 617
    .line 618
    iget-boolean v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->onePageBacksideSwitch:Z

    .line 619
    .line 620
    if-eqz v2, :cond_1b

    .line 621
    .line 622
    iget v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 623
    .line 624
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 625
    .line 626
    .line 627
    iget v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1_aPos2D:I

    .line 628
    .line 629
    iget v5, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1_aPos3D:I

    .line 630
    .line 631
    mul-float v23, v7, v6

    .line 632
    .line 633
    mul-float v23, v23, v9

    .line 634
    .line 635
    iget v14, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 636
    .line 637
    int-to-float v15, v14

    .line 638
    div-float v23, v23, v15

    .line 639
    .line 640
    mul-float v15, v6, v9

    .line 641
    .line 642
    iget v9, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->height:I

    .line 643
    .line 644
    int-to-float v9, v9

    .line 645
    div-float/2addr v15, v9

    .line 646
    sget-object v9, Lcom/neverland/viscomp/PageCurlRenderer3;->VertShift:[F

    .line 647
    .line 648
    move/from16 v26, v2

    .line 649
    .line 650
    iget v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 651
    .line 652
    aget v2, v9, v2

    .line 653
    .line 654
    const/high16 v9, -0x40000000    # -2.0f

    .line 655
    .line 656
    mul-float v2, v2, v9

    .line 657
    .line 658
    int-to-float v9, v14

    .line 659
    div-float/2addr v2, v9

    .line 660
    int-to-float v9, v14

    .line 661
    const/high16 v14, -0x40000000    # -2.0f

    .line 662
    .line 663
    div-float v9, v14, v9

    .line 664
    .line 665
    neg-float v14, v6

    .line 666
    move/from16 v24, v5

    .line 667
    .line 668
    const/16 v5, 0x10

    .line 669
    .line 670
    new-array v5, v5, [F

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    aput v23, v5, v27

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v27, 0x1

    .line 679
    .line 680
    aput v23, v5, v27

    .line 681
    .line 682
    move/from16 v27, v14

    .line 683
    .line 684
    const/16 v28, 0x2

    .line 685
    .line 686
    aput v23, v5, v28

    .line 687
    .line 688
    const/16 v28, 0x3

    .line 689
    .line 690
    aput v23, v5, v28

    .line 691
    .line 692
    const/16 v28, 0x4

    .line 693
    .line 694
    aput v23, v5, v28

    .line 695
    .line 696
    const/16 v28, 0x5

    .line 697
    .line 698
    aput v15, v5, v28

    .line 699
    .line 700
    const/4 v15, 0x6

    .line 701
    aput v23, v5, v15

    .line 702
    .line 703
    const/4 v15, 0x7

    .line 704
    aput v23, v5, v15

    .line 705
    .line 706
    const/16 v15, 0x8

    .line 707
    .line 708
    aput v23, v5, v15

    .line 709
    .line 710
    const/16 v15, 0x9

    .line 711
    .line 712
    aput v2, v5, v15

    .line 713
    .line 714
    const/16 v2, 0xa

    .line 715
    .line 716
    aput v23, v5, v2

    .line 717
    .line 718
    const/16 v2, 0xb

    .line 719
    .line 720
    aput v9, v5, v2

    .line 721
    .line 722
    const/16 v2, 0xc

    .line 723
    .line 724
    aput v27, v5, v2

    .line 725
    .line 726
    const/16 v2, 0xd

    .line 727
    .line 728
    aput v23, v5, v2

    .line 729
    .line 730
    const/16 v2, 0xe

    .line 731
    .line 732
    aput v23, v5, v2

    .line 733
    .line 734
    const/16 v2, 0xf

    .line 735
    .line 736
    aput v6, v5, v2

    .line 737
    .line 738
    iget v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1_MP:I

    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    const/4 v9, 0x0

    .line 742
    invoke-static {v2, v6, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 743
    .line 744
    .line 745
    neg-float v2, v11

    .line 746
    new-array v5, v15, [F

    .line 747
    .line 748
    aput v10, v5, v9

    .line 749
    .line 750
    aput v23, v5, v6

    .line 751
    .line 752
    const/4 v10, 0x2

    .line 753
    aput v23, v5, v10

    .line 754
    .line 755
    const/4 v10, 0x3

    .line 756
    aput v23, v5, v10

    .line 757
    .line 758
    const/4 v10, 0x4

    .line 759
    aput v2, v5, v10

    .line 760
    .line 761
    const/4 v2, 0x5

    .line 762
    aput v23, v5, v2

    .line 763
    .line 764
    const/4 v2, 0x6

    .line 765
    aput v23, v5, v2

    .line 766
    .line 767
    const/4 v2, 0x7

    .line 768
    aput v1, v5, v2

    .line 769
    .line 770
    const/16 v1, 0x8

    .line 771
    .line 772
    aput v23, v5, v1

    .line 773
    .line 774
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1_MT:I

    .line 775
    .line 776
    invoke-static {v1, v6, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 777
    .line 778
    .line 779
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1_Size:I

    .line 780
    .line 781
    sget v2, Lcom/neverland/viscomp/PageCurlRenderer3;->BorderWidth:F

    .line 782
    .line 783
    const/high16 v5, 0x40000000    # 2.0f

    .line 784
    .line 785
    mul-float v9, v2, v5

    .line 786
    .line 787
    iget v6, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 788
    .line 789
    int-to-float v6, v6

    .line 790
    div-float/2addr v9, v6

    .line 791
    mul-float v2, v2, v5

    .line 792
    .line 793
    iget v6, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->height:I

    .line 794
    .line 795
    int-to-float v6, v6

    .line 796
    div-float/2addr v2, v6

    .line 797
    invoke-static {v1, v12, v13, v9, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 798
    .line 799
    .line 800
    move/from16 v2, v26

    .line 801
    .line 802
    const/4 v5, 0x1

    .line 803
    goto/16 :goto_14

    .line 804
    .line 805
    :cond_1b
    const/high16 v5, 0x40000000    # 2.0f

    .line 806
    .line 807
    iget v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 808
    .line 809
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 810
    .line 811
    .line 812
    iget v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_aPos2D:I

    .line 813
    .line 814
    iget v9, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_aPos3D:I

    .line 815
    .line 816
    mul-float v15, v7, v6

    .line 817
    .line 818
    mul-float v15, v15, v5

    .line 819
    .line 820
    iget v14, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 821
    .line 822
    move/from16 v23, v2

    .line 823
    .line 824
    int-to-float v2, v14

    .line 825
    div-float/2addr v15, v2

    .line 826
    mul-float v2, v6, v5

    .line 827
    .line 828
    iget v5, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->height:I

    .line 829
    .line 830
    int-to-float v5, v5

    .line 831
    div-float/2addr v2, v5

    .line 832
    sget-object v5, Lcom/neverland/viscomp/PageCurlRenderer3;->VertShift:[F

    .line 833
    .line 834
    move/from16 v26, v9

    .line 835
    .line 836
    iget v9, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 837
    .line 838
    aget v5, v5, v9

    .line 839
    .line 840
    const/high16 v9, -0x40000000    # -2.0f

    .line 841
    .line 842
    mul-float v5, v5, v9

    .line 843
    .line 844
    int-to-float v9, v14

    .line 845
    div-float/2addr v5, v9

    .line 846
    int-to-float v9, v14

    .line 847
    const/high16 v14, -0x40000000    # -2.0f

    .line 848
    .line 849
    div-float v9, v14, v9

    .line 850
    .line 851
    neg-float v14, v6

    .line 852
    move/from16 v24, v14

    .line 853
    .line 854
    const/16 v14, 0x10

    .line 855
    .line 856
    new-array v14, v14, [F

    .line 857
    .line 858
    const/16 v28, 0x0

    .line 859
    .line 860
    aput v15, v14, v28

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    const/16 v27, 0x1

    .line 864
    .line 865
    aput v15, v14, v27

    .line 866
    .line 867
    const/16 v28, 0x2

    .line 868
    .line 869
    aput v15, v14, v28

    .line 870
    .line 871
    const/16 v28, 0x3

    .line 872
    .line 873
    aput v15, v14, v28

    .line 874
    .line 875
    const/16 v28, 0x4

    .line 876
    .line 877
    aput v15, v14, v28

    .line 878
    .line 879
    const/16 v28, 0x5

    .line 880
    .line 881
    aput v2, v14, v28

    .line 882
    .line 883
    const/4 v2, 0x6

    .line 884
    aput v15, v14, v2

    .line 885
    .line 886
    const/4 v2, 0x7

    .line 887
    aput v15, v14, v2

    .line 888
    .line 889
    const/16 v2, 0x8

    .line 890
    .line 891
    aput v15, v14, v2

    .line 892
    .line 893
    const/16 v2, 0x9

    .line 894
    .line 895
    aput v5, v14, v2

    .line 896
    .line 897
    const/16 v5, 0xa

    .line 898
    .line 899
    aput v15, v14, v5

    .line 900
    .line 901
    const/16 v5, 0xb

    .line 902
    .line 903
    aput v9, v14, v5

    .line 904
    .line 905
    const/16 v5, 0xc

    .line 906
    .line 907
    aput v24, v14, v5

    .line 908
    .line 909
    const/16 v5, 0xd

    .line 910
    .line 911
    aput v15, v14, v5

    .line 912
    .line 913
    const/16 v5, 0xe

    .line 914
    .line 915
    aput v15, v14, v5

    .line 916
    .line 917
    const/16 v5, 0xf

    .line 918
    .line 919
    aput v6, v14, v5

    .line 920
    .line 921
    iget v5, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_MP:I

    .line 922
    .line 923
    const/4 v6, 0x1

    .line 924
    const/4 v9, 0x0

    .line 925
    invoke-static {v5, v6, v9, v14, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 926
    .line 927
    .line 928
    neg-float v5, v11

    .line 929
    new-array v11, v2, [F

    .line 930
    .line 931
    aput v10, v11, v9

    .line 932
    .line 933
    aput v15, v11, v6

    .line 934
    .line 935
    const/4 v2, 0x2

    .line 936
    aput v15, v11, v2

    .line 937
    .line 938
    const/4 v2, 0x3

    .line 939
    aput v15, v11, v2

    .line 940
    .line 941
    const/4 v2, 0x4

    .line 942
    aput v5, v11, v2

    .line 943
    .line 944
    const/4 v2, 0x5

    .line 945
    aput v15, v11, v2

    .line 946
    .line 947
    const/4 v2, 0x6

    .line 948
    aput v15, v11, v2

    .line 949
    .line 950
    const/4 v2, 0x7

    .line 951
    aput v1, v11, v2

    .line 952
    .line 953
    const/16 v1, 0x8

    .line 954
    .line 955
    aput v15, v11, v1

    .line 956
    .line 957
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_MT:I

    .line 958
    .line 959
    invoke-static {v1, v6, v9, v11, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 960
    .line 961
    .line 962
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_Size:I

    .line 963
    .line 964
    sget v2, Lcom/neverland/viscomp/PageCurlRenderer3;->BorderWidth:F

    .line 965
    .line 966
    const/high16 v5, 0x40000000    # 2.0f

    .line 967
    .line 968
    mul-float v9, v2, v5

    .line 969
    .line 970
    iget v6, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 971
    .line 972
    int-to-float v6, v6

    .line 973
    div-float/2addr v9, v6

    .line 974
    mul-float v2, v2, v5

    .line 975
    .line 976
    iget v5, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->height:I

    .line 977
    .line 978
    int-to-float v5, v5

    .line 979
    div-float/2addr v2, v5

    .line 980
    invoke-static {v1, v12, v13, v9, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 981
    .line 982
    .line 983
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_BackColor:I

    .line 984
    .line 985
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->onePageBacksideColor:[F

    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    aget v6, v2, v5

    .line 989
    .line 990
    const/4 v5, 0x1

    .line 991
    aget v9, v2, v5

    .line 992
    .line 993
    const/4 v10, 0x2

    .line 994
    aget v11, v2, v10

    .line 995
    .line 996
    const/4 v10, 0x3

    .line 997
    aget v2, v2, v10

    .line 998
    .line 999
    invoke-static {v1, v6, v9, v11, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 1000
    .line 1001
    .line 1002
    move/from16 v2, v23

    .line 1003
    .line 1004
    move/from16 v24, v26

    .line 1005
    .line 1006
    :goto_14
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 1007
    .line 1008
    if-ne v1, v5, :cond_1d

    .line 1009
    .line 1010
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->x:I

    .line 1011
    .line 1012
    int-to-float v1, v1

    .line 1013
    mul-float v7, v7, v1

    .line 1014
    .line 1015
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 1016
    .line 1017
    int-to-float v1, v1

    .line 1018
    div-float/2addr v7, v1

    .line 1019
    float-to-double v5, v7

    .line 1020
    iget-boolean v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->dir:Z

    .line 1021
    .line 1022
    if-eqz v1, :cond_1c

    .line 1023
    .line 1024
    move-wide/from16 v9, v21

    .line 1025
    .line 1026
    goto :goto_15

    .line 1027
    :cond_1c
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 1028
    .line 1029
    :goto_15
    add-double/2addr v5, v9

    .line 1030
    double-to-float v1, v5

    .line 1031
    move/from16 v26, v2

    .line 1032
    .line 1033
    goto/16 :goto_17

    .line 1034
    .line 1035
    :cond_1d
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->x:I

    .line 1036
    .line 1037
    int-to-float v1, v1

    .line 1038
    mul-float v7, v7, v1

    .line 1039
    .line 1040
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 1041
    .line 1042
    int-to-float v1, v1

    .line 1043
    div-float/2addr v7, v1

    .line 1044
    float-to-double v5, v7

    .line 1045
    iget-boolean v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->dir:Z

    .line 1046
    .line 1047
    if-eqz v1, :cond_1e

    .line 1048
    .line 1049
    const-wide v9, -0x403ccccccccccccdL    # -0.15

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_1e
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :cond_1f
    iget v5, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 1059
    .line 1060
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1061
    .line 1062
    .line 1063
    iget v5, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2_aPos2D:I

    .line 1064
    .line 1065
    iget v9, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2_aPos3D:I

    .line 1066
    .line 1067
    const/high16 v15, 0x40000000    # 2.0f

    .line 1068
    .line 1069
    mul-float v23, v7, v15

    .line 1070
    .line 1071
    mul-float v23, v23, v6

    .line 1072
    .line 1073
    iget v14, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 1074
    .line 1075
    move/from16 v26, v5

    .line 1076
    .line 1077
    int-to-float v5, v14

    .line 1078
    div-float v23, v23, v5

    .line 1079
    .line 1080
    mul-float v5, v6, v15

    .line 1081
    .line 1082
    iget v15, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->height:I

    .line 1083
    .line 1084
    int-to-float v15, v15

    .line 1085
    div-float/2addr v5, v15

    .line 1086
    sget-object v15, Lcom/neverland/viscomp/PageCurlRenderer3;->VertShift:[F

    .line 1087
    .line 1088
    move/from16 v28, v9

    .line 1089
    .line 1090
    iget v9, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 1091
    .line 1092
    aget v9, v15, v9

    .line 1093
    .line 1094
    const/high16 v15, -0x40000000    # -2.0f

    .line 1095
    .line 1096
    mul-float v9, v9, v15

    .line 1097
    .line 1098
    int-to-float v15, v14

    .line 1099
    div-float/2addr v9, v15

    .line 1100
    int-to-float v14, v14

    .line 1101
    const/high16 v15, -0x40000000    # -2.0f

    .line 1102
    .line 1103
    div-float/2addr v15, v14

    .line 1104
    const/16 v14, 0x10

    .line 1105
    .line 1106
    new-array v14, v14, [F

    .line 1107
    .line 1108
    const/16 v24, 0x0

    .line 1109
    .line 1110
    aput v23, v14, v24

    .line 1111
    .line 1112
    const/16 v23, 0x0

    .line 1113
    .line 1114
    const/16 v24, 0x1

    .line 1115
    .line 1116
    aput v23, v14, v24

    .line 1117
    .line 1118
    const/16 v24, 0x2

    .line 1119
    .line 1120
    aput v23, v14, v24

    .line 1121
    .line 1122
    const/16 v24, 0x3

    .line 1123
    .line 1124
    aput v23, v14, v24

    .line 1125
    .line 1126
    const/16 v24, 0x4

    .line 1127
    .line 1128
    aput v23, v14, v24

    .line 1129
    .line 1130
    const/16 v24, 0x5

    .line 1131
    .line 1132
    aput v5, v14, v24

    .line 1133
    .line 1134
    const/4 v5, 0x6

    .line 1135
    aput v23, v14, v5

    .line 1136
    .line 1137
    const/4 v5, 0x7

    .line 1138
    aput v23, v14, v5

    .line 1139
    .line 1140
    const/16 v5, 0x8

    .line 1141
    .line 1142
    aput v23, v14, v5

    .line 1143
    .line 1144
    const/16 v5, 0x9

    .line 1145
    .line 1146
    aput v9, v14, v5

    .line 1147
    .line 1148
    const/16 v9, 0xa

    .line 1149
    .line 1150
    aput v23, v14, v9

    .line 1151
    .line 1152
    const/16 v9, 0xb

    .line 1153
    .line 1154
    aput v15, v14, v9

    .line 1155
    .line 1156
    const/16 v9, 0xc

    .line 1157
    .line 1158
    aput v23, v14, v9

    .line 1159
    .line 1160
    const/16 v9, 0xd

    .line 1161
    .line 1162
    aput v23, v14, v9

    .line 1163
    .line 1164
    const/16 v9, 0xe

    .line 1165
    .line 1166
    aput v23, v14, v9

    .line 1167
    .line 1168
    const/16 v9, 0xf

    .line 1169
    .line 1170
    aput v6, v14, v9

    .line 1171
    .line 1172
    iget v6, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2_MP:I

    .line 1173
    .line 1174
    const/4 v9, 0x1

    .line 1175
    const/4 v15, 0x0

    .line 1176
    invoke-static {v6, v9, v15, v14, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1177
    .line 1178
    .line 1179
    neg-float v6, v10

    .line 1180
    neg-float v11, v11

    .line 1181
    new-array v14, v5, [F

    .line 1182
    .line 1183
    aput v10, v14, v15

    .line 1184
    .line 1185
    aput v23, v14, v9

    .line 1186
    .line 1187
    const/4 v5, 0x2

    .line 1188
    aput v6, v14, v5

    .line 1189
    .line 1190
    const/4 v5, 0x3

    .line 1191
    aput v23, v14, v5

    .line 1192
    .line 1193
    const/4 v5, 0x4

    .line 1194
    aput v11, v14, v5

    .line 1195
    .line 1196
    const/4 v5, 0x5

    .line 1197
    aput v23, v14, v5

    .line 1198
    .line 1199
    const/4 v5, 0x6

    .line 1200
    aput v2, v14, v5

    .line 1201
    .line 1202
    const/4 v5, 0x7

    .line 1203
    aput v1, v14, v5

    .line 1204
    .line 1205
    const/16 v1, 0x8

    .line 1206
    .line 1207
    aput v2, v14, v1

    .line 1208
    .line 1209
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2_MT:I

    .line 1210
    .line 1211
    invoke-static {v1, v9, v15, v14, v15}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 1212
    .line 1213
    .line 1214
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2_Size:I

    .line 1215
    .line 1216
    sget v2, Lcom/neverland/viscomp/PageCurlRenderer3;->BorderWidth:F

    .line 1217
    .line 1218
    const/high16 v5, 0x40000000    # 2.0f

    .line 1219
    .line 1220
    mul-float v9, v2, v5

    .line 1221
    .line 1222
    iget v6, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 1223
    .line 1224
    int-to-float v6, v6

    .line 1225
    div-float/2addr v9, v6

    .line 1226
    mul-float v2, v2, v5

    .line 1227
    .line 1228
    iget v5, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->height:I

    .line 1229
    .line 1230
    int-to-float v5, v5

    .line 1231
    div-float/2addr v2, v5

    .line 1232
    invoke-static {v1, v12, v13, v9, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 1233
    .line 1234
    .line 1235
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->x:I

    .line 1236
    .line 1237
    int-to-float v1, v1

    .line 1238
    mul-float v7, v7, v1

    .line 1239
    .line 1240
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 1241
    .line 1242
    int-to-float v1, v1

    .line 1243
    div-float/2addr v7, v1

    .line 1244
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 1245
    .line 1246
    const/4 v2, 0x1

    .line 1247
    if-ne v1, v2, :cond_20

    .line 1248
    .line 1249
    const/4 v1, 0x1

    .line 1250
    goto :goto_16

    .line 1251
    :cond_20
    const/4 v1, 0x0

    .line 1252
    :goto_16
    int-to-float v1, v1

    .line 1253
    add-float/2addr v1, v7

    .line 1254
    move/from16 v24, v28

    .line 1255
    .line 1256
    :goto_17
    iget v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->arcLength:F

    .line 1257
    .line 1258
    iget v5, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->pageWidth:F

    .line 1259
    .line 1260
    add-float v6, v2, v5

    .line 1261
    .line 1262
    sub-float/2addr v6, v3

    .line 1263
    iget v7, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->y:I

    .line 1264
    .line 1265
    int-to-float v9, v7

    .line 1266
    add-float/2addr v6, v9

    .line 1267
    mul-float v6, v6, v1

    .line 1268
    .line 1269
    sub-float/2addr v6, v2

    .line 1270
    add-float/2addr v5, v2

    .line 1271
    add-float/2addr v5, v3

    .line 1272
    int-to-float v3, v7

    .line 1273
    sub-float/2addr v5, v3

    .line 1274
    mul-float v5, v5, v1

    .line 1275
    .line 1276
    sub-float/2addr v5, v2

    .line 1277
    neg-float v1, v2

    .line 1278
    cmpg-float v1, v6, v1

    .line 1279
    .line 1280
    if-gez v1, :cond_21

    .line 1281
    .line 1282
    neg-float v6, v2

    .line 1283
    :cond_21
    neg-float v1, v2

    .line 1284
    cmpg-float v1, v5, v1

    .line 1285
    .line 1286
    if-gez v1, :cond_22

    .line 1287
    .line 1288
    neg-float v5, v2

    .line 1289
    :cond_22
    iget-object v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1293
    .line 1294
    .line 1295
    cmpg-float v1, v6, v5

    .line 1296
    .line 1297
    if-gez v1, :cond_23

    .line 1298
    .line 1299
    neg-float v1, v4

    .line 1300
    const/16 v2, 0x900

    .line 1301
    .line 1302
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 1303
    .line 1304
    .line 1305
    move v9, v1

    .line 1306
    move v10, v4

    .line 1307
    move v11, v5

    .line 1308
    move v12, v6

    .line 1309
    goto :goto_18

    .line 1310
    :cond_23
    neg-float v1, v4

    .line 1311
    const/16 v2, 0x901

    .line 1312
    .line 1313
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 1314
    .line 1315
    .line 1316
    move v10, v1

    .line 1317
    move v9, v4

    .line 1318
    move v12, v5

    .line 1319
    move v11, v6

    .line 1320
    :goto_18
    div-float v1, v11, v0

    .line 1321
    .line 1322
    float-to-double v1, v1

    .line 1323
    sub-double v1, v21, v1

    .line 1324
    .line 1325
    double-to-int v3, v1

    .line 1326
    if-gez v3, :cond_24

    .line 1327
    .line 1328
    const/4 v3, 0x0

    .line 1329
    :cond_24
    iget v1, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->pageWidth:F

    .line 1330
    .line 1331
    sub-float/2addr v1, v12

    .line 1332
    div-float/2addr v1, v0

    .line 1333
    float-to-int v1, v1

    .line 1334
    const/16 v2, 0x40

    .line 1335
    .line 1336
    if-le v1, v2, :cond_25

    .line 1337
    .line 1338
    const/16 v13, 0x40

    .line 1339
    .line 1340
    goto :goto_19

    .line 1341
    :cond_25
    move v13, v1

    .line 1342
    :goto_19
    int-to-float v1, v3

    .line 1343
    const v2, 0x3d45f7fb

    .line 1344
    .line 1345
    .line 1346
    mul-float v1, v1, v2

    .line 1347
    .line 1348
    float-to-double v1, v1

    .line 1349
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v4

    .line 1353
    double-to-float v4, v4

    .line 1354
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v1

    .line 1358
    double-to-float v1, v1

    .line 1359
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->currentMatrix:[[F

    .line 1360
    .line 1361
    iget v5, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->actualMatrix:I

    .line 1362
    .line 1363
    aget-object v2, v2, v5

    .line 1364
    .line 1365
    const/16 v5, 0xa

    .line 1366
    .line 1367
    aput v1, v2, v5

    .line 1368
    .line 1369
    const/4 v5, 0x0

    .line 1370
    aput v1, v2, v5

    .line 1371
    .line 1372
    const/4 v6, 0x2

    .line 1373
    aput v4, v2, v6

    .line 1374
    .line 1375
    neg-float v1, v4

    .line 1376
    const/16 v4, 0x8

    .line 1377
    .line 1378
    aput v1, v2, v4

    .line 1379
    .line 1380
    const/16 v1, 0xf

    .line 1381
    .line 1382
    aput v30, v2, v1

    .line 1383
    .line 1384
    const/4 v1, 0x5

    .line 1385
    aput v30, v2, v1

    .line 1386
    .line 1387
    const/4 v1, 0x0

    .line 1388
    const/16 v4, 0xe

    .line 1389
    .line 1390
    aput v1, v2, v4

    .line 1391
    .line 1392
    const/16 v4, 0xd

    .line 1393
    .line 1394
    aput v1, v2, v4

    .line 1395
    .line 1396
    const/16 v4, 0xc

    .line 1397
    .line 1398
    aput v1, v2, v4

    .line 1399
    .line 1400
    const/16 v4, 0xb

    .line 1401
    .line 1402
    aput v1, v2, v4

    .line 1403
    .line 1404
    const/16 v4, 0x9

    .line 1405
    .line 1406
    aput v1, v2, v4

    .line 1407
    .line 1408
    const/4 v4, 0x7

    .line 1409
    aput v1, v2, v4

    .line 1410
    .line 1411
    const/4 v4, 0x6

    .line 1412
    aput v1, v2, v4

    .line 1413
    .line 1414
    const/4 v4, 0x4

    .line 1415
    aput v1, v2, v4

    .line 1416
    .line 1417
    const/4 v4, 0x3

    .line 1418
    aput v1, v2, v4

    .line 1419
    .line 1420
    const/16 v31, 0x1

    .line 1421
    .line 1422
    aput v1, v2, v31

    .line 1423
    .line 1424
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1425
    .line 1426
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1427
    .line 1428
    .line 1429
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1430
    .line 1431
    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1437
    .line 1438
    .line 1439
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1445
    .line 1446
    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1450
    .line 1451
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1455
    .line 1456
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1460
    .line 1461
    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1462
    .line 1463
    .line 1464
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1465
    .line 1466
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1467
    .line 1468
    .line 1469
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1470
    .line 1471
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1475
    .line 1476
    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1477
    .line 1478
    .line 1479
    iget-object v2, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1480
    .line 1481
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1482
    .line 1483
    .line 1484
    move v14, v3

    .line 1485
    const/4 v1, 0x1

    .line 1486
    const/4 v15, 0x2

    .line 1487
    :goto_1a
    if-gt v14, v13, :cond_27

    .line 1488
    .line 1489
    int-to-float v7, v14

    .line 1490
    mul-float v2, v7, v0

    .line 1491
    .line 1492
    add-float v16, v12, v2

    .line 1493
    .line 1494
    add-float v17, v11, v2

    .line 1495
    .line 1496
    if-eqz v1, :cond_26

    .line 1497
    .line 1498
    iget v4, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->pageWidth:F

    .line 1499
    .line 1500
    cmpl-float v2, v17, v4

    .line 1501
    .line 1502
    if-lez v2, :cond_26

    .line 1503
    .line 1504
    const/high16 v18, 0x40000000    # 2.0f

    .line 1505
    .line 1506
    div-float v1, v0, v18

    .line 1507
    .line 1508
    sub-float v2, v16, v1

    .line 1509
    .line 1510
    const/16 v19, 0x0

    .line 1511
    .line 1512
    move-object/from16 v1, p0

    .line 1513
    .line 1514
    const/16 v20, 0x1

    .line 1515
    .line 1516
    move v3, v9

    .line 1517
    const/16 v21, 0x2

    .line 1518
    .line 1519
    const/4 v6, 0x0

    .line 1520
    move v5, v10

    .line 1521
    move/from16 p1, v11

    .line 1522
    .line 1523
    const/4 v11, 0x0

    .line 1524
    move/from16 v6, v19

    .line 1525
    .line 1526
    move/from16 v19, v7

    .line 1527
    .line 1528
    invoke-direct/range {v1 .. v7}, Lcom/neverland/viscomp/PageCurlRenderer3;->addVertices(FFFFZF)V

    .line 1529
    .line 1530
    .line 1531
    add-int/lit8 v15, v15, 0x2

    .line 1532
    .line 1533
    move/from16 v22, v15

    .line 1534
    .line 1535
    const/4 v15, 0x0

    .line 1536
    goto :goto_1b

    .line 1537
    :cond_26
    move/from16 v19, v7

    .line 1538
    .line 1539
    move/from16 p1, v11

    .line 1540
    .line 1541
    const/4 v11, 0x0

    .line 1542
    const/high16 v18, 0x40000000    # 2.0f

    .line 1543
    .line 1544
    const/16 v20, 0x1

    .line 1545
    .line 1546
    const/16 v21, 0x2

    .line 1547
    .line 1548
    move/from16 v22, v15

    .line 1549
    .line 1550
    move v15, v1

    .line 1551
    :goto_1b
    const/4 v6, 0x1

    .line 1552
    move-object/from16 v1, p0

    .line 1553
    .line 1554
    move/from16 v2, v16

    .line 1555
    .line 1556
    move v3, v9

    .line 1557
    move/from16 v4, v17

    .line 1558
    .line 1559
    move v5, v10

    .line 1560
    move/from16 v7, v19

    .line 1561
    .line 1562
    invoke-direct/range {v1 .. v7}, Lcom/neverland/viscomp/PageCurlRenderer3;->addVertices(FFFFZF)V

    .line 1563
    .line 1564
    .line 1565
    add-int/lit8 v1, v22, 0x2

    .line 1566
    .line 1567
    add-int/lit8 v14, v14, 0x1

    .line 1568
    .line 1569
    move/from16 v11, p1

    .line 1570
    .line 1571
    const/4 v5, 0x0

    .line 1572
    const/4 v6, 0x2

    .line 1573
    const/16 v31, 0x1

    .line 1574
    .line 1575
    move/from16 v38, v15

    .line 1576
    .line 1577
    move v15, v1

    .line 1578
    move/from16 v1, v38

    .line 1579
    .line 1580
    goto :goto_1a

    .line 1581
    :cond_27
    const/4 v11, 0x0

    .line 1582
    const/16 v20, 0x1

    .line 1583
    .line 1584
    const/16 v21, 0x2

    .line 1585
    .line 1586
    iget v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->pageWidth:F

    .line 1587
    .line 1588
    int-to-float v2, v13

    .line 1589
    invoke-direct {v8, v0, v9, v2}, Lcom/neverland/viscomp/PageCurlRenderer3;->addVertex(FFF)V

    .line 1590
    .line 1591
    .line 1592
    add-int/lit8 v3, v15, 0x1

    .line 1593
    .line 1594
    if-eqz v1, :cond_28

    .line 1595
    .line 1596
    iget v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->pageWidth:F

    .line 1597
    .line 1598
    invoke-direct {v8, v0, v10, v2}, Lcom/neverland/viscomp/PageCurlRenderer3;->addVertex(FFF)V

    .line 1599
    .line 1600
    .line 1601
    add-int/lit8 v3, v15, 0x2

    .line 1602
    .line 1603
    :cond_28
    iget-object v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1604
    .line 1605
    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v36

    .line 1609
    const/16 v32, 0x3

    .line 1610
    .line 1611
    const/16 v33, 0x1406

    .line 1612
    .line 1613
    const/16 v34, 0x0

    .line 1614
    .line 1615
    const/16 v35, 0x18

    .line 1616
    .line 1617
    move/from16 v31, v26

    .line 1618
    .line 1619
    invoke-static/range {v31 .. v36}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static/range {v26 .. v26}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v8, Lcom/neverland/viscomp/PageCurlRenderer3;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1626
    .line 1627
    const/4 v1, 0x3

    .line 1628
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v36

    .line 1632
    move/from16 v31, v24

    .line 1633
    .line 1634
    invoke-static/range {v31 .. v36}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static/range {v24 .. v24}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1638
    .line 1639
    .line 1640
    const/4 v1, 0x5

    .line 1641
    invoke-static {v1, v11, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1642
    .line 1643
    .line 1644
    invoke-direct/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer3;->setTexLoaded()V

    .line 1645
    .line 1646
    .line 1647
    return-void
.end method

.method private declared-synchronized setStarted()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->started1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method private declared-synchronized setTexLoaded()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->texLoaded1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method public clearTextureStory()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1id:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2id:J

    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized getCreated()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->created:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getStarted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->started1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getTexLoaded()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->texLoaded1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method listToHorizontal(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->y:I

    .line 4
    .line 5
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    int-to-float p1, p2

    .line 10
    const/high16 p2, 0x41a00000    # 20.0f

    .line 11
    .line 12
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 13
    .line 14
    mul-float v0, v0, p2

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->y:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer3;->onDrawFrameHorizontal(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlRenderer3;->clearTextureStory()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 9
    .line 10
    iput p3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->height:I

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Pages:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->pageWidth:F

    .line 18
    .line 19
    sget-object p2, Lcom/neverland/viscomp/PageCurlRenderer3;->ArcMult:[F

    .line 20
    .line 21
    iget p3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 22
    .line 23
    aget p2, p2, p3

    .line 24
    .line 25
    mul-float p1, p1, p2

    .line 26
    .line 27
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->arcLength:F

    .line 28
    .line 29
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->texMaxSize:[I

    .line 2
    .line 3
    const/16 p2, 0xd33

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p2, p1, [I

    .line 23
    .line 24
    const v1, 0x8b31

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x8b30

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iput v7, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 59
    .line 60
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 65
    .line 66
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iput v7, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 71
    .line 72
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 77
    .line 78
    const v7, 0x8b81

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const-string v8, "precision highp float;attribute vec2 a;uniform vec2 s;varying mediump float c;varying mediump vec2 tc;void main(){c=(a.x>0.0)?8.0:0.0;tc=vec2((1.0+a.x)*s.x,(1.0-a.y)*s.y);gl_Position=vec4(a.x,a.y,0.0,1.0);}"

    .line 84
    .line 85
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 89
    .line 90
    .line 91
    aput p1, p2, v0

    .line 92
    .line 93
    invoke-static {v2, v7, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 94
    .line 95
    .line 96
    aget v8, p2, v0

    .line 97
    .line 98
    if-nez v8, :cond_0

    .line 99
    .line 100
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 122
    .line 123
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 124
    .line 125
    .line 126
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 127
    .line 128
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 129
    .line 130
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 131
    .line 132
    .line 133
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 134
    .line 135
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 136
    .line 137
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 138
    .line 139
    .line 140
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 141
    .line 142
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 143
    .line 144
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 145
    .line 146
    .line 147
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    if-eqz v4, :cond_1

    .line 151
    .line 152
    const-string v8, "precision mediump float;uniform sampler2D t1;uniform sampler2D t2;varying mediump float c;varying vec2 tc;void main(){if(c>0.0){gl_FragColor=texture2D(t2,tc);}else{gl_FragColor=texture2D(t1,tc);}}"

    .line 153
    .line 154
    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 158
    .line 159
    .line 160
    aput p1, p2, v0

    .line 161
    .line 162
    invoke-static {v4, v7, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 163
    .line 164
    .line 165
    aget v8, p2, v0

    .line 166
    .line 167
    if-nez v8, :cond_1

    .line 168
    .line 169
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 185
    .line 186
    .line 187
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 188
    .line 189
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 190
    .line 191
    .line 192
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 193
    .line 194
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 195
    .line 196
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 197
    .line 198
    .line 199
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 200
    .line 201
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 202
    .line 203
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 204
    .line 205
    .line 206
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 207
    .line 208
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 209
    .line 210
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 211
    .line 212
    .line 213
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 217
    .line 218
    const v9, 0x8b82

    .line 219
    .line 220
    .line 221
    if-eqz v8, :cond_2

    .line 222
    .line 223
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 224
    .line 225
    .line 226
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 227
    .line 228
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 229
    .line 230
    .line 231
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 232
    .line 233
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 234
    .line 235
    .line 236
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 237
    .line 238
    invoke-static {v8, v9, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 239
    .line 240
    .line 241
    aget v8, p2, v0

    .line 242
    .line 243
    if-nez v8, :cond_2

    .line 244
    .line 245
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 261
    .line 262
    .line 263
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 264
    .line 265
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 266
    .line 267
    .line 268
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 269
    .line 270
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 271
    .line 272
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 273
    .line 274
    .line 275
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 276
    .line 277
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 278
    .line 279
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 280
    .line 281
    .line 282
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 283
    .line 284
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 285
    .line 286
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 287
    .line 288
    .line 289
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 290
    .line 291
    return-void

    .line 292
    :cond_2
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const-string v8, "precision highp float;attribute vec3 a2;attribute vec4 a3;uniform mat4 MP;uniform mat3 MT;varying mediump vec4 tc;varying mediump float a;void main(){a=max(0.25-abs(0.25-a2.z/128.0),0.0);\ntc=vec4(MT*vec3(a2.xy,1.0),a3.z);gl_Position=MP*a3;}"

    .line 295
    .line 296
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 300
    .line 301
    .line 302
    aput p1, p2, v0

    .line 303
    .line 304
    invoke-static {v1, v7, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 305
    .line 306
    .line 307
    aget v8, p2, v0

    .line 308
    .line 309
    if-nez v8, :cond_3

    .line 310
    .line 311
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 327
    .line 328
    .line 329
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 330
    .line 331
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 332
    .line 333
    .line 334
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 335
    .line 336
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 337
    .line 338
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 339
    .line 340
    .line 341
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 342
    .line 343
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 344
    .line 345
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 346
    .line 347
    .line 348
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 349
    .line 350
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 351
    .line 352
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 353
    .line 354
    .line 355
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 356
    .line 357
    return-void

    .line 358
    :cond_3
    if-eqz v5, :cond_4

    .line 359
    .line 360
    sget-object v8, Lcom/neverland/viscomp/PageCurlRenderer3;->FragmentShader1:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 366
    .line 367
    .line 368
    aput p1, p2, v0

    .line 369
    .line 370
    invoke-static {v5, v7, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 371
    .line 372
    .line 373
    aget v8, p2, v0

    .line 374
    .line 375
    if-nez v8, :cond_4

    .line 376
    .line 377
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 393
    .line 394
    .line 395
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 396
    .line 397
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 398
    .line 399
    .line 400
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 401
    .line 402
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 403
    .line 404
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 405
    .line 406
    .line 407
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 408
    .line 409
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 410
    .line 411
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 412
    .line 413
    .line 414
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 415
    .line 416
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 417
    .line 418
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 419
    .line 420
    .line 421
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 422
    .line 423
    return-void

    .line 424
    :cond_4
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 425
    .line 426
    if-eqz v8, :cond_5

    .line 427
    .line 428
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 429
    .line 430
    .line 431
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 432
    .line 433
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 434
    .line 435
    .line 436
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 437
    .line 438
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 439
    .line 440
    .line 441
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 442
    .line 443
    invoke-static {v8, v9, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 444
    .line 445
    .line 446
    aget v8, p2, v0

    .line 447
    .line 448
    if-nez v8, :cond_5

    .line 449
    .line 450
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 466
    .line 467
    .line 468
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 469
    .line 470
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 471
    .line 472
    .line 473
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 474
    .line 475
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 476
    .line 477
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 478
    .line 479
    .line 480
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 481
    .line 482
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 483
    .line 484
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 485
    .line 486
    .line 487
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 488
    .line 489
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 490
    .line 491
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 492
    .line 493
    .line 494
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 495
    .line 496
    return-void

    .line 497
    :cond_5
    if-eqz v6, :cond_6

    .line 498
    .line 499
    sget-object v8, Lcom/neverland/viscomp/PageCurlRenderer3;->FragmentShader1c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v6}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 505
    .line 506
    .line 507
    aput p1, p2, v0

    .line 508
    .line 509
    invoke-static {v6, v7, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 510
    .line 511
    .line 512
    aget v8, p2, v0

    .line 513
    .line 514
    if-nez v8, :cond_6

    .line 515
    .line 516
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 532
    .line 533
    .line 534
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 535
    .line 536
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 537
    .line 538
    .line 539
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 540
    .line 541
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 542
    .line 543
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 544
    .line 545
    .line 546
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 547
    .line 548
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 549
    .line 550
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 551
    .line 552
    .line 553
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 554
    .line 555
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 556
    .line 557
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 558
    .line 559
    .line 560
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 561
    .line 562
    return-void

    .line 563
    :cond_6
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 564
    .line 565
    if-eqz v8, :cond_7

    .line 566
    .line 567
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 568
    .line 569
    .line 570
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 571
    .line 572
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 573
    .line 574
    .line 575
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 576
    .line 577
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 578
    .line 579
    .line 580
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 581
    .line 582
    invoke-static {v8, v9, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 583
    .line 584
    .line 585
    aget v8, p2, v0

    .line 586
    .line 587
    if-nez v8, :cond_7

    .line 588
    .line 589
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 605
    .line 606
    .line 607
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 608
    .line 609
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 610
    .line 611
    .line 612
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 613
    .line 614
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 615
    .line 616
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 617
    .line 618
    .line 619
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 620
    .line 621
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 622
    .line 623
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 624
    .line 625
    .line 626
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 627
    .line 628
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 629
    .line 630
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 631
    .line 632
    .line 633
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 634
    .line 635
    return-void

    .line 636
    :cond_7
    if-eqz v3, :cond_8

    .line 637
    .line 638
    sget-object v8, Lcom/neverland/viscomp/PageCurlRenderer3;->FragmentShader2:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 644
    .line 645
    .line 646
    aput p1, p2, v0

    .line 647
    .line 648
    invoke-static {v3, v7, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 649
    .line 650
    .line 651
    aget v7, p2, v0

    .line 652
    .line 653
    if-nez v7, :cond_8

    .line 654
    .line 655
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 671
    .line 672
    .line 673
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 674
    .line 675
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 676
    .line 677
    .line 678
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 679
    .line 680
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 681
    .line 682
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 683
    .line 684
    .line 685
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 686
    .line 687
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 688
    .line 689
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 690
    .line 691
    .line 692
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 693
    .line 694
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 695
    .line 696
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 697
    .line 698
    .line 699
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 700
    .line 701
    return-void

    .line 702
    :cond_8
    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 703
    .line 704
    if-eqz v7, :cond_9

    .line 705
    .line 706
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 707
    .line 708
    .line 709
    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 710
    .line 711
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 712
    .line 713
    .line 714
    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 715
    .line 716
    invoke-static {v7}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 717
    .line 718
    .line 719
    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 720
    .line 721
    invoke-static {v7, v9, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 722
    .line 723
    .line 724
    aget p2, p2, v0

    .line 725
    .line 726
    if-nez p2, :cond_9

    .line 727
    .line 728
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 744
    .line 745
    .line 746
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 747
    .line 748
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 749
    .line 750
    .line 751
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 752
    .line 753
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 754
    .line 755
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 756
    .line 757
    .line 758
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 759
    .line 760
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 761
    .line 762
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 763
    .line 764
    .line 765
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 766
    .line 767
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 768
    .line 769
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 770
    .line 771
    .line 772
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 773
    .line 774
    return-void

    .line 775
    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glReleaseShaderCompiler()V

    .line 776
    .line 777
    .line 778
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 779
    .line 780
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 781
    .line 782
    .line 783
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 784
    .line 785
    const-string v1, "a"

    .line 786
    .line 787
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0_aPos:I

    .line 792
    .line 793
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 794
    .line 795
    const-string v1, "s"

    .line 796
    .line 797
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result p2

    .line 801
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0_scrSize:I

    .line 802
    .line 803
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 804
    .line 805
    const-string/jumbo v2, "t1"

    .line 806
    .line 807
    .line 808
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result p2

    .line 812
    const v3, 0x84c0

    .line 813
    .line 814
    .line 815
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 816
    .line 817
    .line 818
    iget-object v3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 819
    .line 820
    aget v3, v3, v0

    .line 821
    .line 822
    const/16 v4, 0xde1

    .line 823
    .line 824
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 825
    .line 826
    .line 827
    const/16 v3, 0x2801

    .line 828
    .line 829
    const/16 v5, 0x2601

    .line 830
    .line 831
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 832
    .line 833
    .line 834
    const/16 v6, 0x2800

    .line 835
    .line 836
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 837
    .line 838
    .line 839
    const/16 v7, 0x2802

    .line 840
    .line 841
    const v8, 0x47012f00    # 33071.0f

    .line 842
    .line 843
    .line 844
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 845
    .line 846
    .line 847
    const/16 v9, 0x2803

    .line 848
    .line 849
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 850
    .line 851
    .line 852
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 853
    .line 854
    .line 855
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program0:I

    .line 856
    .line 857
    const-string/jumbo v10, "t2"

    .line 858
    .line 859
    .line 860
    invoke-static {p2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result p2

    .line 864
    const v11, 0x84c1

    .line 865
    .line 866
    .line 867
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 868
    .line 869
    .line 870
    iget-object v11, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->textures:[I

    .line 871
    .line 872
    aget v11, v11, p1

    .line 873
    .line 874
    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 878
    .line 879
    .line 880
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 884
    .line 885
    .line 886
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 887
    .line 888
    .line 889
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 890
    .line 891
    .line 892
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 893
    .line 894
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 895
    .line 896
    .line 897
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 898
    .line 899
    const-string v3, "a2"

    .line 900
    .line 901
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result p2

    .line 905
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1_aPos2D:I

    .line 906
    .line 907
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 908
    .line 909
    const-string v4, "a3"

    .line 910
    .line 911
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result p2

    .line 915
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1_aPos3D:I

    .line 916
    .line 917
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 918
    .line 919
    const-string v5, "MP"

    .line 920
    .line 921
    invoke-static {p2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result p2

    .line 925
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1_MP:I

    .line 926
    .line 927
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 928
    .line 929
    const-string v6, "MT"

    .line 930
    .line 931
    invoke-static {p2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result p2

    .line 935
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1_MT:I

    .line 936
    .line 937
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 938
    .line 939
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result p2

    .line 943
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1_Size:I

    .line 944
    .line 945
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1:I

    .line 946
    .line 947
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result p2

    .line 951
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 952
    .line 953
    .line 954
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 955
    .line 956
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 957
    .line 958
    .line 959
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 960
    .line 961
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result p2

    .line 965
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_aPos2D:I

    .line 966
    .line 967
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 968
    .line 969
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result p2

    .line 973
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_aPos3D:I

    .line 974
    .line 975
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 976
    .line 977
    invoke-static {p2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result p2

    .line 981
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_MP:I

    .line 982
    .line 983
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 984
    .line 985
    invoke-static {p2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result p2

    .line 989
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_MT:I

    .line 990
    .line 991
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 992
    .line 993
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result p2

    .line 997
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_Size:I

    .line 998
    .line 999
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 1000
    .line 1001
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result p2

    .line 1005
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1006
    .line 1007
    .line 1008
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c:I

    .line 1009
    .line 1010
    const-string v7, "b"

    .line 1011
    .line 1012
    invoke-static {p2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result p2

    .line 1016
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program1c_BackColor:I

    .line 1017
    .line 1018
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 1019
    .line 1020
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1021
    .line 1022
    .line 1023
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 1024
    .line 1025
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result p2

    .line 1029
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2_aPos2D:I

    .line 1030
    .line 1031
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 1032
    .line 1033
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result p2

    .line 1037
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2_aPos3D:I

    .line 1038
    .line 1039
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 1040
    .line 1041
    invoke-static {p2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result p2

    .line 1045
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2_MP:I

    .line 1046
    .line 1047
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 1048
    .line 1049
    invoke-static {p2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result p2

    .line 1053
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2_MT:I

    .line 1054
    .line 1055
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 1056
    .line 1057
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result p2

    .line 1061
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2_Size:I

    .line 1062
    .line 1063
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 1064
    .line 1065
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result p2

    .line 1069
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1070
    .line 1071
    .line 1072
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Program2:I

    .line 1073
    .line 1074
    invoke-static {p2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result p2

    .line 1078
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1079
    .line 1080
    .line 1081
    iput-boolean p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->created:Z

    .line 1082
    .line 1083
    return-void
.end method

.method public setListMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSinglePage(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->Pages:I

    .line 7
    .line 8
    iget v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->width:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->pageWidth:F

    .line 14
    .line 15
    sget-object p1, Lcom/neverland/viscomp/PageCurlRenderer3;->ArcMult:[F

    .line 16
    .line 17
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->mode:I

    .line 18
    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    mul-float v0, v0, p1

    .line 22
    .line 23
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->arcLength:F

    .line 24
    .line 25
    return-void
.end method

.method public setUseMirrorBackPage(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->onePageBacksideSwitch:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->onePageBacksideColor:[F

    .line 14
    .line 15
    const/high16 v3, 0xff0000

    .line 16
    .line 17
    and-int/2addr v3, p1

    .line 18
    shr-int/lit8 v3, v3, 0x10

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    const/high16 v4, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    const v1, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, p1

    .line 30
    shr-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v1, v4

    .line 34
    aput v1, v0, v2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, v4

    .line 40
    const/4 v1, 0x2

    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method startHorizontal(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;ZJJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlRenderer3;->getStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1new:J

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2new:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 22
    .line 23
    iput-wide p6, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp1new:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->bmp2new:J

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer3;->clrTexLoaded()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer3;->setStarted()V

    .line 31
    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/neverland/viscomp/PageCurlRenderer3;->dir:Z

    .line 34
    .line 35
    return-void
.end method

.method public stop()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer3;->clrStarted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
