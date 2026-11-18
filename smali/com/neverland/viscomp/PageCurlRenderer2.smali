.class public Lcom/neverland/viscomp/PageCurlRenderer2;
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

.field private final alpha:D

.field private arcLength:D

.field private bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private bmp1id:J

.field private bmp1new:J

.field private bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private bmp2id:J

.field private bmp2new:J

.field private final cosA:D

.field private volatile created:Z

.field private final currentMatrix:[[D

.field private dir:Z

.field private height:I

.field private mode:I

.field private final onePageBacksideColor:[F

.field private onePageBacksideSwitch:Z

.field private pageWidth:D

.field private retCode:I

.field private final rotateMatrix:[D

.field private final sinA:D

.field private volatile started1:Z

.field private final tMatrix:[D

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
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer2;->ArcMult:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer2;->HeightMult:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer2;->VertShift:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer2;->Slope:[F

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
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer2;->BorderColor:[F

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
    sput v2, Lcom/neverland/viscomp/PageCurlRenderer2;->BorderWidth:F

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
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer2;->BEND:[[[F

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
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer2;->borderOnePage:[F

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
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer2;->borderTwoPage:[F

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
    const-string v7, ");vec4 c;if(gl_FrontFacing){c=texture2D(t1,tc.xy);}else{c=vec4(mix(texture2D(t1,tc.xy).rgb,bc.rgb,bc.a),1.0);}if(tc.w>10.0){float b=max(max(s.z-s.x+tc.x,max(s.z-tc.x,0.0))/s.z,max(s.w-s.y+tc.y,max(s.w-tc.y,0.0))/s.w)*bc.a;gl_FragColor=vec4(mix(c.rgb,bc.rgb,b),1.0);}else{gl_FragColor=vec4(mix(c.rgb,bc.rgb,a),1.0);}}"

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
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer2;->FragmentShader1:Ljava/lang/String;

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
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer2;->FragmentShader1c:Ljava/lang/String;

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
    sput-object v0, Lcom/neverland/viscomp/PageCurlRenderer2;->FragmentShader2:Ljava/lang/String;

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
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->retCode:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->onePageBacksideSwitch:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->onePageBacksideColor:[F

    .line 16
    .line 17
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    iput-object v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texMaxSize:[I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    iput-object v4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 28
    .line 29
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 30
    .line 31
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    .line 32
    .line 33
    iput v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    .line 38
    .line 39
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1new:J

    .line 44
    .line 45
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->created:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->started1:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texLoaded1:Z

    .line 52
    .line 53
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 54
    .line 55
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 56
    .line 57
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 58
    .line 59
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 60
    .line 61
    const/16 v4, 0xcc0

    .line 62
    .line 63
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    const-wide v4, 0x3fa8beff56e88aecL    # 0.0483321946706122

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->alpha:D

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iput-wide v6, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->cosA:D

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->sinA:D

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    new-array v5, v4, [D

    .line 103
    .line 104
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    aput-wide v8, v5, v0

    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    aput-wide v10, v5, v2

    .line 111
    .line 112
    aput-wide v10, v5, v3

    .line 113
    .line 114
    const/4 v12, 0x3

    .line 115
    aput-wide v10, v5, v12

    .line 116
    .line 117
    aput-wide v10, v5, v1

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    aput-wide v8, v5, v1

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    aput-wide v10, v5, v1

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    aput-wide v10, v5, v1

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    aput-wide v10, v5, v1

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    aput-wide v10, v5, v1

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    aput-wide v6, v5, v1

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    aput-wide v10, v5, v1

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    aput-wide v10, v5, v1

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    aput-wide v10, v5, v1

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    aput-wide v10, v5, v1

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    aput-wide v8, v5, v1

    .line 159
    .line 160
    iput-object v5, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->rotateMatrix:[D

    .line 161
    .line 162
    new-array v1, v3, [I

    .line 163
    .line 164
    aput v4, v1, v2

    .line 165
    .line 166
    aput v3, v1, v0

    .line 167
    .line 168
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [[D

    .line 175
    .line 176
    iput-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->currentMatrix:[[D

    .line 177
    .line 178
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    .line 179
    .line 180
    new-array v0, v4, [D

    .line 181
    .line 182
    iput-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->tMatrix:[D

    .line 183
    .line 184
    return-void

    .line 185
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addVertex(DDF)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, v0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->multMV([DDD)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    double-to-float p1, p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    double-to-float p2, p3

    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    invoke-virtual {p1, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aget-wide p2, v0, p2

    .line 32
    .line 33
    double-to-float p2, p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aget-wide p2, v0, p2

    .line 41
    .line 42
    double-to-float p2, p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    aget-wide p2, v0, p2

    .line 50
    .line 51
    double-to-float p2, p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private addVertices(DDDDZF)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    cmpg-double v0, p1, v7

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move-wide v9, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v9, p1

    .line 12
    .line 13
    :goto_0
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-wide v1, v9

    .line 16
    move-wide/from16 v3, p3

    .line 17
    .line 18
    move/from16 v5, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertex(DDF)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    .line 24
    .line 25
    cmpl-double v0, p5, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    sub-double v3, p7, p3

    .line 30
    .line 31
    sub-double v11, p5, v9

    .line 32
    .line 33
    div-double/2addr v3, v11

    .line 34
    sub-double v11, v1, v9

    .line 35
    .line 36
    mul-double v3, v3, v11

    .line 37
    .line 38
    add-double v3, p3, v3

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move/from16 v5, p10

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertex(DDF)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-wide/from16 v1, p5

    .line 51
    .line 52
    move-wide/from16 v3, p7

    .line 53
    .line 54
    move/from16 v5, p10

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertex(DDF)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eqz p9, :cond_3

    .line 60
    .line 61
    iget v0, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    .line 62
    .line 63
    int-to-double v0, v0

    .line 64
    mul-double v2, v0, v0

    .line 65
    .line 66
    cmpl-double v4, p3, p7

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    sub-double v4, v9, p5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sub-double v4, p5, v9

    .line 74
    .line 75
    :goto_2
    mul-double v11, v4, v4

    .line 76
    .line 77
    add-double/2addr v11, v2

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    div-double/2addr v4, v2

    .line 83
    div-double/2addr v0, v2

    .line 84
    iget-object v2, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->tMatrix:[D

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    aput-wide v11, v2, v3

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    aput-wide v7, v2, v13

    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    aput-wide v7, v2, v14

    .line 96
    .line 97
    const/4 v15, 0x4

    .line 98
    aput-wide v7, v2, v15

    .line 99
    .line 100
    const/16 v16, 0x5

    .line 101
    .line 102
    aput-wide v11, v2, v16

    .line 103
    .line 104
    const/16 v17, 0x6

    .line 105
    .line 106
    aput-wide v7, v2, v17

    .line 107
    .line 108
    const/16 v18, 0x8

    .line 109
    .line 110
    aput-wide v7, v2, v18

    .line 111
    .line 112
    const/16 v19, 0x9

    .line 113
    .line 114
    aput-wide v7, v2, v19

    .line 115
    .line 116
    const/16 v20, 0xa

    .line 117
    .line 118
    aput-wide v11, v2, v20

    .line 119
    .line 120
    const/16 v21, 0xc

    .line 121
    .line 122
    aput-wide v9, v2, v21

    .line 123
    .line 124
    const/16 v22, 0xd

    .line 125
    .line 126
    aput-wide p3, v2, v22

    .line 127
    .line 128
    const/16 v23, 0xe

    .line 129
    .line 130
    aput-wide v7, v2, v23

    .line 131
    .line 132
    invoke-direct {v6, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->multMM([D)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->tMatrix:[D

    .line 136
    .line 137
    aput-wide v0, v2, v3

    .line 138
    .line 139
    neg-double v11, v4

    .line 140
    aput-wide v11, v2, v13

    .line 141
    .line 142
    aput-wide v7, v2, v14

    .line 143
    .line 144
    aput-wide v4, v2, v15

    .line 145
    .line 146
    aput-wide v0, v2, v16

    .line 147
    .line 148
    aput-wide v7, v2, v17

    .line 149
    .line 150
    aput-wide v7, v2, v18

    .line 151
    .line 152
    aput-wide v7, v2, v19

    .line 153
    .line 154
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    aput-wide v24, v2, v20

    .line 157
    .line 158
    aput-wide v7, v2, v21

    .line 159
    .line 160
    aput-wide v7, v2, v22

    .line 161
    .line 162
    aput-wide v7, v2, v23

    .line 163
    .line 164
    invoke-direct {v6, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->multMM([D)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->tMatrix:[D

    .line 168
    .line 169
    iget-wide v14, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->cosA:D

    .line 170
    .line 171
    aput-wide v14, v2, v3

    .line 172
    .line 173
    aput-wide v7, v2, v13

    .line 174
    .line 175
    move-wide/from16 p9, v4

    .line 176
    .line 177
    iget-wide v3, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->sinA:D

    .line 178
    .line 179
    const/16 v24, 0x2

    .line 180
    .line 181
    aput-wide v3, v2, v24

    .line 182
    .line 183
    const/16 v24, 0x4

    .line 184
    .line 185
    aput-wide v7, v2, v24

    .line 186
    .line 187
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    aput-wide v24, v2, v16

    .line 190
    .line 191
    aput-wide v7, v2, v17

    .line 192
    .line 193
    neg-double v3, v3

    .line 194
    aput-wide v3, v2, v18

    .line 195
    .line 196
    aput-wide v7, v2, v19

    .line 197
    .line 198
    aput-wide v14, v2, v20

    .line 199
    .line 200
    aput-wide v7, v2, v21

    .line 201
    .line 202
    aput-wide v7, v2, v22

    .line 203
    .line 204
    aput-wide v7, v2, v23

    .line 205
    .line 206
    invoke-direct {v6, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->multMM([D)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->tMatrix:[D

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    aput-wide v0, v2, v3

    .line 213
    .line 214
    move-wide/from16 v3, p9

    .line 215
    .line 216
    aput-wide v3, v2, v13

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    aput-wide v7, v2, v3

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    aput-wide v11, v2, v3

    .line 223
    .line 224
    aput-wide v0, v2, v16

    .line 225
    .line 226
    aput-wide v7, v2, v17

    .line 227
    .line 228
    aput-wide v7, v2, v18

    .line 229
    .line 230
    aput-wide v7, v2, v19

    .line 231
    .line 232
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    aput-wide v0, v2, v20

    .line 235
    .line 236
    aput-wide v7, v2, v21

    .line 237
    .line 238
    aput-wide v7, v2, v22

    .line 239
    .line 240
    aput-wide v7, v2, v23

    .line 241
    .line 242
    invoke-direct {v6, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->multMM([D)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->tMatrix:[D

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    aput-wide v0, v2, v3

    .line 249
    .line 250
    aput-wide v7, v2, v13

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    aput-wide v7, v2, v3

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    aput-wide v7, v2, v3

    .line 257
    .line 258
    aput-wide v0, v2, v16

    .line 259
    .line 260
    aput-wide v7, v2, v17

    .line 261
    .line 262
    aput-wide v7, v2, v18

    .line 263
    .line 264
    aput-wide v7, v2, v19

    .line 265
    .line 266
    aput-wide v0, v2, v20

    .line 267
    .line 268
    neg-double v0, v9

    .line 269
    aput-wide v0, v2, v21

    .line 270
    .line 271
    aput-wide p7, v2, v22

    .line 272
    .line 273
    aput-wide v7, v2, v23

    .line 274
    .line 275
    invoke-direct {v6, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->multMM([D)V

    .line 276
    .line 277
    .line 278
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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->started1:Z
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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texLoaded1:Z
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
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;Z)V

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

.method private multMM([D)V
    .locals 35
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/neverland/viscomp/PageCurlRenderer2;->currentMatrix:[[D

    .line 10
    .line 11
    aget-object v4, v3, v1

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    .line 15
    .line 16
    aget-object v1, v3, v1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-wide v5, p1, v3

    .line 20
    .line 21
    aget-wide v7, v4, v3

    .line 22
    .line 23
    mul-double v5, v5, v7

    .line 24
    .line 25
    aget-wide v7, p1, v2

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    aget-wide v10, v4, v9

    .line 29
    .line 30
    mul-double v12, v7, v10

    .line 31
    .line 32
    add-double/2addr v5, v12

    .line 33
    const/4 v12, 0x2

    .line 34
    aget-wide v13, p1, v12

    .line 35
    .line 36
    const/16 v15, 0x8

    .line 37
    .line 38
    aget-wide v16, v4, v15

    .line 39
    .line 40
    mul-double v18, v13, v16

    .line 41
    .line 42
    add-double v5, v5, v18

    .line 43
    .line 44
    aput-wide v5, v1, v3

    .line 45
    .line 46
    aget-wide v5, p1, v3

    .line 47
    .line 48
    aget-wide v18, v4, v2

    .line 49
    .line 50
    mul-double v18, v18, v5

    .line 51
    .line 52
    const/16 v20, 0x5

    .line 53
    .line 54
    aget-wide v21, v4, v20

    .line 55
    .line 56
    mul-double v7, v7, v21

    .line 57
    .line 58
    add-double v18, v18, v7

    .line 59
    .line 60
    const/16 v7, 0x9

    .line 61
    .line 62
    aget-wide v23, v4, v7

    .line 63
    .line 64
    mul-double v25, v13, v23

    .line 65
    .line 66
    add-double v18, v18, v25

    .line 67
    .line 68
    aput-wide v18, v1, v2

    .line 69
    .line 70
    aget-wide v18, v4, v12

    .line 71
    .line 72
    mul-double v5, v5, v18

    .line 73
    .line 74
    aget-wide v18, p1, v2

    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    aget-wide v25, v4, v8

    .line 78
    .line 79
    mul-double v18, v18, v25

    .line 80
    .line 81
    add-double v5, v5, v18

    .line 82
    .line 83
    const/16 v18, 0xa

    .line 84
    .line 85
    aget-wide v27, v4, v18

    .line 86
    .line 87
    mul-double v13, v13, v27

    .line 88
    .line 89
    add-double/2addr v5, v13

    .line 90
    aput-wide v5, v1, v12

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    aput-wide v13, v1, v5

    .line 96
    .line 97
    aget-wide v5, p1, v9

    .line 98
    .line 99
    aget-wide v29, v4, v3

    .line 100
    .line 101
    mul-double v5, v5, v29

    .line 102
    .line 103
    aget-wide v31, p1, v20

    .line 104
    .line 105
    mul-double v10, v10, v31

    .line 106
    .line 107
    add-double/2addr v5, v10

    .line 108
    aget-wide v10, p1, v8

    .line 109
    .line 110
    mul-double v33, v10, v16

    .line 111
    .line 112
    add-double v5, v5, v33

    .line 113
    .line 114
    aput-wide v5, v1, v9

    .line 115
    .line 116
    aget-wide v5, p1, v9

    .line 117
    .line 118
    aget-wide v2, v4, v2

    .line 119
    .line 120
    mul-double v33, v5, v2

    .line 121
    .line 122
    mul-double v31, v31, v21

    .line 123
    .line 124
    add-double v33, v33, v31

    .line 125
    .line 126
    mul-double v21, v10, v23

    .line 127
    .line 128
    add-double v33, v33, v21

    .line 129
    .line 130
    aput-wide v33, v1, v20

    .line 131
    .line 132
    aget-wide v21, v4, v12

    .line 133
    .line 134
    mul-double v5, v5, v21

    .line 135
    .line 136
    aget-wide v31, p1, v20

    .line 137
    .line 138
    mul-double v31, v31, v25

    .line 139
    .line 140
    add-double v5, v5, v31

    .line 141
    .line 142
    mul-double v10, v10, v27

    .line 143
    .line 144
    add-double/2addr v5, v10

    .line 145
    aput-wide v5, v1, v8

    .line 146
    .line 147
    const/4 v5, 0x7

    .line 148
    aput-wide v13, v1, v5

    .line 149
    .line 150
    aget-wide v5, p1, v15

    .line 151
    .line 152
    mul-double v5, v5, v29

    .line 153
    .line 154
    aget-wide v10, p1, v7

    .line 155
    .line 156
    aget-wide v25, v4, v9

    .line 157
    .line 158
    mul-double v31, v10, v25

    .line 159
    .line 160
    add-double v5, v5, v31

    .line 161
    .line 162
    aget-wide v31, p1, v18

    .line 163
    .line 164
    mul-double v16, v16, v31

    .line 165
    .line 166
    add-double v5, v5, v16

    .line 167
    .line 168
    aput-wide v5, v1, v15

    .line 169
    .line 170
    aget-wide v5, p1, v15

    .line 171
    .line 172
    mul-double v16, v5, v2

    .line 173
    .line 174
    aget-wide v19, v4, v20

    .line 175
    .line 176
    mul-double v10, v10, v19

    .line 177
    .line 178
    add-double v16, v16, v10

    .line 179
    .line 180
    mul-double v23, v23, v31

    .line 181
    .line 182
    add-double v16, v16, v23

    .line 183
    .line 184
    aput-wide v16, v1, v7

    .line 185
    .line 186
    mul-double v5, v5, v21

    .line 187
    .line 188
    aget-wide v9, p1, v7

    .line 189
    .line 190
    aget-wide v11, v4, v8

    .line 191
    .line 192
    mul-double v9, v9, v11

    .line 193
    .line 194
    add-double/2addr v5, v9

    .line 195
    mul-double v31, v31, v27

    .line 196
    .line 197
    add-double v5, v5, v31

    .line 198
    .line 199
    aput-wide v5, v1, v18

    .line 200
    .line 201
    const/16 v5, 0xb

    .line 202
    .line 203
    aput-wide v13, v1, v5

    .line 204
    .line 205
    const/16 v5, 0xc

    .line 206
    .line 207
    aget-wide v8, p1, v5

    .line 208
    .line 209
    mul-double v8, v8, v29

    .line 210
    .line 211
    const/16 v6, 0xd

    .line 212
    .line 213
    aget-wide v13, p1, v6

    .line 214
    .line 215
    mul-double v25, v25, v13

    .line 216
    .line 217
    add-double v8, v8, v25

    .line 218
    .line 219
    const/16 v10, 0xe

    .line 220
    .line 221
    aget-wide v16, p1, v10

    .line 222
    .line 223
    aget-wide v23, v4, v15

    .line 224
    .line 225
    mul-double v23, v23, v16

    .line 226
    .line 227
    add-double v8, v8, v23

    .line 228
    .line 229
    aget-wide v23, v4, v5

    .line 230
    .line 231
    add-double v8, v8, v23

    .line 232
    .line 233
    aput-wide v8, v1, v5

    .line 234
    .line 235
    aget-wide v8, p1, v5

    .line 236
    .line 237
    mul-double v2, v2, v8

    .line 238
    .line 239
    mul-double v13, v13, v19

    .line 240
    .line 241
    add-double/2addr v2, v13

    .line 242
    aget-wide v13, v4, v7

    .line 243
    .line 244
    mul-double v13, v13, v16

    .line 245
    .line 246
    add-double/2addr v2, v13

    .line 247
    aget-wide v13, v4, v6

    .line 248
    .line 249
    add-double/2addr v2, v13

    .line 250
    aput-wide v2, v1, v6

    .line 251
    .line 252
    mul-double v8, v8, v21

    .line 253
    .line 254
    aget-wide v2, p1, v6

    .line 255
    .line 256
    mul-double v2, v2, v11

    .line 257
    .line 258
    add-double/2addr v8, v2

    .line 259
    aget-wide v2, v4, v18

    .line 260
    .line 261
    mul-double v16, v16, v2

    .line 262
    .line 263
    add-double v8, v8, v16

    .line 264
    .line 265
    aget-wide v2, v4, v10

    .line 266
    .line 267
    add-double/2addr v8, v2

    .line 268
    aput-wide v8, v1, v10

    .line 269
    .line 270
    const/16 v2, 0xf

    .line 271
    .line 272
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    aput-wide v3, v1, v2

    .line 275
    .line 276
    return-void
.end method

.method private multMV([DDD)V
    .locals 6
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->currentMatrix:[[D

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    mul-double v2, v2, p2

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    aget-wide v4, v0, v4

    .line 14
    .line 15
    mul-double v4, v4, p4

    .line 16
    .line 17
    add-double/2addr v2, v4

    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    aget-wide v4, v0, v4

    .line 21
    .line 22
    add-double/2addr v2, v4

    .line 23
    aput-wide v2, p1, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-wide v2, v0, v1

    .line 27
    .line 28
    mul-double v2, v2, p2

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aget-wide v4, v0, v4

    .line 32
    .line 33
    mul-double v4, v4, p4

    .line 34
    .line 35
    add-double/2addr v2, v4

    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    aget-wide v4, v0, v4

    .line 39
    .line 40
    add-double/2addr v2, v4

    .line 41
    aput-wide v2, p1, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aget-wide v2, v0, v1

    .line 45
    .line 46
    mul-double p2, p2, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    aget-wide v2, v0, v2

    .line 50
    .line 51
    mul-double p4, p4, v2

    .line 52
    .line 53
    add-double/2addr p2, p4

    .line 54
    const/16 p4, 0xe

    .line 55
    .line 56
    aget-wide p4, v0, p4

    .line 57
    .line 58
    add-double/2addr p2, p4

    .line 59
    aput-wide p2, p1, v1

    .line 60
    .line 61
    return-void
.end method

.method private onDrawFrameHorizontal(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 48

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    iget-boolean v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->created:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->getStarted()Z

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
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    iput v3, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer2;->BEND:[[[F

    .line 24
    .line 25
    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    .line 26
    .line 27
    sub-int/2addr v6, v3

    .line 28
    aget-object v0, v0, v6

    .line 29
    .line 30
    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    .line 31
    .line 32
    aget-object v0, v0, v6

    .line 33
    .line 34
    iget-boolean v7, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->dir:Z

    .line 35
    .line 36
    xor-int/2addr v7, v3

    .line 37
    aget v7, v0, v7

    .line 38
    .line 39
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer2;->HeightMult:[F

    .line 40
    .line 41
    aget v6, v0, v6

    .line 42
    .line 43
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 44
    .line 45
    iget v8, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 46
    .line 47
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 48
    .line 49
    int-to-float v9, v8

    .line 50
    const/high16 v21, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float v9, v21, v9

    .line 53
    .line 54
    int-to-float v10, v0

    .line 55
    div-float v10, v21, v10

    .line 56
    .line 57
    iget v11, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 58
    .line 59
    int-to-float v11, v11

    .line 60
    mul-float v11, v11, v9

    .line 61
    .line 62
    iget v13, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    .line 63
    .line 64
    int-to-float v13, v13

    .line 65
    mul-float v13, v13, v10

    .line 66
    .line 67
    iget v14, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 68
    .line 69
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->getTexLoaded()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-nez v14, :cond_19

    .line 77
    .line 78
    :try_start_0
    iget-object v14, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

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
    iget-object v14, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

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
    iget-object v14, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

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
    iget-object v14, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    iget-wide v3, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1new:J

    .line 142
    .line 143
    iget-wide v14, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

    .line 144
    .line 145
    const v36, 0x84c1

    .line 146
    .line 147
    .line 148
    const/16 v37, 0x1401

    .line 149
    .line 150
    const v38, 0x8363

    .line 151
    .line 152
    .line 153
    const v39, 0x84c0

    .line 154
    .line 155
    .line 156
    const v40, 0x8d62

    .line 157
    .line 158
    .line 159
    const/16 v41, 0x1908

    .line 160
    .line 161
    cmp-long v21, v3, v14

    .line 162
    .line 163
    if-eqz v21, :cond_11

    .line 164
    .line 165
    move-wide/from16 v21, v3

    .line 166
    .line 167
    iget-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    .line 168
    .line 169
    move/from16 v23, v5

    .line 170
    .line 171
    iget-wide v4, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    .line 172
    .line 173
    cmp-long v25, v2, v4

    .line 174
    .line 175
    if-nez v25, :cond_9

    .line 176
    .line 177
    move-wide/from16 v2, v21

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_9
    cmp-long v2, v21, v4

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    move-wide/from16 v2, v21

    .line 186
    .line 187
    iput-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    .line 188
    .line 189
    invoke-static/range {v39 .. v39}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    aget v2, v2, v3

    .line 196
    .line 197
    const/16 v3, 0xde1

    .line 198
    .line 199
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 200
    .line 201
    .line 202
    if-eqz v23, :cond_a

    .line 203
    .line 204
    const v2, 0x8d62

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    const/16 v2, 0x1908

    .line 209
    .line 210
    :goto_4
    if-eqz v23, :cond_b

    .line 211
    .line 212
    const v27, 0x8d62

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const/16 v27, 0x1908

    .line 217
    .line 218
    :goto_5
    if-eqz v23, :cond_c

    .line 219
    .line 220
    const v28, 0x8363

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/16 v28, 0x1401

    .line 225
    .line 226
    :goto_6
    const/16 v29, 0x0

    .line 227
    .line 228
    const/16 v21, 0xde1

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    move/from16 v23, v2

    .line 235
    .line 236
    move/from16 v24, v8

    .line 237
    .line 238
    move/from16 v25, v0

    .line 239
    .line 240
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    const/16 v3, 0xde1

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {v3, v4, v4, v4, v2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v36 .. v36}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    aget v2, v2, v4

    .line 260
    .line 261
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    .line 265
    .line 266
    iget-wide v4, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

    .line 267
    .line 268
    cmp-long v15, v2, v4

    .line 269
    .line 270
    if-eqz v15, :cond_19

    .line 271
    .line 272
    iput-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

    .line 273
    .line 274
    invoke-static/range {v36 .. v36}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    aget v2, v2, v3

    .line 281
    .line 282
    const/16 v3, 0xde1

    .line 283
    .line 284
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    const v23, 0x8d62

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    const/16 v23, 0x1908

    .line 294
    .line 295
    :goto_7
    if-eqz v1, :cond_f

    .line 296
    .line 297
    const v27, 0x8d62

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_f
    const/16 v27, 0x1908

    .line 302
    .line 303
    :goto_8
    if-eqz v1, :cond_10

    .line 304
    .line 305
    const v28, 0x8363

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_10
    const/16 v28, 0x1401

    .line 310
    .line 311
    :goto_9
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v21, 0xde1

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    move/from16 v24, v8

    .line 320
    .line 321
    move/from16 v25, v0

    .line 322
    .line 323
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    const/16 v1, 0xde1

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v1, v2, v2, v2, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v39 .. v39}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 340
    .line 341
    aget v0, v0, v2

    .line 342
    .line 343
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_12

    .line 347
    .line 348
    :cond_11
    move-wide v2, v3

    .line 349
    move/from16 v23, v5

    .line 350
    .line 351
    :goto_a
    cmp-long v21, v2, v14

    .line 352
    .line 353
    if-eqz v21, :cond_15

    .line 354
    .line 355
    iput-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

    .line 356
    .line 357
    invoke-static/range {v39 .. v39}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    aget v2, v2, v3

    .line 364
    .line 365
    const/16 v3, 0xde1

    .line 366
    .line 367
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 368
    .line 369
    .line 370
    const/16 v2, 0x1907

    .line 371
    .line 372
    if-eqz v23, :cond_12

    .line 373
    .line 374
    const/16 v3, 0x1907

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_12
    const/16 v3, 0x1908

    .line 378
    .line 379
    :goto_b
    if-eqz v23, :cond_13

    .line 380
    .line 381
    const/16 v27, 0x1907

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_13
    const/16 v27, 0x1908

    .line 385
    .line 386
    :goto_c
    if-eqz v23, :cond_14

    .line 387
    .line 388
    const v28, 0x8363

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_14
    const/16 v28, 0x1401

    .line 393
    .line 394
    :goto_d
    const/16 v29, 0x0

    .line 395
    .line 396
    const/16 v21, 0xde1

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    move/from16 v23, v3

    .line 403
    .line 404
    move/from16 v24, v8

    .line 405
    .line 406
    move/from16 v25, v0

    .line 407
    .line 408
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 412
    .line 413
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 414
    .line 415
    const/16 v3, 0xde1

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-static {v3, v4, v4, v4, v2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 419
    .line 420
    .line 421
    invoke-static/range {v36 .. v36}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 425
    .line 426
    aget v2, v2, v4

    .line 427
    .line 428
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 429
    .line 430
    .line 431
    :cond_15
    iget-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    .line 432
    .line 433
    iget-wide v4, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    .line 434
    .line 435
    cmp-long v15, v2, v4

    .line 436
    .line 437
    if-eqz v15, :cond_19

    .line 438
    .line 439
    iput-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    .line 440
    .line 441
    invoke-static/range {v36 .. v36}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    aget v2, v2, v3

    .line 448
    .line 449
    const/16 v3, 0xde1

    .line 450
    .line 451
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 452
    .line 453
    .line 454
    if-eqz v1, :cond_16

    .line 455
    .line 456
    const v23, 0x8d62

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_16
    const/16 v23, 0x1908

    .line 461
    .line 462
    :goto_e
    if-eqz v1, :cond_17

    .line 463
    .line 464
    const v27, 0x8d62

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_17
    const/16 v27, 0x1908

    .line 469
    .line 470
    :goto_f
    if-eqz v1, :cond_18

    .line 471
    .line 472
    const v28, 0x8363

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_18
    const/16 v28, 0x1401

    .line 477
    .line 478
    :goto_10
    const/16 v29, 0x0

    .line 479
    .line 480
    const/16 v21, 0xde1

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    move/from16 v24, v8

    .line 487
    .line 488
    move/from16 v25, v0

    .line 489
    .line 490
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 496
    .line 497
    const/16 v1, 0xde1

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-static {v1, v2, v2, v2, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 501
    .line 502
    .line 503
    invoke-static/range {v39 .. v39}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    aget v0, v0, v2

    .line 510
    .line 511
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .line 513
    .line 514
    goto :goto_12

    .line 515
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 516
    .line 517
    .line 518
    :cond_19
    :goto_12
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_scrSize:I

    .line 519
    .line 520
    const/high16 v1, 0x3f000000    # 0.5f

    .line 521
    .line 522
    mul-float v2, v11, v1

    .line 523
    .line 524
    mul-float v1, v1, v13

    .line 525
    .line 526
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 533
    .line 534
    .line 535
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    .line 536
    .line 537
    const/4 v4, 0x2

    .line 538
    mul-int/lit8 v5, v0, 0x2

    .line 539
    .line 540
    add-int/2addr v5, v4

    .line 541
    iget-object v4, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 542
    .line 543
    const/4 v8, 0x1

    .line 544
    if-ne v0, v8, :cond_1a

    .line 545
    .line 546
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer2;->borderOnePage:[F

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1a
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer2;->borderTwoPage:[F

    .line 550
    .line 551
    :goto_13
    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 556
    .line 557
    .line 558
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_aPos:I

    .line 559
    .line 560
    iget-object v4, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 561
    .line 562
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 563
    .line 564
    .line 565
    move-result-object v26

    .line 566
    const/16 v22, 0x2

    .line 567
    .line 568
    const/16 v23, 0x1406

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x8

    .line 573
    .line 574
    move/from16 v21, v0

    .line 575
    .line 576
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 577
    .line 578
    .line 579
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_aPos:I

    .line 580
    .line 581
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 582
    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    const/4 v4, 0x5

    .line 586
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0xb46

    .line 590
    .line 591
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 592
    .line 593
    .line 594
    iget-wide v3, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->arcLength:D

    .line 595
    .line 596
    const-wide/high16 v21, 0x4050000000000000L    # 64.0

    .line 597
    .line 598
    div-double v21, v3, v21

    .line 599
    .line 600
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer2;->Slope:[F

    .line 601
    .line 602
    iget v3, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    .line 603
    .line 604
    aget v0, v0, v3

    .line 605
    .line 606
    iget v3, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    .line 607
    .line 608
    int-to-float v4, v3

    .line 609
    mul-float v0, v0, v4

    .line 610
    .line 611
    int-to-double v3, v3

    .line 612
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 613
    .line 614
    div-double v3, v3, v23

    .line 615
    .line 616
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    .line 617
    .line 618
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 619
    .line 620
    const/high16 v15, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/4 v14, 0x1

    .line 623
    if-ne v5, v14, :cond_1f

    .line 624
    .line 625
    iget-boolean v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->onePageBacksideSwitch:Z

    .line 626
    .line 627
    if-eqz v2, :cond_1b

    .line 628
    .line 629
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 630
    .line 631
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 632
    .line 633
    .line 634
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_aPos2D:I

    .line 635
    .line 636
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_aPos3D:I

    .line 637
    .line 638
    mul-float v27, v7, v6

    .line 639
    .line 640
    mul-float v27, v27, v15

    .line 641
    .line 642
    iget v14, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 643
    .line 644
    int-to-float v8, v14

    .line 645
    div-float v27, v27, v8

    .line 646
    .line 647
    mul-float v8, v6, v15

    .line 648
    .line 649
    iget v15, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    .line 650
    .line 651
    int-to-float v15, v15

    .line 652
    div-float/2addr v8, v15

    .line 653
    sget-object v15, Lcom/neverland/viscomp/PageCurlRenderer2;->VertShift:[F

    .line 654
    .line 655
    move/from16 v36, v2

    .line 656
    .line 657
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    .line 658
    .line 659
    aget v2, v15, v2

    .line 660
    .line 661
    const/high16 v15, -0x40000000    # -2.0f

    .line 662
    .line 663
    mul-float v2, v2, v15

    .line 664
    .line 665
    int-to-float v15, v14

    .line 666
    div-float/2addr v2, v15

    .line 667
    int-to-float v14, v14

    .line 668
    const/high16 v15, -0x40000000    # -2.0f

    .line 669
    .line 670
    div-float/2addr v15, v14

    .line 671
    neg-float v14, v6

    .line 672
    move/from16 v28, v5

    .line 673
    .line 674
    const/16 v5, 0x10

    .line 675
    .line 676
    new-array v5, v5, [F

    .line 677
    .line 678
    const/16 v34, 0x0

    .line 679
    .line 680
    aput v27, v5, v34

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const/16 v33, 0x1

    .line 685
    .line 686
    aput v27, v5, v33

    .line 687
    .line 688
    move/from16 v33, v14

    .line 689
    .line 690
    const/16 v34, 0x2

    .line 691
    .line 692
    aput v27, v5, v34

    .line 693
    .line 694
    const/16 v32, 0x3

    .line 695
    .line 696
    aput v27, v5, v32

    .line 697
    .line 698
    const/16 v31, 0x4

    .line 699
    .line 700
    aput v27, v5, v31

    .line 701
    .line 702
    const/16 v34, 0x5

    .line 703
    .line 704
    aput v8, v5, v34

    .line 705
    .line 706
    const/4 v8, 0x6

    .line 707
    aput v27, v5, v8

    .line 708
    .line 709
    const/4 v8, 0x7

    .line 710
    aput v27, v5, v8

    .line 711
    .line 712
    const/16 v8, 0x8

    .line 713
    .line 714
    aput v27, v5, v8

    .line 715
    .line 716
    const/16 v8, 0x9

    .line 717
    .line 718
    aput v2, v5, v8

    .line 719
    .line 720
    const/16 v2, 0xa

    .line 721
    .line 722
    aput v27, v5, v2

    .line 723
    .line 724
    const/16 v2, 0xb

    .line 725
    .line 726
    aput v15, v5, v2

    .line 727
    .line 728
    const/16 v2, 0xc

    .line 729
    .line 730
    aput v33, v5, v2

    .line 731
    .line 732
    const/16 v2, 0xd

    .line 733
    .line 734
    aput v27, v5, v2

    .line 735
    .line 736
    const/16 v2, 0xe

    .line 737
    .line 738
    aput v27, v5, v2

    .line 739
    .line 740
    const/16 v2, 0xf

    .line 741
    .line 742
    aput v6, v5, v2

    .line 743
    .line 744
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_MP:I

    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    const/4 v14, 0x0

    .line 748
    invoke-static {v2, v6, v14, v5, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 749
    .line 750
    .line 751
    neg-float v2, v10

    .line 752
    new-array v5, v8, [F

    .line 753
    .line 754
    aput v9, v5, v14

    .line 755
    .line 756
    aput v27, v5, v6

    .line 757
    .line 758
    const/4 v8, 0x2

    .line 759
    aput v27, v5, v8

    .line 760
    .line 761
    const/4 v8, 0x3

    .line 762
    aput v27, v5, v8

    .line 763
    .line 764
    const/4 v8, 0x4

    .line 765
    aput v2, v5, v8

    .line 766
    .line 767
    const/4 v2, 0x5

    .line 768
    aput v27, v5, v2

    .line 769
    .line 770
    const/4 v2, 0x6

    .line 771
    aput v27, v5, v2

    .line 772
    .line 773
    const/4 v2, 0x7

    .line 774
    aput v1, v5, v2

    .line 775
    .line 776
    const/16 v1, 0x8

    .line 777
    .line 778
    aput v27, v5, v1

    .line 779
    .line 780
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_MT:I

    .line 781
    .line 782
    invoke-static {v1, v6, v14, v5, v14}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 783
    .line 784
    .line 785
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_Size:I

    .line 786
    .line 787
    sget v2, Lcom/neverland/viscomp/PageCurlRenderer2;->BorderWidth:F

    .line 788
    .line 789
    const/high16 v5, 0x40000000    # 2.0f

    .line 790
    .line 791
    mul-float v15, v2, v5

    .line 792
    .line 793
    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 794
    .line 795
    int-to-float v6, v6

    .line 796
    div-float/2addr v15, v6

    .line 797
    mul-float v2, v2, v5

    .line 798
    .line 799
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    .line 800
    .line 801
    int-to-float v5, v5

    .line 802
    div-float/2addr v2, v5

    .line 803
    invoke-static {v1, v11, v13, v15, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 804
    .line 805
    .line 806
    move/from16 v2, v36

    .line 807
    .line 808
    const/4 v5, 0x1

    .line 809
    move/from16 v36, v28

    .line 810
    .line 811
    goto/16 :goto_14

    .line 812
    .line 813
    :cond_1b
    const/high16 v5, 0x40000000    # 2.0f

    .line 814
    .line 815
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 816
    .line 817
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 818
    .line 819
    .line 820
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_aPos2D:I

    .line 821
    .line 822
    iget v8, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_aPos3D:I

    .line 823
    .line 824
    mul-float v15, v7, v6

    .line 825
    .line 826
    mul-float v15, v15, v5

    .line 827
    .line 828
    iget v14, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 829
    .line 830
    move/from16 v27, v2

    .line 831
    .line 832
    int-to-float v2, v14

    .line 833
    div-float/2addr v15, v2

    .line 834
    mul-float v2, v6, v5

    .line 835
    .line 836
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    .line 837
    .line 838
    int-to-float v5, v5

    .line 839
    div-float/2addr v2, v5

    .line 840
    sget-object v5, Lcom/neverland/viscomp/PageCurlRenderer2;->VertShift:[F

    .line 841
    .line 842
    move/from16 v36, v8

    .line 843
    .line 844
    iget v8, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    .line 845
    .line 846
    aget v5, v5, v8

    .line 847
    .line 848
    const/high16 v8, -0x40000000    # -2.0f

    .line 849
    .line 850
    mul-float v5, v5, v8

    .line 851
    .line 852
    int-to-float v8, v14

    .line 853
    div-float/2addr v5, v8

    .line 854
    int-to-float v8, v14

    .line 855
    const/high16 v14, -0x40000000    # -2.0f

    .line 856
    .line 857
    div-float v8, v14, v8

    .line 858
    .line 859
    neg-float v14, v6

    .line 860
    move/from16 v28, v14

    .line 861
    .line 862
    const/16 v14, 0x10

    .line 863
    .line 864
    new-array v14, v14, [F

    .line 865
    .line 866
    const/16 v34, 0x0

    .line 867
    .line 868
    aput v15, v14, v34

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v33, 0x1

    .line 872
    .line 873
    aput v15, v14, v33

    .line 874
    .line 875
    const/16 v34, 0x2

    .line 876
    .line 877
    aput v15, v14, v34

    .line 878
    .line 879
    const/16 v32, 0x3

    .line 880
    .line 881
    aput v15, v14, v32

    .line 882
    .line 883
    const/16 v31, 0x4

    .line 884
    .line 885
    aput v15, v14, v31

    .line 886
    .line 887
    const/16 v34, 0x5

    .line 888
    .line 889
    aput v2, v14, v34

    .line 890
    .line 891
    const/4 v2, 0x6

    .line 892
    aput v15, v14, v2

    .line 893
    .line 894
    const/4 v2, 0x7

    .line 895
    aput v15, v14, v2

    .line 896
    .line 897
    const/16 v2, 0x8

    .line 898
    .line 899
    aput v15, v14, v2

    .line 900
    .line 901
    const/16 v2, 0x9

    .line 902
    .line 903
    aput v5, v14, v2

    .line 904
    .line 905
    const/16 v5, 0xa

    .line 906
    .line 907
    aput v15, v14, v5

    .line 908
    .line 909
    const/16 v5, 0xb

    .line 910
    .line 911
    aput v8, v14, v5

    .line 912
    .line 913
    const/16 v5, 0xc

    .line 914
    .line 915
    aput v28, v14, v5

    .line 916
    .line 917
    const/16 v5, 0xd

    .line 918
    .line 919
    aput v15, v14, v5

    .line 920
    .line 921
    const/16 v5, 0xe

    .line 922
    .line 923
    aput v15, v14, v5

    .line 924
    .line 925
    const/16 v5, 0xf

    .line 926
    .line 927
    aput v6, v14, v5

    .line 928
    .line 929
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_MP:I

    .line 930
    .line 931
    const/4 v6, 0x1

    .line 932
    const/4 v8, 0x0

    .line 933
    invoke-static {v5, v6, v8, v14, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 934
    .line 935
    .line 936
    neg-float v5, v10

    .line 937
    new-array v10, v2, [F

    .line 938
    .line 939
    aput v9, v10, v8

    .line 940
    .line 941
    aput v15, v10, v6

    .line 942
    .line 943
    const/4 v2, 0x2

    .line 944
    aput v15, v10, v2

    .line 945
    .line 946
    const/4 v2, 0x3

    .line 947
    aput v15, v10, v2

    .line 948
    .line 949
    const/4 v2, 0x4

    .line 950
    aput v5, v10, v2

    .line 951
    .line 952
    const/4 v2, 0x5

    .line 953
    aput v15, v10, v2

    .line 954
    .line 955
    const/4 v2, 0x6

    .line 956
    aput v15, v10, v2

    .line 957
    .line 958
    const/4 v2, 0x7

    .line 959
    aput v1, v10, v2

    .line 960
    .line 961
    const/16 v1, 0x8

    .line 962
    .line 963
    aput v15, v10, v1

    .line 964
    .line 965
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_MT:I

    .line 966
    .line 967
    invoke-static {v1, v6, v8, v10, v8}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 968
    .line 969
    .line 970
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_Size:I

    .line 971
    .line 972
    sget v2, Lcom/neverland/viscomp/PageCurlRenderer2;->BorderWidth:F

    .line 973
    .line 974
    const/high16 v5, 0x40000000    # 2.0f

    .line 975
    .line 976
    mul-float v15, v2, v5

    .line 977
    .line 978
    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 979
    .line 980
    int-to-float v6, v6

    .line 981
    div-float/2addr v15, v6

    .line 982
    mul-float v2, v2, v5

    .line 983
    .line 984
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    .line 985
    .line 986
    int-to-float v5, v5

    .line 987
    div-float/2addr v2, v5

    .line 988
    invoke-static {v1, v11, v13, v15, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 989
    .line 990
    .line 991
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_BackColor:I

    .line 992
    .line 993
    iget-object v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->onePageBacksideColor:[F

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    aget v6, v2, v5

    .line 997
    .line 998
    const/4 v5, 0x1

    .line 999
    aget v8, v2, v5

    .line 1000
    .line 1001
    const/4 v9, 0x2

    .line 1002
    aget v10, v2, v9

    .line 1003
    .line 1004
    const/4 v9, 0x3

    .line 1005
    aget v2, v2, v9

    .line 1006
    .line 1007
    invoke-static {v1, v6, v8, v10, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 1008
    .line 1009
    .line 1010
    move/from16 v2, v27

    .line 1011
    .line 1012
    :goto_14
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    .line 1013
    .line 1014
    if-ne v1, v5, :cond_1d

    .line 1015
    .line 1016
    float-to-double v5, v7

    .line 1017
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->x:I

    .line 1018
    .line 1019
    int-to-double v7, v1

    .line 1020
    mul-double v5, v5, v7

    .line 1021
    .line 1022
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 1023
    .line 1024
    int-to-double v7, v1

    .line 1025
    div-double/2addr v5, v7

    .line 1026
    iget-boolean v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->dir:Z

    .line 1027
    .line 1028
    if-eqz v1, :cond_1c

    .line 1029
    .line 1030
    move-wide/from16 v7, v25

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_1c
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 1034
    .line 1035
    :goto_15
    add-double/2addr v5, v7

    .line 1036
    move/from16 v37, v36

    .line 1037
    .line 1038
    move/from16 v36, v2

    .line 1039
    .line 1040
    goto/16 :goto_17

    .line 1041
    .line 1042
    :cond_1d
    float-to-double v5, v7

    .line 1043
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->x:I

    .line 1044
    .line 1045
    int-to-double v7, v1

    .line 1046
    mul-double v5, v5, v7

    .line 1047
    .line 1048
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 1049
    .line 1050
    int-to-double v7, v1

    .line 1051
    div-double/2addr v5, v7

    .line 1052
    iget-boolean v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->dir:Z

    .line 1053
    .line 1054
    if-eqz v1, :cond_1e

    .line 1055
    .line 1056
    const-wide v7, -0x403ccccccccccccdL    # -0.15

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    goto :goto_15

    .line 1062
    :cond_1e
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :cond_1f
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 1066
    .line 1067
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1068
    .line 1069
    .line 1070
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_aPos2D:I

    .line 1071
    .line 1072
    iget v8, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_aPos3D:I

    .line 1073
    .line 1074
    const/high16 v15, 0x40000000    # 2.0f

    .line 1075
    .line 1076
    mul-float v27, v7, v15

    .line 1077
    .line 1078
    mul-float v27, v27, v6

    .line 1079
    .line 1080
    iget v14, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 1081
    .line 1082
    move/from16 v36, v5

    .line 1083
    .line 1084
    int-to-float v5, v14

    .line 1085
    div-float v27, v27, v5

    .line 1086
    .line 1087
    mul-float v5, v6, v15

    .line 1088
    .line 1089
    iget v15, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    .line 1090
    .line 1091
    int-to-float v15, v15

    .line 1092
    div-float/2addr v5, v15

    .line 1093
    sget-object v15, Lcom/neverland/viscomp/PageCurlRenderer2;->VertShift:[F

    .line 1094
    .line 1095
    move/from16 v37, v8

    .line 1096
    .line 1097
    iget v8, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    .line 1098
    .line 1099
    aget v8, v15, v8

    .line 1100
    .line 1101
    const/high16 v15, -0x40000000    # -2.0f

    .line 1102
    .line 1103
    mul-float v8, v8, v15

    .line 1104
    .line 1105
    int-to-float v15, v14

    .line 1106
    div-float/2addr v8, v15

    .line 1107
    int-to-float v14, v14

    .line 1108
    const/high16 v15, -0x40000000    # -2.0f

    .line 1109
    .line 1110
    div-float/2addr v15, v14

    .line 1111
    const/16 v14, 0x10

    .line 1112
    .line 1113
    new-array v14, v14, [F

    .line 1114
    .line 1115
    const/16 v28, 0x0

    .line 1116
    .line 1117
    aput v27, v14, v28

    .line 1118
    .line 1119
    const/16 v27, 0x0

    .line 1120
    .line 1121
    const/16 v28, 0x1

    .line 1122
    .line 1123
    aput v27, v14, v28

    .line 1124
    .line 1125
    const/16 v28, 0x2

    .line 1126
    .line 1127
    aput v27, v14, v28

    .line 1128
    .line 1129
    const/16 v28, 0x3

    .line 1130
    .line 1131
    aput v27, v14, v28

    .line 1132
    .line 1133
    const/16 v28, 0x4

    .line 1134
    .line 1135
    aput v27, v14, v28

    .line 1136
    .line 1137
    const/16 v28, 0x5

    .line 1138
    .line 1139
    aput v5, v14, v28

    .line 1140
    .line 1141
    const/4 v5, 0x6

    .line 1142
    aput v27, v14, v5

    .line 1143
    .line 1144
    const/4 v5, 0x7

    .line 1145
    aput v27, v14, v5

    .line 1146
    .line 1147
    const/16 v5, 0x8

    .line 1148
    .line 1149
    aput v27, v14, v5

    .line 1150
    .line 1151
    const/16 v5, 0x9

    .line 1152
    .line 1153
    aput v8, v14, v5

    .line 1154
    .line 1155
    const/16 v8, 0xa

    .line 1156
    .line 1157
    aput v27, v14, v8

    .line 1158
    .line 1159
    const/16 v8, 0xb

    .line 1160
    .line 1161
    aput v15, v14, v8

    .line 1162
    .line 1163
    const/16 v8, 0xc

    .line 1164
    .line 1165
    aput v27, v14, v8

    .line 1166
    .line 1167
    const/16 v8, 0xd

    .line 1168
    .line 1169
    aput v27, v14, v8

    .line 1170
    .line 1171
    const/16 v8, 0xe

    .line 1172
    .line 1173
    aput v27, v14, v8

    .line 1174
    .line 1175
    const/16 v8, 0xf

    .line 1176
    .line 1177
    aput v6, v14, v8

    .line 1178
    .line 1179
    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_MP:I

    .line 1180
    .line 1181
    const/4 v8, 0x1

    .line 1182
    const/4 v15, 0x0

    .line 1183
    invoke-static {v6, v8, v15, v14, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1184
    .line 1185
    .line 1186
    neg-float v6, v9

    .line 1187
    neg-float v10, v10

    .line 1188
    new-array v14, v5, [F

    .line 1189
    .line 1190
    aput v9, v14, v15

    .line 1191
    .line 1192
    aput v27, v14, v8

    .line 1193
    .line 1194
    const/4 v5, 0x2

    .line 1195
    aput v6, v14, v5

    .line 1196
    .line 1197
    const/4 v5, 0x3

    .line 1198
    aput v27, v14, v5

    .line 1199
    .line 1200
    const/4 v5, 0x4

    .line 1201
    aput v10, v14, v5

    .line 1202
    .line 1203
    const/4 v5, 0x5

    .line 1204
    aput v27, v14, v5

    .line 1205
    .line 1206
    const/4 v5, 0x6

    .line 1207
    aput v2, v14, v5

    .line 1208
    .line 1209
    const/4 v5, 0x7

    .line 1210
    aput v1, v14, v5

    .line 1211
    .line 1212
    const/16 v1, 0x8

    .line 1213
    .line 1214
    aput v2, v14, v1

    .line 1215
    .line 1216
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_MT:I

    .line 1217
    .line 1218
    invoke-static {v1, v8, v15, v14, v15}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 1219
    .line 1220
    .line 1221
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_Size:I

    .line 1222
    .line 1223
    sget v2, Lcom/neverland/viscomp/PageCurlRenderer2;->BorderWidth:F

    .line 1224
    .line 1225
    const/high16 v5, 0x40000000    # 2.0f

    .line 1226
    .line 1227
    mul-float v15, v2, v5

    .line 1228
    .line 1229
    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 1230
    .line 1231
    int-to-float v6, v6

    .line 1232
    div-float/2addr v15, v6

    .line 1233
    mul-float v2, v2, v5

    .line 1234
    .line 1235
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    .line 1236
    .line 1237
    int-to-float v5, v5

    .line 1238
    div-float/2addr v2, v5

    .line 1239
    invoke-static {v1, v11, v13, v15, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 1240
    .line 1241
    .line 1242
    float-to-double v1, v7

    .line 1243
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->x:I

    .line 1244
    .line 1245
    int-to-double v5, v5

    .line 1246
    mul-double v1, v1, v5

    .line 1247
    .line 1248
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 1249
    .line 1250
    int-to-double v5, v5

    .line 1251
    div-double/2addr v1, v5

    .line 1252
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    .line 1253
    .line 1254
    const/4 v6, 0x1

    .line 1255
    if-ne v5, v6, :cond_20

    .line 1256
    .line 1257
    const/4 v5, 0x1

    .line 1258
    goto :goto_16

    .line 1259
    :cond_20
    const/4 v5, 0x0

    .line 1260
    :goto_16
    int-to-double v5, v5

    .line 1261
    add-double/2addr v5, v1

    .line 1262
    :goto_17
    iget-wide v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->arcLength:D

    .line 1263
    .line 1264
    iget-wide v7, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    .line 1265
    .line 1266
    add-double v9, v1, v7

    .line 1267
    .line 1268
    float-to-double v14, v0

    .line 1269
    sub-double/2addr v9, v14

    .line 1270
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->y:I

    .line 1271
    .line 1272
    move-wide/from16 v38, v3

    .line 1273
    .line 1274
    int-to-double v3, v0

    .line 1275
    add-double/2addr v9, v3

    .line 1276
    mul-double v9, v9, v5

    .line 1277
    .line 1278
    sub-double/2addr v9, v1

    .line 1279
    add-double/2addr v7, v1

    .line 1280
    add-double/2addr v7, v14

    .line 1281
    int-to-double v3, v0

    .line 1282
    sub-double/2addr v7, v3

    .line 1283
    mul-double v7, v7, v5

    .line 1284
    .line 1285
    sub-double/2addr v7, v1

    .line 1286
    neg-double v3, v1

    .line 1287
    cmpg-double v0, v9, v3

    .line 1288
    .line 1289
    if-gez v0, :cond_21

    .line 1290
    .line 1291
    neg-double v9, v1

    .line 1292
    :cond_21
    neg-double v3, v1

    .line 1293
    cmpg-double v0, v7, v3

    .line 1294
    .line 1295
    if-gez v0, :cond_22

    .line 1296
    .line 1297
    neg-double v7, v1

    .line 1298
    :cond_22
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1299
    .line 1300
    const/4 v1, 0x0

    .line 1301
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1302
    .line 1303
    .line 1304
    cmpg-double v0, v9, v7

    .line 1305
    .line 1306
    if-gez v0, :cond_23

    .line 1307
    .line 1308
    move-wide/from16 v3, v38

    .line 1309
    .line 1310
    neg-double v0, v3

    .line 1311
    const/16 v2, 0x900

    .line 1312
    .line 1313
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 1314
    .line 1315
    .line 1316
    move-wide v13, v0

    .line 1317
    move-wide/from16 v38, v7

    .line 1318
    .line 1319
    move-wide/from16 v40, v9

    .line 1320
    .line 1321
    move-wide v10, v3

    .line 1322
    goto :goto_18

    .line 1323
    :cond_23
    move-wide/from16 v3, v38

    .line 1324
    .line 1325
    neg-double v0, v3

    .line 1326
    const/16 v2, 0x901

    .line 1327
    .line 1328
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 1329
    .line 1330
    .line 1331
    move-wide v13, v3

    .line 1332
    move-wide/from16 v40, v7

    .line 1333
    .line 1334
    move-wide/from16 v38, v9

    .line 1335
    .line 1336
    move-wide v10, v0

    .line 1337
    :goto_18
    div-double v0, v38, v21

    .line 1338
    .line 1339
    sub-double v0, v25, v0

    .line 1340
    .line 1341
    double-to-int v3, v0

    .line 1342
    if-gez v3, :cond_24

    .line 1343
    .line 1344
    const/4 v3, 0x0

    .line 1345
    :cond_24
    iget-wide v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    .line 1346
    .line 1347
    sub-double v0, v0, v40

    .line 1348
    .line 1349
    div-double v0, v0, v21

    .line 1350
    .line 1351
    double-to-int v0, v0

    .line 1352
    const/16 v1, 0x40

    .line 1353
    .line 1354
    if-le v0, v1, :cond_25

    .line 1355
    .line 1356
    const/16 v0, 0x40

    .line 1357
    .line 1358
    :cond_25
    int-to-double v1, v3

    .line 1359
    const-wide v4, 0x3fa8beff56e88aecL    # 0.0483321946706122

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    mul-double v1, v1, v4

    .line 1365
    .line 1366
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v4

    .line 1370
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v1

    .line 1374
    iget-object v6, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->currentMatrix:[[D

    .line 1375
    .line 1376
    iget v7, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    .line 1377
    .line 1378
    aget-object v6, v6, v7

    .line 1379
    .line 1380
    const/16 v7, 0xa

    .line 1381
    .line 1382
    aput-wide v1, v6, v7

    .line 1383
    .line 1384
    const/4 v7, 0x0

    .line 1385
    aput-wide v1, v6, v7

    .line 1386
    .line 1387
    const/4 v8, 0x2

    .line 1388
    aput-wide v4, v6, v8

    .line 1389
    .line 1390
    neg-double v1, v4

    .line 1391
    const/16 v4, 0x8

    .line 1392
    .line 1393
    aput-wide v1, v6, v4

    .line 1394
    .line 1395
    const/16 v1, 0xf

    .line 1396
    .line 1397
    aput-wide v25, v6, v1

    .line 1398
    .line 1399
    const/4 v1, 0x5

    .line 1400
    aput-wide v25, v6, v1

    .line 1401
    .line 1402
    const-wide/16 v1, 0x0

    .line 1403
    .line 1404
    const/16 v4, 0xe

    .line 1405
    .line 1406
    aput-wide v1, v6, v4

    .line 1407
    .line 1408
    const/16 v4, 0xd

    .line 1409
    .line 1410
    aput-wide v1, v6, v4

    .line 1411
    .line 1412
    const/16 v4, 0xc

    .line 1413
    .line 1414
    aput-wide v1, v6, v4

    .line 1415
    .line 1416
    const/16 v4, 0xb

    .line 1417
    .line 1418
    aput-wide v1, v6, v4

    .line 1419
    .line 1420
    const/16 v4, 0x9

    .line 1421
    .line 1422
    aput-wide v1, v6, v4

    .line 1423
    .line 1424
    const/4 v4, 0x7

    .line 1425
    aput-wide v1, v6, v4

    .line 1426
    .line 1427
    const/4 v4, 0x6

    .line 1428
    aput-wide v1, v6, v4

    .line 1429
    .line 1430
    const/4 v4, 0x4

    .line 1431
    aput-wide v1, v6, v4

    .line 1432
    .line 1433
    const/4 v4, 0x3

    .line 1434
    aput-wide v1, v6, v4

    .line 1435
    .line 1436
    const/16 v35, 0x1

    .line 1437
    .line 1438
    aput-wide v1, v6, v35

    .line 1439
    .line 1440
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1441
    .line 1442
    const/4 v2, 0x0

    .line 1443
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1447
    .line 1448
    double-to-float v4, v13

    .line 1449
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1453
    .line 1454
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1458
    .line 1459
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1463
    .line 1464
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1468
    .line 1469
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1478
    .line 1479
    double-to-float v4, v10

    .line 1480
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1484
    .line 1485
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1489
    .line 1490
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1494
    .line 1495
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1499
    .line 1500
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1501
    .line 1502
    .line 1503
    move v15, v3

    .line 1504
    const/4 v9, 0x1

    .line 1505
    const/16 v16, 0x2

    .line 1506
    .line 1507
    :goto_19
    if-gt v15, v0, :cond_27

    .line 1508
    .line 1509
    int-to-double v1, v15

    .line 1510
    mul-double v1, v1, v21

    .line 1511
    .line 1512
    add-double v17, v40, v1

    .line 1513
    .line 1514
    add-double v19, v38, v1

    .line 1515
    .line 1516
    if-eqz v9, :cond_26

    .line 1517
    .line 1518
    iget-wide v4, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    .line 1519
    .line 1520
    cmpl-double v1, v19, v4

    .line 1521
    .line 1522
    if-lez v1, :cond_26

    .line 1523
    .line 1524
    div-double v1, v21, v23

    .line 1525
    .line 1526
    sub-double v2, v17, v1

    .line 1527
    .line 1528
    const/16 v25, 0x0

    .line 1529
    .line 1530
    int-to-float v9, v15

    .line 1531
    move-object/from16 v1, p0

    .line 1532
    .line 1533
    const/4 v6, 0x0

    .line 1534
    const/16 v26, 0x1

    .line 1535
    .line 1536
    move-wide v7, v4

    .line 1537
    const/16 v27, 0x2

    .line 1538
    .line 1539
    move-wide v4, v13

    .line 1540
    move-wide v6, v7

    .line 1541
    move/from16 v28, v9

    .line 1542
    .line 1543
    move-wide v8, v10

    .line 1544
    move-wide/from16 v29, v10

    .line 1545
    .line 1546
    move/from16 v10, v25

    .line 1547
    .line 1548
    move/from16 v11, v28

    .line 1549
    .line 1550
    invoke-direct/range {v1 .. v11}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertices(DDDDZF)V

    .line 1551
    .line 1552
    .line 1553
    add-int/lit8 v16, v16, 0x2

    .line 1554
    .line 1555
    move/from16 v25, v16

    .line 1556
    .line 1557
    const/16 v16, 0x0

    .line 1558
    .line 1559
    goto :goto_1a

    .line 1560
    :cond_26
    move-wide/from16 v29, v10

    .line 1561
    .line 1562
    const/16 v26, 0x1

    .line 1563
    .line 1564
    const/16 v27, 0x2

    .line 1565
    .line 1566
    move/from16 v25, v16

    .line 1567
    .line 1568
    move/from16 v16, v9

    .line 1569
    .line 1570
    :goto_1a
    const/4 v10, 0x1

    .line 1571
    int-to-float v11, v15

    .line 1572
    move-object/from16 v1, p0

    .line 1573
    .line 1574
    move-wide/from16 v2, v17

    .line 1575
    .line 1576
    move-wide v4, v13

    .line 1577
    move-wide/from16 v6, v19

    .line 1578
    .line 1579
    move-wide/from16 v8, v29

    .line 1580
    .line 1581
    invoke-direct/range {v1 .. v11}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertices(DDDDZF)V

    .line 1582
    .line 1583
    .line 1584
    add-int/lit8 v1, v25, 0x2

    .line 1585
    .line 1586
    add-int/lit8 v15, v15, 0x1

    .line 1587
    .line 1588
    move/from16 v9, v16

    .line 1589
    .line 1590
    move-wide/from16 v10, v29

    .line 1591
    .line 1592
    const/4 v7, 0x0

    .line 1593
    const/4 v8, 0x2

    .line 1594
    const/16 v35, 0x1

    .line 1595
    .line 1596
    move/from16 v16, v1

    .line 1597
    .line 1598
    goto :goto_19

    .line 1599
    :cond_27
    move-wide/from16 v29, v10

    .line 1600
    .line 1601
    const/16 v26, 0x1

    .line 1602
    .line 1603
    const/16 v27, 0x2

    .line 1604
    .line 1605
    iget-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    .line 1606
    .line 1607
    int-to-float v0, v0

    .line 1608
    move-object/from16 v1, p0

    .line 1609
    .line 1610
    move-wide v4, v13

    .line 1611
    move v6, v0

    .line 1612
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertex(DDF)V

    .line 1613
    .line 1614
    .line 1615
    add-int/lit8 v3, v16, 0x1

    .line 1616
    .line 1617
    if-eqz v9, :cond_28

    .line 1618
    .line 1619
    iget-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    .line 1620
    .line 1621
    move-object/from16 v1, p0

    .line 1622
    .line 1623
    move-wide/from16 v4, v29

    .line 1624
    .line 1625
    move v6, v0

    .line 1626
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertex(DDF)V

    .line 1627
    .line 1628
    .line 1629
    add-int/lit8 v3, v16, 0x2

    .line 1630
    .line 1631
    :cond_28
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1632
    .line 1633
    const/4 v1, 0x0

    .line 1634
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v47

    .line 1638
    const/16 v43, 0x3

    .line 1639
    .line 1640
    const/16 v44, 0x1406

    .line 1641
    .line 1642
    const/16 v45, 0x0

    .line 1643
    .line 1644
    const/16 v46, 0x18

    .line 1645
    .line 1646
    move/from16 v42, v36

    .line 1647
    .line 1648
    invoke-static/range {v42 .. v47}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static/range {v36 .. v36}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1655
    .line 1656
    const/4 v2, 0x3

    .line 1657
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v47

    .line 1661
    move/from16 v42, v37

    .line 1662
    .line 1663
    invoke-static/range {v42 .. v47}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static/range {v37 .. v37}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v2, 0x5

    .line 1670
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1671
    .line 1672
    .line 1673
    invoke-direct/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->setTexLoaded()V

    .line 1674
    .line 1675
    .line 1676
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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->started1:Z
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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texLoaded1:Z
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
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

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
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->created:Z
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
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->started1:Z
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
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texLoaded1:Z
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
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->y:I

    .line 4
    .line 5
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

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
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->y:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    const-string v0, "onDrawFrame"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer2;->onDrawFrameHorizontal(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDrawFrameVertical(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    const-string p1, "onDrawFrameV"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->clearTextureStory()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 9
    .line 10
    iput p3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    .line 11
    .line 12
    int-to-double p1, p2

    .line 13
    iget p3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    .line 14
    .line 15
    int-to-double v0, p3

    .line 16
    div-double/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    .line 18
    .line 19
    sget-object p3, Lcom/neverland/viscomp/PageCurlRenderer2;->ArcMult:[F

    .line 20
    .line 21
    iget v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    .line 22
    .line 23
    aget p3, p3, v0

    .line 24
    .line 25
    float-to-double v0, p3

    .line 26
    mul-double p1, p1, v0

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->arcLength:D

    .line 29
    .line 30
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texMaxSize:[I

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
    iget-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

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
    iput v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 59
    .line 60
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 65
    .line 66
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iput v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 71
    .line 72
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

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
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 119
    .line 120
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 121
    .line 122
    .line 123
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 124
    .line 125
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 126
    .line 127
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 128
    .line 129
    .line 130
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 131
    .line 132
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 133
    .line 134
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 135
    .line 136
    .line 137
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 138
    .line 139
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 140
    .line 141
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 142
    .line 143
    .line 144
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    if-eqz v4, :cond_1

    .line 148
    .line 149
    const-string v8, "precision mediump float;uniform sampler2D t1;uniform sampler2D t2;varying mediump float c;varying vec2 tc;void main(){if(c>0.0){gl_FragColor=texture2D(t2,tc);}else{gl_FragColor=texture2D(t1,tc);}}"

    .line 150
    .line 151
    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 155
    .line 156
    .line 157
    aput p1, p2, v0

    .line 158
    .line 159
    invoke-static {v4, v7, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 160
    .line 161
    .line 162
    aget v8, p2, v0

    .line 163
    .line 164
    if-nez v8, :cond_1

    .line 165
    .line 166
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 182
    .line 183
    .line 184
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 185
    .line 186
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 187
    .line 188
    .line 189
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 190
    .line 191
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 192
    .line 193
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 194
    .line 195
    .line 196
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 197
    .line 198
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 199
    .line 200
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 201
    .line 202
    .line 203
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 204
    .line 205
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 206
    .line 207
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 208
    .line 209
    .line 210
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 214
    .line 215
    const v9, 0x8b82

    .line 216
    .line 217
    .line 218
    if-eqz v8, :cond_2

    .line 219
    .line 220
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 221
    .line 222
    .line 223
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 224
    .line 225
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 226
    .line 227
    .line 228
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 229
    .line 230
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 231
    .line 232
    .line 233
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 234
    .line 235
    invoke-static {v8, v9, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 236
    .line 237
    .line 238
    aget v8, p2, v0

    .line 239
    .line 240
    if-nez v8, :cond_2

    .line 241
    .line 242
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 258
    .line 259
    .line 260
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 261
    .line 262
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 263
    .line 264
    .line 265
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 266
    .line 267
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 268
    .line 269
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 270
    .line 271
    .line 272
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 273
    .line 274
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 275
    .line 276
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 277
    .line 278
    .line 279
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 280
    .line 281
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 282
    .line 283
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 284
    .line 285
    .line 286
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_2
    if-eqz v1, :cond_3

    .line 290
    .line 291
    const-string v8, "precision highp float;attribute vec3 a2;attribute vec4 a3;uniform mat4 MP;uniform mat3 MT;varying mediump vec4 tc;varying mediump float a;void main(){a=max(0.25-abs(0.25-a2.z/128.0),0.0);\ntc=vec4(MT*vec3(a2.xy,1.0),a3.z);gl_Position=MP*a3;}"

    .line 292
    .line 293
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 297
    .line 298
    .line 299
    aput p1, p2, v0

    .line 300
    .line 301
    invoke-static {v1, v7, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 302
    .line 303
    .line 304
    aget v8, p2, v0

    .line 305
    .line 306
    if-nez v8, :cond_3

    .line 307
    .line 308
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 324
    .line 325
    .line 326
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 327
    .line 328
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 329
    .line 330
    .line 331
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 332
    .line 333
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 334
    .line 335
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 336
    .line 337
    .line 338
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 339
    .line 340
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 341
    .line 342
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 343
    .line 344
    .line 345
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 346
    .line 347
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 348
    .line 349
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 350
    .line 351
    .line 352
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 353
    .line 354
    return-void

    .line 355
    :cond_3
    if-eqz v5, :cond_4

    .line 356
    .line 357
    sget-object v8, Lcom/neverland/viscomp/PageCurlRenderer2;->FragmentShader1:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 363
    .line 364
    .line 365
    aput p1, p2, v0

    .line 366
    .line 367
    invoke-static {v5, v7, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 368
    .line 369
    .line 370
    aget v8, p2, v0

    .line 371
    .line 372
    if-nez v8, :cond_4

    .line 373
    .line 374
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 390
    .line 391
    .line 392
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 393
    .line 394
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 395
    .line 396
    .line 397
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 398
    .line 399
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 400
    .line 401
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 402
    .line 403
    .line 404
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 405
    .line 406
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 407
    .line 408
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 409
    .line 410
    .line 411
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 412
    .line 413
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 414
    .line 415
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 416
    .line 417
    .line 418
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 419
    .line 420
    return-void

    .line 421
    :cond_4
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 422
    .line 423
    if-eqz v8, :cond_5

    .line 424
    .line 425
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 426
    .line 427
    .line 428
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 429
    .line 430
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 431
    .line 432
    .line 433
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 434
    .line 435
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 436
    .line 437
    .line 438
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 439
    .line 440
    invoke-static {v8, v9, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 441
    .line 442
    .line 443
    aget v8, p2, v0

    .line 444
    .line 445
    if-nez v8, :cond_5

    .line 446
    .line 447
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 463
    .line 464
    .line 465
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 466
    .line 467
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 468
    .line 469
    .line 470
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 471
    .line 472
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 473
    .line 474
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 475
    .line 476
    .line 477
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 478
    .line 479
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 480
    .line 481
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 482
    .line 483
    .line 484
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 485
    .line 486
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 487
    .line 488
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 489
    .line 490
    .line 491
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 492
    .line 493
    return-void

    .line 494
    :cond_5
    if-eqz v6, :cond_6

    .line 495
    .line 496
    sget-object v8, Lcom/neverland/viscomp/PageCurlRenderer2;->FragmentShader1c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 502
    .line 503
    .line 504
    aput p1, p2, v0

    .line 505
    .line 506
    invoke-static {v6, v7, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 507
    .line 508
    .line 509
    aget v8, p2, v0

    .line 510
    .line 511
    if-nez v8, :cond_6

    .line 512
    .line 513
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 529
    .line 530
    .line 531
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 532
    .line 533
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 534
    .line 535
    .line 536
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 537
    .line 538
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 539
    .line 540
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 541
    .line 542
    .line 543
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 544
    .line 545
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 546
    .line 547
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 548
    .line 549
    .line 550
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 551
    .line 552
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 553
    .line 554
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 555
    .line 556
    .line 557
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 558
    .line 559
    return-void

    .line 560
    :cond_6
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 561
    .line 562
    if-eqz v8, :cond_7

    .line 563
    .line 564
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 565
    .line 566
    .line 567
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 568
    .line 569
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 570
    .line 571
    .line 572
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 573
    .line 574
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 575
    .line 576
    .line 577
    iget v8, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 578
    .line 579
    invoke-static {v8, v9, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 580
    .line 581
    .line 582
    aget v8, p2, v0

    .line 583
    .line 584
    if-nez v8, :cond_7

    .line 585
    .line 586
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 602
    .line 603
    .line 604
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 605
    .line 606
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 607
    .line 608
    .line 609
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 610
    .line 611
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 612
    .line 613
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 614
    .line 615
    .line 616
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 617
    .line 618
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 619
    .line 620
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 621
    .line 622
    .line 623
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 624
    .line 625
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 626
    .line 627
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 628
    .line 629
    .line 630
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 631
    .line 632
    return-void

    .line 633
    :cond_7
    if-eqz v3, :cond_8

    .line 634
    .line 635
    sget-object v8, Lcom/neverland/viscomp/PageCurlRenderer2;->FragmentShader2:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 641
    .line 642
    .line 643
    aput p1, p2, v0

    .line 644
    .line 645
    invoke-static {v3, v7, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 646
    .line 647
    .line 648
    aget v7, p2, v0

    .line 649
    .line 650
    if-nez v7, :cond_8

    .line 651
    .line 652
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 668
    .line 669
    .line 670
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 671
    .line 672
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 673
    .line 674
    .line 675
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 676
    .line 677
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 678
    .line 679
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 680
    .line 681
    .line 682
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 683
    .line 684
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 685
    .line 686
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 687
    .line 688
    .line 689
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 690
    .line 691
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 692
    .line 693
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 694
    .line 695
    .line 696
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 697
    .line 698
    return-void

    .line 699
    :cond_8
    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 700
    .line 701
    if-eqz v7, :cond_9

    .line 702
    .line 703
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 704
    .line 705
    .line 706
    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 707
    .line 708
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 709
    .line 710
    .line 711
    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 712
    .line 713
    invoke-static {v7}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 714
    .line 715
    .line 716
    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 717
    .line 718
    invoke-static {v7, v9, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 719
    .line 720
    .line 721
    aget p2, p2, v0

    .line 722
    .line 723
    if-nez p2, :cond_9

    .line 724
    .line 725
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 741
    .line 742
    .line 743
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 744
    .line 745
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 746
    .line 747
    .line 748
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 749
    .line 750
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 751
    .line 752
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 753
    .line 754
    .line 755
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 756
    .line 757
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 758
    .line 759
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 760
    .line 761
    .line 762
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 763
    .line 764
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 765
    .line 766
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 767
    .line 768
    .line 769
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 770
    .line 771
    return-void

    .line 772
    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glReleaseShaderCompiler()V

    .line 773
    .line 774
    .line 775
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 776
    .line 777
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 778
    .line 779
    .line 780
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 781
    .line 782
    const-string v1, "a"

    .line 783
    .line 784
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result p2

    .line 788
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_aPos:I

    .line 789
    .line 790
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 791
    .line 792
    const-string v1, "s"

    .line 793
    .line 794
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result p2

    .line 798
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_scrSize:I

    .line 799
    .line 800
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 801
    .line 802
    const-string/jumbo v2, "t1"

    .line 803
    .line 804
    .line 805
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result p2

    .line 809
    const v3, 0x84c0

    .line 810
    .line 811
    .line 812
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 813
    .line 814
    .line 815
    iget-object v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 816
    .line 817
    aget v3, v3, v0

    .line 818
    .line 819
    const/16 v4, 0xde1

    .line 820
    .line 821
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 822
    .line 823
    .line 824
    const/16 v3, 0x2801

    .line 825
    .line 826
    const/16 v5, 0x2601

    .line 827
    .line 828
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 829
    .line 830
    .line 831
    const/16 v6, 0x2800

    .line 832
    .line 833
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 834
    .line 835
    .line 836
    const/16 v7, 0x2802

    .line 837
    .line 838
    const v8, 0x47012f00    # 33071.0f

    .line 839
    .line 840
    .line 841
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 842
    .line 843
    .line 844
    const/16 v9, 0x2803

    .line 845
    .line 846
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 847
    .line 848
    .line 849
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 850
    .line 851
    .line 852
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 853
    .line 854
    const-string/jumbo v10, "t2"

    .line 855
    .line 856
    .line 857
    invoke-static {p2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result p2

    .line 861
    const v11, 0x84c1

    .line 862
    .line 863
    .line 864
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 865
    .line 866
    .line 867
    iget-object v11, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 868
    .line 869
    aget v11, v11, p1

    .line 870
    .line 871
    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 872
    .line 873
    .line 874
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 878
    .line 879
    .line 880
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 884
    .line 885
    .line 886
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 887
    .line 888
    .line 889
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 890
    .line 891
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 892
    .line 893
    .line 894
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 895
    .line 896
    const-string v3, "a2"

    .line 897
    .line 898
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result p2

    .line 902
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_aPos2D:I

    .line 903
    .line 904
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 905
    .line 906
    const-string v4, "a3"

    .line 907
    .line 908
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result p2

    .line 912
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_aPos3D:I

    .line 913
    .line 914
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 915
    .line 916
    const-string v5, "MP"

    .line 917
    .line 918
    invoke-static {p2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result p2

    .line 922
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_MP:I

    .line 923
    .line 924
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 925
    .line 926
    const-string v6, "MT"

    .line 927
    .line 928
    invoke-static {p2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result p2

    .line 932
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_MT:I

    .line 933
    .line 934
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 935
    .line 936
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result p2

    .line 940
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_Size:I

    .line 941
    .line 942
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 943
    .line 944
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result p2

    .line 948
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 949
    .line 950
    .line 951
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 952
    .line 953
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 954
    .line 955
    .line 956
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 957
    .line 958
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result p2

    .line 962
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_aPos2D:I

    .line 963
    .line 964
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 965
    .line 966
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result p2

    .line 970
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_aPos3D:I

    .line 971
    .line 972
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 973
    .line 974
    invoke-static {p2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result p2

    .line 978
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_MP:I

    .line 979
    .line 980
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 981
    .line 982
    invoke-static {p2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result p2

    .line 986
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_MT:I

    .line 987
    .line 988
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 989
    .line 990
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 991
    .line 992
    .line 993
    move-result p2

    .line 994
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_Size:I

    .line 995
    .line 996
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 997
    .line 998
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result p2

    .line 1002
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1003
    .line 1004
    .line 1005
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c:I

    .line 1006
    .line 1007
    const-string v7, "b"

    .line 1008
    .line 1009
    invoke-static {p2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result p2

    .line 1013
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1c_BackColor:I

    .line 1014
    .line 1015
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 1016
    .line 1017
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1018
    .line 1019
    .line 1020
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 1021
    .line 1022
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result p2

    .line 1026
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_aPos2D:I

    .line 1027
    .line 1028
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1029
    .line 1030
    .line 1031
    move-result p2

    .line 1032
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->retCode:I

    .line 1033
    .line 1034
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 1035
    .line 1036
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result p2

    .line 1040
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_aPos3D:I

    .line 1041
    .line 1042
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 1043
    .line 1044
    invoke-static {p2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result p2

    .line 1048
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_MP:I

    .line 1049
    .line 1050
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1051
    .line 1052
    .line 1053
    move-result p2

    .line 1054
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->retCode:I

    .line 1055
    .line 1056
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 1057
    .line 1058
    invoke-static {p2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    move-result p2

    .line 1062
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_MT:I

    .line 1063
    .line 1064
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 1065
    .line 1066
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    move-result p2

    .line 1070
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_Size:I

    .line 1071
    .line 1072
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 1073
    .line 1074
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result p2

    .line 1078
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1079
    .line 1080
    .line 1081
    iget p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    .line 1082
    .line 1083
    invoke-static {p2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result p2

    .line 1087
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1088
    .line 1089
    .line 1090
    iput-boolean p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->created:Z

    .line 1091
    .line 1092
    return-void
.end method

.method public setListMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSinglePage(Z)V
    .locals 4

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
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    .line 7
    .line 8
    iget v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    int-to-double v2, p1

    .line 12
    div-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    .line 14
    .line 15
    sget-object p1, Lcom/neverland/viscomp/PageCurlRenderer2;->ArcMult:[F

    .line 16
    .line 17
    iget v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    .line 18
    .line 19
    aget p1, p1, v2

    .line 20
    .line 21
    float-to-double v2, p1

    .line 22
    mul-double v0, v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->arcLength:D

    .line 25
    .line 26
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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->onePageBacksideSwitch:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->onePageBacksideColor:[F

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->getStarted()Z

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
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1new:J

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 22
    .line 23
    iput-wide p6, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1new:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->clrTexLoaded()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->setStarted()V

    .line 31
    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->dir:Z

    .line 34
    .line 35
    return-void
.end method

.method public stop()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->clrStarted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
