.class public Lcom/neverland/viscomp/PageCurlRenderer;
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

.field private final USEPOWEROFTWO:Z

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
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->ArcMult:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->HeightMult:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->VertShift:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->Slope:[F

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
    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->BorderColor:[F

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
    sput v2, Lcom/neverland/viscomp/PageCurlRenderer;->BorderWidth:F

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
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer;->BEND:[[[F

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "precision mediump float;uniform sampler2D t1;uniform vec4 s;\nvarying mediump vec4 tc;varying mediump float a;void main(){vec4 bc=vec4("

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget v4, v1, v5

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ","

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    aget v6, v1, v2

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    aget v6, v1, v0

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    aget v7, v1, v6

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, ");vec4 c;if(gl_FrontFacing){c=texture2D(t1,tc.xy);}else{c=vec4(mix(texture2D(t1,tc.xy).rgb,bc.rgb,bc.a),1.0);}c=vec4(mix(c.rgb,bc.rgb,a),1.0);if(tc.w>10.0){float b=max(max(s.z-s.x+tc.x,max(s.z-tc.x,0.0))/s.z,max(s.w-s.y+tc.y,max(s.w-tc.y,0.0))/s.w)*bc.a;gl_FragColor=vec4(mix(c.rgb,bc.rgb,b),1.0);}else{gl_FragColor=c;}}"

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader1:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v7, "precision mediump float;uniform sampler2D t1;uniform vec4 s;uniform vec4 b;varying mediump vec4 tc;varying mediump float a;void main(){vec4 bc=vec4("

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    aget v7, v1, v5

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    aget v7, v1, v2

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    aget v7, v1, v0

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    aget v7, v1, v6

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v7, ");vec4 c;if(gl_FrontFacing){c=texture2D(t1,tc.xy);}else{c=b;}c=vec4(mix(c.rgb,bc.rgb,a),1.0);if(tc.w>10.0){float b=max(max(s.z-s.x+tc.x,max(s.z-tc.x,0.0))/s.z,max(s.w-s.y+tc.y,max(s.w-tc.y,0.0))/s.w)*bc.a;gl_FragColor=vec4(mix(c.rgb,bc.rgb,b),1.0);}else{gl_FragColor=c;}}"

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sput-object v3, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader1c:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v7, "precision mediump float;uniform sampler2D t1;uniform sampler2D t2;uniform vec4 s;varying mediump vec4 tc;varying mediump float a;void main(){vec4 bc=vec4("

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    aget v5, v1, v5

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    aget v2, v1, v2

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    aget v0, v1, v0

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    aget v0, v1, v6

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ");vec4 c;if(gl_FrontFacing){c=texture2D(t1,tc.xy);}else{c=texture2D(t2,tc.zy);}c=vec4(mix(c.rgb,bc.rgb,a),1.0);if(tc.w>10.0){float b=max(max(s.z-s.x+tc.x,max(s.z-tc.x,0.0))/s.z,max(s.w-s.y+tc.y,max(s.w-tc.y,0.0))/s.w)*bc.a;gl_FragColor=vec4(mix(c.rgb,bc.rgb,b),1.0);}else{gl_FragColor=c;}}"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader2:Ljava/lang/String;

    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f333333    # 0.7f
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_1
    .array-data 4
        0x40e00000    # 7.0f
        0x40e00000    # 7.0f
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_3
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_5
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 296
    .line 297
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
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->USEPOWEROFTWO:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideSwitch:Z

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideColor:[F

    .line 18
    .line 19
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    iput-object v3, p0, Lcom/neverland/viscomp/PageCurlRenderer;->texMaxSize:[I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    iput-object v4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 30
    .line 31
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 32
    .line 33
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    .line 34
    .line 35
    iput v3, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id:J

    .line 40
    .line 41
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1new:J

    .line 46
    .line 47
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new:J

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->created:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->started1:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->texLoaded1:Z

    .line 54
    .line 55
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 56
    .line 57
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 58
    .line 59
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 60
    .line 61
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 62
    .line 63
    const/16 v4, 0xcc0

    .line 64
    .line 65
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    const-wide v4, 0x3fa8beff56e88aecL    # 0.0483321946706122

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->alpha:D

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iput-wide v6, p0, Lcom/neverland/viscomp/PageCurlRenderer;->cosA:D

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->sinA:D

    .line 101
    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    new-array v5, v4, [D

    .line 105
    .line 106
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    aput-wide v8, v5, v0

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    aput-wide v10, v5, v2

    .line 113
    .line 114
    aput-wide v10, v5, v3

    .line 115
    .line 116
    const/4 v12, 0x3

    .line 117
    aput-wide v10, v5, v12

    .line 118
    .line 119
    aput-wide v10, v5, v1

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    aput-wide v8, v5, v1

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    aput-wide v10, v5, v1

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    aput-wide v10, v5, v1

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    aput-wide v10, v5, v1

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    aput-wide v10, v5, v1

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    aput-wide v6, v5, v1

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    aput-wide v10, v5, v1

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    aput-wide v10, v5, v1

    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    aput-wide v10, v5, v1

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    aput-wide v10, v5, v1

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    aput-wide v8, v5, v1

    .line 161
    .line 162
    iput-object v5, p0, Lcom/neverland/viscomp/PageCurlRenderer;->rotateMatrix:[D

    .line 163
    .line 164
    new-array v1, v3, [I

    .line 165
    .line 166
    aput v4, v1, v2

    .line 167
    .line 168
    aput v3, v1, v0

    .line 169
    .line 170
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, [[D

    .line 177
    .line 178
    iput-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->currentMatrix:[[D

    .line 179
    .line 180
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

    .line 181
    .line 182
    return-void

    .line 183
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
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/PageCurlRenderer;->multMV([DDD)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    double-to-float p1, p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    double-to-float p2, p3

    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    invoke-virtual {p1, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

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
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

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
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

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
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v10, 0xc

    .line 4
    .line 5
    const/16 v11, 0xb

    .line 6
    .line 7
    const/16 v12, 0xa

    .line 8
    .line 9
    const/16 v13, 0x9

    .line 10
    .line 11
    const/16 v14, 0x8

    .line 12
    .line 13
    const/4 v15, 0x7

    .line 14
    const/16 v16, 0x6

    .line 15
    .line 16
    const/16 v17, 0x5

    .line 17
    .line 18
    const/16 v18, 0x4

    .line 19
    .line 20
    const/16 v19, 0x3

    .line 21
    .line 22
    const/16 v20, 0x2

    .line 23
    .line 24
    const/16 v21, 0x1

    .line 25
    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-wide/16 v25, 0x0

    .line 33
    .line 34
    cmpg-double v0, p1, v25

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    move-wide/from16 v3, v25

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v3, p1

    .line 42
    .line 43
    :goto_0
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-wide v1, v3

    .line 46
    move-wide v7, v3

    .line 47
    move-wide/from16 v3, p3

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    move/from16 v5, p10

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertex(DDF)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, v6, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    .line 57
    .line 58
    cmpl-double v0, p5, v1

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    sub-double v3, p7, p3

    .line 63
    .line 64
    sub-double v30, p5, v7

    .line 65
    .line 66
    div-double v3, v3, v30

    .line 67
    .line 68
    sub-double v30, v1, v7

    .line 69
    .line 70
    mul-double v3, v3, v30

    .line 71
    .line 72
    add-double v3, p3, v3

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move/from16 v5, p10

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertex(DDF)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-wide/from16 v1, p5

    .line 85
    .line 86
    move-wide/from16 v3, p7

    .line 87
    .line 88
    move/from16 v5, p10

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertex(DDF)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz p9, :cond_3

    .line 94
    .line 95
    iget v0, v6, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    .line 96
    .line 97
    int-to-double v0, v0

    .line 98
    mul-double v2, v0, v0

    .line 99
    .line 100
    cmpl-double v4, p3, p7

    .line 101
    .line 102
    if-lez v4, :cond_2

    .line 103
    .line 104
    sub-double v4, v7, p5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sub-double v4, p5, v7

    .line 108
    .line 109
    :goto_2
    mul-double v30, v4, v4

    .line 110
    .line 111
    add-double v30, v30, v2

    .line 112
    .line 113
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    div-double/2addr v4, v2

    .line 118
    div-double/2addr v0, v2

    .line 119
    new-array v2, v9, [D

    .line 120
    .line 121
    aput-wide v23, v2, v22

    .line 122
    .line 123
    aput-wide v25, v2, v21

    .line 124
    .line 125
    aput-wide v25, v2, v20

    .line 126
    .line 127
    aput-wide v25, v2, v19

    .line 128
    .line 129
    aput-wide v25, v2, v18

    .line 130
    .line 131
    aput-wide v23, v2, v17

    .line 132
    .line 133
    aput-wide v25, v2, v16

    .line 134
    .line 135
    aput-wide v25, v2, v15

    .line 136
    .line 137
    aput-wide v25, v2, v14

    .line 138
    .line 139
    aput-wide v25, v2, v13

    .line 140
    .line 141
    aput-wide v23, v2, v12

    .line 142
    .line 143
    aput-wide v25, v2, v11

    .line 144
    .line 145
    aput-wide v7, v2, v10

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    aput-wide p3, v2, v3

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    aput-wide v25, v2, v3

    .line 154
    .line 155
    const/16 v3, 0xf

    .line 156
    .line 157
    aput-wide v23, v2, v3

    .line 158
    .line 159
    neg-double v10, v4

    .line 160
    new-array v3, v9, [D

    .line 161
    .line 162
    aput-wide v0, v3, v22

    .line 163
    .line 164
    aput-wide v10, v3, v21

    .line 165
    .line 166
    aput-wide v25, v3, v20

    .line 167
    .line 168
    aput-wide v25, v3, v19

    .line 169
    .line 170
    aput-wide v4, v3, v18

    .line 171
    .line 172
    aput-wide v0, v3, v17

    .line 173
    .line 174
    aput-wide v25, v3, v16

    .line 175
    .line 176
    aput-wide v25, v3, v15

    .line 177
    .line 178
    aput-wide v25, v3, v14

    .line 179
    .line 180
    aput-wide v25, v3, v13

    .line 181
    .line 182
    aput-wide v23, v3, v12

    .line 183
    .line 184
    const/16 v30, 0xb

    .line 185
    .line 186
    aput-wide v25, v3, v30

    .line 187
    .line 188
    const/16 v31, 0xc

    .line 189
    .line 190
    aput-wide v25, v3, v31

    .line 191
    .line 192
    const/16 v29, 0xd

    .line 193
    .line 194
    aput-wide v25, v3, v29

    .line 195
    .line 196
    const/16 v28, 0xe

    .line 197
    .line 198
    aput-wide v25, v3, v28

    .line 199
    .line 200
    const/16 v27, 0xf

    .line 201
    .line 202
    aput-wide v23, v3, v27

    .line 203
    .line 204
    iget-wide v12, v6, Lcom/neverland/viscomp/PageCurlRenderer;->cosA:D

    .line 205
    .line 206
    iget-wide v14, v6, Lcom/neverland/viscomp/PageCurlRenderer;->sinA:D

    .line 207
    .line 208
    move-object/from16 p1, v2

    .line 209
    .line 210
    move-object/from16 p2, v3

    .line 211
    .line 212
    neg-double v2, v14

    .line 213
    new-array v6, v9, [D

    .line 214
    .line 215
    aput-wide v12, v6, v22

    .line 216
    .line 217
    aput-wide v25, v6, v21

    .line 218
    .line 219
    aput-wide v14, v6, v20

    .line 220
    .line 221
    aput-wide v25, v6, v19

    .line 222
    .line 223
    aput-wide v25, v6, v18

    .line 224
    .line 225
    aput-wide v23, v6, v17

    .line 226
    .line 227
    aput-wide v25, v6, v16

    .line 228
    .line 229
    const/4 v14, 0x7

    .line 230
    aput-wide v25, v6, v14

    .line 231
    .line 232
    const/16 v14, 0x8

    .line 233
    .line 234
    aput-wide v2, v6, v14

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    aput-wide v25, v6, v2

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    aput-wide v12, v6, v2

    .line 243
    .line 244
    const/16 v2, 0xb

    .line 245
    .line 246
    aput-wide v25, v6, v2

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    aput-wide v25, v6, v2

    .line 251
    .line 252
    const/16 v3, 0xd

    .line 253
    .line 254
    aput-wide v25, v6, v3

    .line 255
    .line 256
    const/16 v3, 0xe

    .line 257
    .line 258
    aput-wide v25, v6, v3

    .line 259
    .line 260
    const/16 v3, 0xf

    .line 261
    .line 262
    aput-wide v23, v6, v3

    .line 263
    .line 264
    new-array v3, v9, [D

    .line 265
    .line 266
    aput-wide v0, v3, v22

    .line 267
    .line 268
    aput-wide v4, v3, v21

    .line 269
    .line 270
    aput-wide v25, v3, v20

    .line 271
    .line 272
    aput-wide v25, v3, v19

    .line 273
    .line 274
    aput-wide v10, v3, v18

    .line 275
    .line 276
    aput-wide v0, v3, v17

    .line 277
    .line 278
    aput-wide v25, v3, v16

    .line 279
    .line 280
    const/4 v0, 0x7

    .line 281
    aput-wide v25, v3, v0

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    aput-wide v25, v3, v0

    .line 286
    .line 287
    const/16 v0, 0x9

    .line 288
    .line 289
    aput-wide v25, v3, v0

    .line 290
    .line 291
    const/16 v0, 0xa

    .line 292
    .line 293
    aput-wide v23, v3, v0

    .line 294
    .line 295
    const/16 v0, 0xb

    .line 296
    .line 297
    aput-wide v25, v3, v0

    .line 298
    .line 299
    const/16 v0, 0xc

    .line 300
    .line 301
    aput-wide v25, v3, v0

    .line 302
    .line 303
    const/16 v1, 0xd

    .line 304
    .line 305
    aput-wide v25, v3, v1

    .line 306
    .line 307
    const/16 v1, 0xe

    .line 308
    .line 309
    aput-wide v25, v3, v1

    .line 310
    .line 311
    const/16 v1, 0xf

    .line 312
    .line 313
    aput-wide v23, v3, v1

    .line 314
    .line 315
    neg-double v1, v7

    .line 316
    new-array v4, v9, [D

    .line 317
    .line 318
    aput-wide v23, v4, v22

    .line 319
    .line 320
    aput-wide v25, v4, v21

    .line 321
    .line 322
    aput-wide v25, v4, v20

    .line 323
    .line 324
    aput-wide v25, v4, v19

    .line 325
    .line 326
    aput-wide v25, v4, v18

    .line 327
    .line 328
    aput-wide v23, v4, v17

    .line 329
    .line 330
    aput-wide v25, v4, v16

    .line 331
    .line 332
    const/4 v5, 0x7

    .line 333
    aput-wide v25, v4, v5

    .line 334
    .line 335
    const/16 v5, 0x8

    .line 336
    .line 337
    aput-wide v25, v4, v5

    .line 338
    .line 339
    const/16 v5, 0x9

    .line 340
    .line 341
    aput-wide v25, v4, v5

    .line 342
    .line 343
    const/16 v5, 0xa

    .line 344
    .line 345
    aput-wide v23, v4, v5

    .line 346
    .line 347
    const/16 v5, 0xb

    .line 348
    .line 349
    aput-wide v25, v4, v5

    .line 350
    .line 351
    const/16 v0, 0xc

    .line 352
    .line 353
    aput-wide v1, v4, v0

    .line 354
    .line 355
    const/16 v0, 0xd

    .line 356
    .line 357
    aput-wide p7, v4, v0

    .line 358
    .line 359
    const/16 v0, 0xe

    .line 360
    .line 361
    aput-wide v25, v4, v0

    .line 362
    .line 363
    const/16 v0, 0xf

    .line 364
    .line 365
    aput-wide v23, v4, v0

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-object v2, v6

    .line 372
    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->multMM([D)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->multMM([D)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->multMM([D)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->multMM([D)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->multMM([D)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_3
    move-object v0, v6

    .line 391
    :goto_3
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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->started1:Z
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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->texLoaded1:Z
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
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

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
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->currentMatrix:[[D

    .line 10
    .line 11
    aget-object v4, v3, v1

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

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
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->currentMatrix:[[D

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

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
    .locals 54

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x2

    .line 5
    const/high16 v19, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v0, "onDrawFrameH"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-direct {v12, v0, v7}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->created:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer;->getStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 26
    .line 27
    if-eq v0, v5, :cond_2

    .line 28
    .line 29
    iput v4, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer;->BEND:[[[F

    .line 32
    .line 33
    iget v8, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 34
    .line 35
    sub-int/2addr v8, v4

    .line 36
    aget-object v0, v0, v8

    .line 37
    .line 38
    iget v8, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    .line 39
    .line 40
    aget-object v0, v0, v8

    .line 41
    .line 42
    iget-boolean v10, v12, Lcom/neverland/viscomp/PageCurlRenderer;->dir:Z

    .line 43
    .line 44
    xor-int/2addr v10, v4

    .line 45
    aget v10, v0, v10

    .line 46
    .line 47
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer;->HeightMult:[F

    .line 48
    .line 49
    aget v8, v0, v8

    .line 50
    .line 51
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 52
    .line 53
    iget v11, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 54
    .line 55
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 56
    .line 57
    int-to-float v13, v11

    .line 58
    div-float v13, v19, v13

    .line 59
    .line 60
    int-to-float v14, v0

    .line 61
    div-float v14, v19, v14

    .line 62
    .line 63
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    mul-float v2, v2, v13

    .line 67
    .line 68
    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    mul-float v6, v6, v14

    .line 72
    .line 73
    iget v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 74
    .line 75
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "UseProgram0 error="

    .line 79
    .line 80
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-direct {v12, v3, v15}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer;->getTexLoaded()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1a

    .line 92
    .line 93
    :try_start_0
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    if-eq v3, v15, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v3, 0x0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move/from16 v38, v2

    .line 120
    .line 121
    move/from16 v37, v6

    .line 122
    .line 123
    :goto_0
    move/from16 v45, v8

    .line 124
    .line 125
    move/from16 v48, v10

    .line 126
    .line 127
    move/from16 v41, v13

    .line 128
    .line 129
    move/from16 v44, v14

    .line 130
    .line 131
    goto/16 :goto_14

    .line 132
    .line 133
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 134
    :goto_2
    iget-object v15, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 135
    .line 136
    iget-object v15, v15, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_6

    .line 143
    .line 144
    iget-object v15, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 145
    .line 146
    iget-object v15, v15, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    if-eq v15, v9, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v9, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 160
    :goto_4
    if-nez v3, :cond_7

    .line 161
    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    :cond_7
    const/4 v3, 0x1

    .line 165
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v35
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    move/from16 v37, v6

    .line 170
    .line 171
    :try_start_1
    iget-wide v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1new:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 172
    .line 173
    move/from16 v38, v2

    .line 174
    .line 175
    :try_start_2
    iget-wide v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    const-string v15, "BindTexture 1, error="

    .line 178
    .line 179
    const-string v4, "ActiveTexture 1, error="

    .line 180
    .line 181
    const v40, 0x84c1

    .line 182
    .line 183
    .line 184
    const-string/jumbo v7, "texSubImage width="

    .line 185
    .line 186
    .line 187
    move/from16 v41, v13

    .line 188
    .line 189
    const-string v13, "glTexImage width="

    .line 190
    .line 191
    const/16 v42, 0x1401

    .line 192
    .line 193
    const v43, 0x8363

    .line 194
    .line 195
    .line 196
    move/from16 v44, v14

    .line 197
    .line 198
    const-string v14, "BindTexture 0, error="

    .line 199
    .line 200
    move/from16 v45, v8

    .line 201
    .line 202
    const-string v8, "ActiveTexture 0, error="

    .line 203
    .line 204
    const v46, 0x84c0

    .line 205
    .line 206
    .line 207
    const v47, 0x8d62

    .line 208
    .line 209
    .line 210
    move/from16 v48, v10

    .line 211
    .line 212
    const-string v10, ", error="

    .line 213
    .line 214
    move/from16 v49, v9

    .line 215
    .line 216
    const-string v9, ", height="

    .line 217
    .line 218
    const/16 v50, 0x1908

    .line 219
    .line 220
    move-object/from16 v51, v15

    .line 221
    .line 222
    const/16 v15, 0xde1

    .line 223
    .line 224
    cmp-long v25, v5, v1

    .line 225
    .line 226
    if-eqz v25, :cond_11

    .line 227
    .line 228
    move-wide/from16 v25, v1

    .line 229
    .line 230
    :try_start_3
    iget-wide v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new:J

    .line 231
    .line 232
    move-object/from16 v53, v9

    .line 233
    .line 234
    move-object/from16 v52, v10

    .line 235
    .line 236
    iget-wide v9, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id:J

    .line 237
    .line 238
    cmp-long v27, v1, v9

    .line 239
    .line 240
    if-nez v27, :cond_9

    .line 241
    .line 242
    move-object v1, v7

    .line 243
    move-object v7, v8

    .line 244
    move-object/from16 v10, v51

    .line 245
    .line 246
    move-object/from16 v9, v52

    .line 247
    .line 248
    move-object/from16 v2, v53

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_9
    cmp-long v1, v5, v9

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iput-wide v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id:J

    .line 257
    .line 258
    invoke-static/range {v46 .. v46}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-direct {v12, v8, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    aget v1, v1, v2

    .line 272
    .line 273
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {v12, v14, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    const v27, 0x8d62

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    const/16 v27, 0x1908

    .line 290
    .line 291
    :goto_5
    if-eqz v3, :cond_b

    .line 292
    .line 293
    const v31, 0x8d62

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const/16 v31, 0x1908

    .line 298
    .line 299
    :goto_6
    if-eqz v3, :cond_c

    .line 300
    .line 301
    const v32, 0x8363

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    const/16 v32, 0x1401

    .line 306
    .line 307
    :goto_7
    const/16 v33, 0x0

    .line 308
    .line 309
    const/16 v25, 0xde1

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    move/from16 v28, v11

    .line 316
    .line 317
    move/from16 v29, v0

    .line 318
    .line 319
    invoke-static/range {v25 .. v33}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, v53

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-object/from16 v9, v52

    .line 342
    .line 343
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-direct {v12, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v15, v3, v3, v3, v1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 374
    .line 375
    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 384
    .line 385
    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-direct {v12, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-static/range {v40 .. v40}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-direct {v12, v4, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    aget v1, v1, v3

    .line 418
    .line 419
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    move-object/from16 v10, v51

    .line 427
    .line 428
    invoke-direct {v12, v10, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :catch_1
    move-exception v0

    .line 433
    goto/16 :goto_14

    .line 434
    .line 435
    :cond_d
    move-object/from16 v10, v51

    .line 436
    .line 437
    move-object/from16 v9, v52

    .line 438
    .line 439
    move-object/from16 v2, v53

    .line 440
    .line 441
    :goto_8
    iget-wide v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new:J

    .line 442
    .line 443
    move-object v1, v7

    .line 444
    move-object/from16 v51, v8

    .line 445
    .line 446
    iget-wide v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id:J

    .line 447
    .line 448
    cmp-long v3, v5, v7

    .line 449
    .line 450
    if-eqz v3, :cond_19

    .line 451
    .line 452
    iput-wide v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id:J

    .line 453
    .line 454
    invoke-static/range {v40 .. v40}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-direct {v12, v4, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    aget v3, v3, v4

    .line 468
    .line 469
    invoke-static {v15, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-direct {v12, v10, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    if-eqz v49, :cond_e

    .line 480
    .line 481
    const v27, 0x8d62

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_e
    const/16 v27, 0x1908

    .line 486
    .line 487
    :goto_9
    if-eqz v49, :cond_f

    .line 488
    .line 489
    const v31, 0x8d62

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_f
    const/16 v31, 0x1908

    .line 494
    .line 495
    :goto_a
    if-eqz v49, :cond_10

    .line 496
    .line 497
    const v32, 0x8363

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_10
    const/16 v32, 0x1401

    .line 502
    .line 503
    :goto_b
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v25, 0xde1

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    move/from16 v28, v11

    .line 512
    .line 513
    move/from16 v29, v0

    .line 514
    .line 515
    invoke-static/range {v25 .. v33}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-direct {v12, v0, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-static {v15, v3, v3, v3, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 566
    .line 567
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 576
    .line 577
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-direct {v12, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v46 .. v46}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move-object/from16 v7, v51

    .line 604
    .line 605
    invoke-direct {v12, v7, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    aget v0, v0, v1

    .line 612
    .line 613
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-direct {v12, v14, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :cond_11
    move-wide/from16 v25, v1

    .line 626
    .line 627
    move-object v1, v7

    .line 628
    move-object v7, v8

    .line 629
    move-object v2, v9

    .line 630
    move-object v9, v10

    .line 631
    move-object/from16 v10, v51

    .line 632
    .line 633
    :goto_c
    cmp-long v8, v5, v25

    .line 634
    .line 635
    if-eqz v8, :cond_15

    .line 636
    .line 637
    iput-wide v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id:J

    .line 638
    .line 639
    invoke-static/range {v46 .. v46}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-direct {v12, v7, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    iget-object v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 650
    .line 651
    const/4 v6, 0x1

    .line 652
    aget v5, v5, v6

    .line 653
    .line 654
    invoke-static {v15, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-direct {v12, v10, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    if-eqz v3, :cond_12

    .line 665
    .line 666
    const/16 v27, 0x1907

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_12
    const/16 v27, 0x1908

    .line 670
    .line 671
    :goto_d
    if-eqz v3, :cond_13

    .line 672
    .line 673
    const/16 v31, 0x1907

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_13
    const/16 v31, 0x1908

    .line 677
    .line 678
    :goto_e
    if-eqz v3, :cond_14

    .line 679
    .line 680
    const v32, 0x8363

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_14
    const/16 v32, 0x1401

    .line 685
    .line 686
    :goto_f
    const/16 v33, 0x0

    .line 687
    .line 688
    const/16 v25, 0xde1

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const/16 v30, 0x0

    .line 693
    .line 694
    move/from16 v28, v11

    .line 695
    .line 696
    move/from16 v29, v0

    .line 697
    .line 698
    invoke-static/range {v25 .. v33}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-direct {v12, v3, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 733
    .line 734
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-static {v15, v5, v5, v5, v3}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget-object v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 749
    .line 750
    iget v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 751
    .line 752
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 759
    .line 760
    iget v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 761
    .line 762
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-direct {v12, v3, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    invoke-static/range {v40 .. v40}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-direct {v12, v4, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    aget v3, v3, v5

    .line 793
    .line 794
    invoke-static {v15, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-direct {v12, v14, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    :cond_15
    iget-wide v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new:J

    .line 805
    .line 806
    move-object/from16 v51, v7

    .line 807
    .line 808
    iget-wide v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id:J

    .line 809
    .line 810
    cmp-long v3, v5, v7

    .line 811
    .line 812
    if-eqz v3, :cond_19

    .line 813
    .line 814
    iput-wide v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id:J

    .line 815
    .line 816
    invoke-static/range {v40 .. v40}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-direct {v12, v4, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    aget v3, v3, v4

    .line 830
    .line 831
    invoke-static {v15, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 832
    .line 833
    .line 834
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-direct {v12, v14, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    if-eqz v49, :cond_16

    .line 842
    .line 843
    const v27, 0x8d62

    .line 844
    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_16
    const/16 v27, 0x1908

    .line 848
    .line 849
    :goto_10
    if-eqz v49, :cond_17

    .line 850
    .line 851
    const v31, 0x8d62

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_17
    const/16 v31, 0x1908

    .line 856
    .line 857
    :goto_11
    if-eqz v49, :cond_18

    .line 858
    .line 859
    const v32, 0x8363

    .line 860
    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_18
    const/16 v32, 0x1401

    .line 864
    .line 865
    :goto_12
    const/16 v33, 0x0

    .line 866
    .line 867
    const/16 v25, 0xde1

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    move/from16 v28, v11

    .line 874
    .line 875
    move/from16 v29, v0

    .line 876
    .line 877
    invoke-static/range {v25 .. v33}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-direct {v12, v0, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 912
    .line 913
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-static {v15, v3, v3, v3, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 928
    .line 929
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 938
    .line 939
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-direct {v12, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    invoke-static/range {v46 .. v46}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    move-object/from16 v1, v51

    .line 966
    .line 967
    invoke-direct {v12, v1, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 971
    .line 972
    const/4 v1, 0x1

    .line 973
    aget v0, v0, v1

    .line 974
    .line 975
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-direct {v12, v10, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    :cond_19
    :goto_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 986
    .line 987
    .line 988
    move-result-wide v0

    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    const-string/jumbo v3, "time textures loaded at "

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    sub-long v0, v0, v35

    .line 1001
    .line 1002
    long-to-double v0, v0

    .line 1003
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    div-double/2addr v0, v3

    .line 1009
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "ms"

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const/4 v1, 0x0

    .line 1022
    invoke-direct {v12, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1023
    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :catch_2
    move-exception v0

    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :catch_3
    move-exception v0

    .line 1030
    move/from16 v38, v2

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_1a
    move/from16 v38, v2

    .line 1039
    .line 1040
    move/from16 v37, v6

    .line 1041
    .line 1042
    move/from16 v45, v8

    .line 1043
    .line 1044
    move/from16 v48, v10

    .line 1045
    .line 1046
    move/from16 v41, v13

    .line 1047
    .line 1048
    move/from16 v44, v14

    .line 1049
    .line 1050
    :goto_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v13

    .line 1054
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_scrSize:I

    .line 1055
    .line 1056
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1057
    .line 1058
    mul-float v2, v38, v1

    .line 1059
    .line 1060
    mul-float v6, v37, v1

    .line 1061
    .line 1062
    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "set Program0_scrSize error="

    .line 1066
    .line 1067
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-direct {v12, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1078
    .line 1079
    .line 1080
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 1081
    .line 1082
    const/4 v3, 0x2

    .line 1083
    mul-int/lit8 v5, v0, 0x2

    .line 1084
    .line 1085
    add-int/2addr v5, v3

    .line 1086
    const/4 v3, 0x1

    .line 1087
    if-ne v0, v3, :cond_1b

    .line 1088
    .line 1089
    const/16 v3, 0x8

    .line 1090
    .line 1091
    new-array v0, v3, [F

    .line 1092
    .line 1093
    fill-array-data v0, :array_0

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_1b
    const/16 v3, 0xc

    .line 1107
    .line 1108
    new-array v0, v3, [F

    .line 1109
    .line 1110
    fill-array-data v0, :array_1

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1114
    .line 1115
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1120
    .line 1121
    .line 1122
    :goto_16
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_aPos:I

    .line 1123
    .line 1124
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1125
    .line 1126
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v30

    .line 1130
    const/16 v26, 0x2

    .line 1131
    .line 1132
    const/16 v27, 0x1406

    .line 1133
    .line 1134
    const/16 v28, 0x0

    .line 1135
    .line 1136
    const/16 v29, 0x8

    .line 1137
    .line 1138
    move/from16 v25, v0

    .line 1139
    .line 1140
    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "set VertexAttribPointer aPos, error="

    .line 1144
    .line 1145
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-direct {v12, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1150
    .line 1151
    .line 1152
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_aPos:I

    .line 1153
    .line 1154
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "EnableVertexAttribArray aPos, error="

    .line 1158
    .line 1159
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    invoke-direct {v12, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    const/4 v3, 0x5

    .line 1168
    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "DrawArrays error="

    .line 1172
    .line 1173
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    invoke-direct {v12, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v0, 0xb46

    .line 1181
    .line 1182
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-wide v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->arcLength:D

    .line 1186
    .line 1187
    const-wide/high16 v3, 0x4050000000000000L    # 64.0

    .line 1188
    .line 1189
    div-double v25, v0, v3

    .line 1190
    .line 1191
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer;->Slope:[F

    .line 1192
    .line 1193
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    .line 1194
    .line 1195
    aget v0, v0, v1

    .line 1196
    .line 1197
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    .line 1198
    .line 1199
    int-to-float v3, v1

    .line 1200
    mul-float v0, v0, v3

    .line 1201
    .line 1202
    int-to-double v3, v1

    .line 1203
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 1204
    .line 1205
    div-double/2addr v3, v7

    .line 1206
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 1207
    .line 1208
    const/high16 v5, -0x40000000    # -2.0f

    .line 1209
    .line 1210
    const/high16 v7, 0x40000000    # 2.0f

    .line 1211
    .line 1212
    const/4 v8, 0x1

    .line 1213
    if-ne v1, v8, :cond_20

    .line 1214
    .line 1215
    iget-boolean v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideSwitch:Z

    .line 1216
    .line 1217
    if-eqz v1, :cond_1c

    .line 1218
    .line 1219
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 1220
    .line 1221
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1222
    .line 1223
    .line 1224
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos2D:I

    .line 1225
    .line 1226
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos3D:I

    .line 1227
    .line 1228
    mul-float v10, v48, v45

    .line 1229
    .line 1230
    mul-float v10, v10, v7

    .line 1231
    .line 1232
    iget v8, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 1233
    .line 1234
    int-to-float v9, v8

    .line 1235
    div-float/2addr v10, v9

    .line 1236
    mul-float v9, v45, v7

    .line 1237
    .line 1238
    iget v11, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    .line 1239
    .line 1240
    int-to-float v11, v11

    .line 1241
    div-float/2addr v9, v11

    .line 1242
    sget-object v11, Lcom/neverland/viscomp/PageCurlRenderer;->VertShift:[F

    .line 1243
    .line 1244
    iget v15, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    .line 1245
    .line 1246
    aget v11, v11, v15

    .line 1247
    .line 1248
    mul-float v11, v11, v5

    .line 1249
    .line 1250
    int-to-float v15, v8

    .line 1251
    div-float/2addr v11, v15

    .line 1252
    int-to-float v8, v8

    .line 1253
    div-float/2addr v5, v8

    .line 1254
    move/from16 v8, v45

    .line 1255
    .line 1256
    neg-float v15, v8

    .line 1257
    const/16 v7, 0x10

    .line 1258
    .line 1259
    new-array v7, v7, [F

    .line 1260
    .line 1261
    const/16 v27, 0x0

    .line 1262
    .line 1263
    aput v10, v7, v27

    .line 1264
    .line 1265
    const/4 v10, 0x0

    .line 1266
    const/16 v27, 0x1

    .line 1267
    .line 1268
    aput v10, v7, v27

    .line 1269
    .line 1270
    const/16 v27, 0x2

    .line 1271
    .line 1272
    aput v10, v7, v27

    .line 1273
    .line 1274
    move/from16 v27, v15

    .line 1275
    .line 1276
    const/16 v19, 0x3

    .line 1277
    .line 1278
    aput v10, v7, v19

    .line 1279
    .line 1280
    const/16 v28, 0x4

    .line 1281
    .line 1282
    aput v10, v7, v28

    .line 1283
    .line 1284
    const/16 v28, 0x5

    .line 1285
    .line 1286
    aput v9, v7, v28

    .line 1287
    .line 1288
    const/4 v9, 0x6

    .line 1289
    aput v10, v7, v9

    .line 1290
    .line 1291
    const/4 v9, 0x7

    .line 1292
    aput v10, v7, v9

    .line 1293
    .line 1294
    const/16 v9, 0x8

    .line 1295
    .line 1296
    aput v10, v7, v9

    .line 1297
    .line 1298
    const/16 v9, 0x9

    .line 1299
    .line 1300
    aput v11, v7, v9

    .line 1301
    .line 1302
    const/16 v11, 0xa

    .line 1303
    .line 1304
    aput v10, v7, v11

    .line 1305
    .line 1306
    const/16 v11, 0xb

    .line 1307
    .line 1308
    aput v5, v7, v11

    .line 1309
    .line 1310
    const/16 v5, 0xc

    .line 1311
    .line 1312
    aput v27, v7, v5

    .line 1313
    .line 1314
    const/16 v5, 0xd

    .line 1315
    .line 1316
    aput v10, v7, v5

    .line 1317
    .line 1318
    const/16 v5, 0xe

    .line 1319
    .line 1320
    aput v10, v7, v5

    .line 1321
    .line 1322
    const/16 v5, 0xf

    .line 1323
    .line 1324
    aput v8, v7, v5

    .line 1325
    .line 1326
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MP:I

    .line 1327
    .line 1328
    const/4 v8, 0x0

    .line 1329
    const/4 v11, 0x1

    .line 1330
    invoke-static {v5, v11, v8, v7, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1331
    .line 1332
    .line 1333
    move/from16 v7, v44

    .line 1334
    .line 1335
    neg-float v5, v7

    .line 1336
    new-array v7, v9, [F

    .line 1337
    .line 1338
    aput v41, v7, v8

    .line 1339
    .line 1340
    aput v10, v7, v11

    .line 1341
    .line 1342
    const/4 v9, 0x2

    .line 1343
    aput v10, v7, v9

    .line 1344
    .line 1345
    const/4 v9, 0x3

    .line 1346
    aput v10, v7, v9

    .line 1347
    .line 1348
    const/4 v9, 0x4

    .line 1349
    aput v5, v7, v9

    .line 1350
    .line 1351
    const/4 v5, 0x5

    .line 1352
    aput v10, v7, v5

    .line 1353
    .line 1354
    const/4 v5, 0x6

    .line 1355
    aput v10, v7, v5

    .line 1356
    .line 1357
    const/4 v5, 0x7

    .line 1358
    aput v6, v7, v5

    .line 1359
    .line 1360
    const/16 v5, 0x8

    .line 1361
    .line 1362
    aput v10, v7, v5

    .line 1363
    .line 1364
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MT:I

    .line 1365
    .line 1366
    invoke-static {v5, v11, v8, v7, v8}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 1367
    .line 1368
    .line 1369
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_Size:I

    .line 1370
    .line 1371
    sget v6, Lcom/neverland/viscomp/PageCurlRenderer;->BorderWidth:F

    .line 1372
    .line 1373
    const/high16 v7, 0x40000000    # 2.0f

    .line 1374
    .line 1375
    mul-float v8, v6, v7

    .line 1376
    .line 1377
    iget v9, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 1378
    .line 1379
    int-to-float v9, v9

    .line 1380
    div-float/2addr v8, v9

    .line 1381
    mul-float v6, v6, v7

    .line 1382
    .line 1383
    iget v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    .line 1384
    .line 1385
    int-to-float v7, v7

    .line 1386
    div-float/2addr v6, v7

    .line 1387
    move/from16 v10, v37

    .line 1388
    .line 1389
    move/from16 v9, v38

    .line 1390
    .line 1391
    invoke-static {v5, v9, v10, v8, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v5, 0x1

    .line 1395
    goto/16 :goto_17

    .line 1396
    .line 1397
    :cond_1c
    move/from16 v10, v37

    .line 1398
    .line 1399
    move/from16 v9, v38

    .line 1400
    .line 1401
    move/from16 v7, v44

    .line 1402
    .line 1403
    move/from16 v8, v45

    .line 1404
    .line 1405
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 1406
    .line 1407
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1408
    .line 1409
    .line 1410
    const-string v1, "UseProgram1c error="

    .line 1411
    .line 1412
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    invoke-direct {v12, v1, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1417
    .line 1418
    .line 1419
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos2D:I

    .line 1420
    .line 1421
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos3D:I

    .line 1422
    .line 1423
    mul-float v11, v48, v8

    .line 1424
    .line 1425
    const/high16 v21, 0x40000000    # 2.0f

    .line 1426
    .line 1427
    mul-float v11, v11, v21

    .line 1428
    .line 1429
    iget v15, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 1430
    .line 1431
    int-to-float v5, v15

    .line 1432
    div-float/2addr v11, v5

    .line 1433
    mul-float v5, v8, v21

    .line 1434
    .line 1435
    move/from16 v29, v1

    .line 1436
    .line 1437
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    .line 1438
    .line 1439
    int-to-float v1, v1

    .line 1440
    div-float/2addr v5, v1

    .line 1441
    sget-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->VertShift:[F

    .line 1442
    .line 1443
    move/from16 v30, v2

    .line 1444
    .line 1445
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    .line 1446
    .line 1447
    aget v1, v1, v2

    .line 1448
    .line 1449
    const/high16 v2, -0x40000000    # -2.0f

    .line 1450
    .line 1451
    mul-float v1, v1, v2

    .line 1452
    .line 1453
    int-to-float v2, v15

    .line 1454
    div-float/2addr v1, v2

    .line 1455
    int-to-float v2, v15

    .line 1456
    const/high16 v15, -0x40000000    # -2.0f

    .line 1457
    .line 1458
    div-float v2, v15, v2

    .line 1459
    .line 1460
    neg-float v15, v8

    .line 1461
    move/from16 v28, v15

    .line 1462
    .line 1463
    const/16 v15, 0x10

    .line 1464
    .line 1465
    new-array v15, v15, [F

    .line 1466
    .line 1467
    const/16 v31, 0x0

    .line 1468
    .line 1469
    aput v11, v15, v31

    .line 1470
    .line 1471
    const/4 v11, 0x0

    .line 1472
    const/16 v31, 0x1

    .line 1473
    .line 1474
    aput v11, v15, v31

    .line 1475
    .line 1476
    const/16 v27, 0x2

    .line 1477
    .line 1478
    aput v11, v15, v27

    .line 1479
    .line 1480
    move/from16 v27, v28

    .line 1481
    .line 1482
    const/16 v19, 0x3

    .line 1483
    .line 1484
    aput v11, v15, v19

    .line 1485
    .line 1486
    const/16 v28, 0x4

    .line 1487
    .line 1488
    aput v11, v15, v28

    .line 1489
    .line 1490
    const/16 v28, 0x5

    .line 1491
    .line 1492
    aput v5, v15, v28

    .line 1493
    .line 1494
    const/4 v5, 0x6

    .line 1495
    aput v11, v15, v5

    .line 1496
    .line 1497
    const/4 v5, 0x7

    .line 1498
    aput v11, v15, v5

    .line 1499
    .line 1500
    const/16 v5, 0x8

    .line 1501
    .line 1502
    aput v11, v15, v5

    .line 1503
    .line 1504
    const/16 v5, 0x9

    .line 1505
    .line 1506
    aput v1, v15, v5

    .line 1507
    .line 1508
    const/16 v1, 0xa

    .line 1509
    .line 1510
    aput v11, v15, v1

    .line 1511
    .line 1512
    const/16 v1, 0xb

    .line 1513
    .line 1514
    aput v2, v15, v1

    .line 1515
    .line 1516
    const/16 v1, 0xc

    .line 1517
    .line 1518
    aput v27, v15, v1

    .line 1519
    .line 1520
    const/16 v1, 0xd

    .line 1521
    .line 1522
    aput v11, v15, v1

    .line 1523
    .line 1524
    const/16 v1, 0xe

    .line 1525
    .line 1526
    aput v11, v15, v1

    .line 1527
    .line 1528
    const/16 v1, 0xf

    .line 1529
    .line 1530
    aput v8, v15, v1

    .line 1531
    .line 1532
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MP:I

    .line 1533
    .line 1534
    const/4 v2, 0x0

    .line 1535
    const/4 v5, 0x1

    .line 1536
    invoke-static {v1, v5, v2, v15, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1537
    .line 1538
    .line 1539
    const-string v1, "set Progtam1c_MP, error="

    .line 1540
    .line 1541
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1542
    .line 1543
    .line 1544
    move-result v8

    .line 1545
    invoke-direct {v12, v1, v8}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1546
    .line 1547
    .line 1548
    neg-float v1, v7

    .line 1549
    const/16 v7, 0x9

    .line 1550
    .line 1551
    new-array v8, v7, [F

    .line 1552
    .line 1553
    aput v41, v8, v2

    .line 1554
    .line 1555
    aput v11, v8, v5

    .line 1556
    .line 1557
    const/4 v7, 0x2

    .line 1558
    aput v11, v8, v7

    .line 1559
    .line 1560
    const/4 v7, 0x3

    .line 1561
    aput v11, v8, v7

    .line 1562
    .line 1563
    const/4 v7, 0x4

    .line 1564
    aput v1, v8, v7

    .line 1565
    .line 1566
    const/4 v1, 0x5

    .line 1567
    aput v11, v8, v1

    .line 1568
    .line 1569
    const/4 v1, 0x6

    .line 1570
    aput v11, v8, v1

    .line 1571
    .line 1572
    const/4 v1, 0x7

    .line 1573
    aput v6, v8, v1

    .line 1574
    .line 1575
    const/16 v1, 0x8

    .line 1576
    .line 1577
    aput v11, v8, v1

    .line 1578
    .line 1579
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MT:I

    .line 1580
    .line 1581
    invoke-static {v1, v5, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 1582
    .line 1583
    .line 1584
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_Size:I

    .line 1585
    .line 1586
    sget v2, Lcom/neverland/viscomp/PageCurlRenderer;->BorderWidth:F

    .line 1587
    .line 1588
    const/high16 v5, 0x40000000    # 2.0f

    .line 1589
    .line 1590
    mul-float v7, v2, v5

    .line 1591
    .line 1592
    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 1593
    .line 1594
    int-to-float v6, v6

    .line 1595
    div-float/2addr v7, v6

    .line 1596
    mul-float v2, v2, v5

    .line 1597
    .line 1598
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    .line 1599
    .line 1600
    int-to-float v5, v5

    .line 1601
    div-float/2addr v2, v5

    .line 1602
    invoke-static {v1, v9, v10, v7, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 1603
    .line 1604
    .line 1605
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_BackColor:I

    .line 1606
    .line 1607
    iget-object v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideColor:[F

    .line 1608
    .line 1609
    const/4 v5, 0x0

    .line 1610
    aget v6, v2, v5

    .line 1611
    .line 1612
    const/4 v5, 0x1

    .line 1613
    aget v7, v2, v5

    .line 1614
    .line 1615
    const/4 v8, 0x2

    .line 1616
    aget v9, v2, v8

    .line 1617
    .line 1618
    const/4 v8, 0x3

    .line 1619
    aget v2, v2, v8

    .line 1620
    .line 1621
    invoke-static {v1, v6, v7, v9, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 1622
    .line 1623
    .line 1624
    move/from16 v1, v29

    .line 1625
    .line 1626
    move/from16 v2, v30

    .line 1627
    .line 1628
    :goto_17
    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    .line 1629
    .line 1630
    if-ne v6, v5, :cond_1e

    .line 1631
    .line 1632
    move/from16 v5, v48

    .line 1633
    .line 1634
    float-to-double v5, v5

    .line 1635
    iget v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->x:I

    .line 1636
    .line 1637
    int-to-double v7, v7

    .line 1638
    mul-double v5, v5, v7

    .line 1639
    .line 1640
    iget v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 1641
    .line 1642
    int-to-double v7, v7

    .line 1643
    div-double/2addr v5, v7

    .line 1644
    iget-boolean v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->dir:Z

    .line 1645
    .line 1646
    if-eqz v7, :cond_1d

    .line 1647
    .line 1648
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1649
    .line 1650
    goto :goto_18

    .line 1651
    :cond_1d
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 1652
    .line 1653
    :goto_18
    add-double/2addr v5, v7

    .line 1654
    move/from16 v29, v1

    .line 1655
    .line 1656
    move/from16 v30, v2

    .line 1657
    .line 1658
    move-wide/from16 v31, v13

    .line 1659
    .line 1660
    goto/16 :goto_1a

    .line 1661
    .line 1662
    :cond_1e
    move/from16 v5, v48

    .line 1663
    .line 1664
    float-to-double v5, v5

    .line 1665
    iget v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->x:I

    .line 1666
    .line 1667
    int-to-double v7, v7

    .line 1668
    mul-double v5, v5, v7

    .line 1669
    .line 1670
    iget v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 1671
    .line 1672
    int-to-double v7, v7

    .line 1673
    div-double/2addr v5, v7

    .line 1674
    iget-boolean v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->dir:Z

    .line 1675
    .line 1676
    if-eqz v7, :cond_1f

    .line 1677
    .line 1678
    const-wide v7, -0x403ccccccccccccdL    # -0.15

    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    goto :goto_18

    .line 1684
    :cond_1f
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1685
    .line 1686
    goto :goto_18

    .line 1687
    :cond_20
    move/from16 v10, v37

    .line 1688
    .line 1689
    move/from16 v9, v38

    .line 1690
    .line 1691
    move/from16 v7, v44

    .line 1692
    .line 1693
    move/from16 v8, v45

    .line 1694
    .line 1695
    move/from16 v5, v48

    .line 1696
    .line 1697
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 1698
    .line 1699
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1700
    .line 1701
    .line 1702
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos2D:I

    .line 1703
    .line 1704
    iget v11, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos3D:I

    .line 1705
    .line 1706
    const/high16 v21, 0x40000000    # 2.0f

    .line 1707
    .line 1708
    mul-float v27, v5, v21

    .line 1709
    .line 1710
    mul-float v27, v27, v8

    .line 1711
    .line 1712
    iget v15, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 1713
    .line 1714
    move/from16 v29, v1

    .line 1715
    .line 1716
    int-to-float v1, v15

    .line 1717
    div-float v27, v27, v1

    .line 1718
    .line 1719
    mul-float v1, v8, v21

    .line 1720
    .line 1721
    move/from16 v30, v11

    .line 1722
    .line 1723
    iget v11, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    .line 1724
    .line 1725
    int-to-float v11, v11

    .line 1726
    div-float/2addr v1, v11

    .line 1727
    sget-object v11, Lcom/neverland/viscomp/PageCurlRenderer;->VertShift:[F

    .line 1728
    .line 1729
    move-wide/from16 v31, v13

    .line 1730
    .line 1731
    iget v13, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    .line 1732
    .line 1733
    aget v11, v11, v13

    .line 1734
    .line 1735
    const/high16 v13, -0x40000000    # -2.0f

    .line 1736
    .line 1737
    mul-float v11, v11, v13

    .line 1738
    .line 1739
    int-to-float v14, v15

    .line 1740
    div-float/2addr v11, v14

    .line 1741
    int-to-float v14, v15

    .line 1742
    div-float/2addr v13, v14

    .line 1743
    const/16 v14, 0x10

    .line 1744
    .line 1745
    new-array v14, v14, [F

    .line 1746
    .line 1747
    const/4 v15, 0x0

    .line 1748
    aput v27, v14, v15

    .line 1749
    .line 1750
    const/4 v15, 0x1

    .line 1751
    const/16 v27, 0x0

    .line 1752
    .line 1753
    aput v27, v14, v15

    .line 1754
    .line 1755
    const/4 v15, 0x2

    .line 1756
    aput v27, v14, v15

    .line 1757
    .line 1758
    const/16 v19, 0x3

    .line 1759
    .line 1760
    aput v27, v14, v19

    .line 1761
    .line 1762
    const/16 v28, 0x4

    .line 1763
    .line 1764
    aput v27, v14, v28

    .line 1765
    .line 1766
    const/16 v28, 0x5

    .line 1767
    .line 1768
    aput v1, v14, v28

    .line 1769
    .line 1770
    const/4 v1, 0x6

    .line 1771
    aput v27, v14, v1

    .line 1772
    .line 1773
    const/4 v1, 0x7

    .line 1774
    aput v27, v14, v1

    .line 1775
    .line 1776
    const/16 v1, 0x8

    .line 1777
    .line 1778
    aput v27, v14, v1

    .line 1779
    .line 1780
    const/16 v1, 0x9

    .line 1781
    .line 1782
    aput v11, v14, v1

    .line 1783
    .line 1784
    const/16 v1, 0xa

    .line 1785
    .line 1786
    aput v27, v14, v1

    .line 1787
    .line 1788
    const/16 v1, 0xb

    .line 1789
    .line 1790
    aput v13, v14, v1

    .line 1791
    .line 1792
    const/16 v1, 0xc

    .line 1793
    .line 1794
    aput v27, v14, v1

    .line 1795
    .line 1796
    const/16 v1, 0xd

    .line 1797
    .line 1798
    aput v27, v14, v1

    .line 1799
    .line 1800
    const/16 v1, 0xe

    .line 1801
    .line 1802
    aput v27, v14, v1

    .line 1803
    .line 1804
    const/16 v1, 0xf

    .line 1805
    .line 1806
    aput v8, v14, v1

    .line 1807
    .line 1808
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MP:I

    .line 1809
    .line 1810
    const/4 v8, 0x0

    .line 1811
    const/4 v11, 0x1

    .line 1812
    invoke-static {v1, v11, v8, v14, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1813
    .line 1814
    .line 1815
    const-string v1, "set Program2_MP, error="

    .line 1816
    .line 1817
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1818
    .line 1819
    .line 1820
    move-result v13

    .line 1821
    invoke-direct {v12, v1, v13}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1822
    .line 1823
    .line 1824
    move/from16 v1, v41

    .line 1825
    .line 1826
    neg-float v13, v1

    .line 1827
    neg-float v7, v7

    .line 1828
    const/16 v14, 0x9

    .line 1829
    .line 1830
    new-array v15, v14, [F

    .line 1831
    .line 1832
    aput v1, v15, v8

    .line 1833
    .line 1834
    aput v27, v15, v11

    .line 1835
    .line 1836
    const/4 v1, 0x2

    .line 1837
    aput v13, v15, v1

    .line 1838
    .line 1839
    const/4 v13, 0x3

    .line 1840
    aput v27, v15, v13

    .line 1841
    .line 1842
    const/4 v13, 0x4

    .line 1843
    aput v7, v15, v13

    .line 1844
    .line 1845
    const/4 v7, 0x5

    .line 1846
    aput v27, v15, v7

    .line 1847
    .line 1848
    const/4 v7, 0x6

    .line 1849
    aput v2, v15, v7

    .line 1850
    .line 1851
    const/4 v7, 0x7

    .line 1852
    aput v6, v15, v7

    .line 1853
    .line 1854
    const/16 v6, 0x8

    .line 1855
    .line 1856
    aput v2, v15, v6

    .line 1857
    .line 1858
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MT:I

    .line 1859
    .line 1860
    invoke-static {v2, v11, v8, v15, v8}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 1861
    .line 1862
    .line 1863
    const-string v2, "set Program2_MT, error="

    .line 1864
    .line 1865
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1866
    .line 1867
    .line 1868
    move-result v6

    .line 1869
    invoke-direct {v12, v2, v6}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1870
    .line 1871
    .line 1872
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_Size:I

    .line 1873
    .line 1874
    sget v6, Lcom/neverland/viscomp/PageCurlRenderer;->BorderWidth:F

    .line 1875
    .line 1876
    const/high16 v7, 0x40000000    # 2.0f

    .line 1877
    .line 1878
    mul-float v8, v6, v7

    .line 1879
    .line 1880
    iget v11, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 1881
    .line 1882
    int-to-float v11, v11

    .line 1883
    div-float/2addr v8, v11

    .line 1884
    mul-float v6, v6, v7

    .line 1885
    .line 1886
    iget v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    .line 1887
    .line 1888
    int-to-float v7, v7

    .line 1889
    div-float/2addr v6, v7

    .line 1890
    invoke-static {v2, v9, v10, v8, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 1891
    .line 1892
    .line 1893
    const-string v2, "set Program2_Size, error="

    .line 1894
    .line 1895
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1896
    .line 1897
    .line 1898
    move-result v6

    .line 1899
    invoke-direct {v12, v2, v6}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1900
    .line 1901
    .line 1902
    float-to-double v5, v5

    .line 1903
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->x:I

    .line 1904
    .line 1905
    int-to-double v7, v2

    .line 1906
    mul-double v5, v5, v7

    .line 1907
    .line 1908
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 1909
    .line 1910
    int-to-double v7, v2

    .line 1911
    div-double/2addr v5, v7

    .line 1912
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    .line 1913
    .line 1914
    const/4 v7, 0x1

    .line 1915
    if-ne v2, v7, :cond_21

    .line 1916
    .line 1917
    const/4 v2, 0x1

    .line 1918
    goto :goto_19

    .line 1919
    :cond_21
    const/4 v2, 0x0

    .line 1920
    :goto_19
    int-to-double v7, v2

    .line 1921
    add-double/2addr v5, v7

    .line 1922
    :goto_1a
    iget-wide v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->arcLength:D

    .line 1923
    .line 1924
    iget-wide v9, v12, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    .line 1925
    .line 1926
    add-double v13, v7, v9

    .line 1927
    .line 1928
    float-to-double v1, v0

    .line 1929
    sub-double/2addr v13, v1

    .line 1930
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->y:I

    .line 1931
    .line 1932
    move-wide/from16 v27, v3

    .line 1933
    .line 1934
    int-to-double v3, v0

    .line 1935
    add-double/2addr v13, v3

    .line 1936
    mul-double v13, v13, v5

    .line 1937
    .line 1938
    sub-double/2addr v13, v7

    .line 1939
    add-double/2addr v9, v7

    .line 1940
    add-double/2addr v9, v1

    .line 1941
    int-to-double v0, v0

    .line 1942
    sub-double/2addr v9, v0

    .line 1943
    mul-double v9, v9, v5

    .line 1944
    .line 1945
    sub-double/2addr v9, v7

    .line 1946
    neg-double v0, v7

    .line 1947
    cmpg-double v2, v13, v0

    .line 1948
    .line 1949
    if-gez v2, :cond_22

    .line 1950
    .line 1951
    neg-double v13, v7

    .line 1952
    :cond_22
    neg-double v0, v7

    .line 1953
    cmpg-double v2, v9, v0

    .line 1954
    .line 1955
    if-gez v2, :cond_23

    .line 1956
    .line 1957
    neg-double v9, v7

    .line 1958
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    const-string v1, "Xd="

    .line 1964
    .line 1965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    const-string v1, ", Xu="

    .line 1972
    .line 1973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    const/4 v1, 0x0

    .line 1984
    invoke-direct {v12, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 1988
    .line 1989
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1990
    .line 1991
    .line 1992
    cmpg-double v0, v13, v9

    .line 1993
    .line 1994
    if-gez v0, :cond_24

    .line 1995
    .line 1996
    move-wide/from16 v3, v27

    .line 1997
    .line 1998
    neg-double v0, v3

    .line 1999
    const/16 v2, 0x900

    .line 2000
    .line 2001
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 2002
    .line 2003
    .line 2004
    move-wide/from16 v27, v9

    .line 2005
    .line 2006
    move-wide/from16 v35, v13

    .line 2007
    .line 2008
    move-wide v10, v0

    .line 2009
    move-wide v13, v3

    .line 2010
    goto :goto_1b

    .line 2011
    :cond_24
    move-wide/from16 v3, v27

    .line 2012
    .line 2013
    neg-double v0, v3

    .line 2014
    const/16 v2, 0x901

    .line 2015
    .line 2016
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 2017
    .line 2018
    .line 2019
    move-wide/from16 v35, v9

    .line 2020
    .line 2021
    move-wide/from16 v27, v13

    .line 2022
    .line 2023
    move-wide v13, v0

    .line 2024
    move-wide v10, v3

    .line 2025
    :goto_1b
    div-double v0, v27, v25

    .line 2026
    .line 2027
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2028
    .line 2029
    sub-double v0, v2, v0

    .line 2030
    .line 2031
    double-to-int v2, v0

    .line 2032
    if-gez v2, :cond_25

    .line 2033
    .line 2034
    const/4 v2, 0x0

    .line 2035
    :cond_25
    iget-wide v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    .line 2036
    .line 2037
    sub-double v0, v0, v35

    .line 2038
    .line 2039
    div-double v0, v0, v25

    .line 2040
    .line 2041
    double-to-int v0, v0

    .line 2042
    const/16 v1, 0x40

    .line 2043
    .line 2044
    if-le v0, v1, :cond_26

    .line 2045
    .line 2046
    const/16 v0, 0x40

    .line 2047
    .line 2048
    :cond_26
    int-to-double v3, v2

    .line 2049
    const-wide v5, 0x3fa8beff56e88aecL    # 0.0483321946706122

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    mul-double v3, v3, v5

    .line 2055
    .line 2056
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v5

    .line 2060
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v3

    .line 2064
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->currentMatrix:[[D

    .line 2065
    .line 2066
    iget v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

    .line 2067
    .line 2068
    aget-object v1, v1, v7

    .line 2069
    .line 2070
    const/16 v7, 0xa

    .line 2071
    .line 2072
    aput-wide v3, v1, v7

    .line 2073
    .line 2074
    const/4 v7, 0x0

    .line 2075
    aput-wide v3, v1, v7

    .line 2076
    .line 2077
    const/16 v39, 0x2

    .line 2078
    .line 2079
    aput-wide v5, v1, v39

    .line 2080
    .line 2081
    neg-double v3, v5

    .line 2082
    const/16 v5, 0x8

    .line 2083
    .line 2084
    aput-wide v3, v1, v5

    .line 2085
    .line 2086
    const/16 v3, 0xf

    .line 2087
    .line 2088
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 2089
    .line 2090
    aput-wide v4, v1, v3

    .line 2091
    .line 2092
    const/4 v3, 0x5

    .line 2093
    aput-wide v4, v1, v3

    .line 2094
    .line 2095
    const-wide/16 v3, 0x0

    .line 2096
    .line 2097
    const/16 v5, 0xe

    .line 2098
    .line 2099
    aput-wide v3, v1, v5

    .line 2100
    .line 2101
    const/16 v5, 0xd

    .line 2102
    .line 2103
    aput-wide v3, v1, v5

    .line 2104
    .line 2105
    const/16 v5, 0xc

    .line 2106
    .line 2107
    aput-wide v3, v1, v5

    .line 2108
    .line 2109
    const/16 v5, 0xb

    .line 2110
    .line 2111
    aput-wide v3, v1, v5

    .line 2112
    .line 2113
    const/16 v5, 0x9

    .line 2114
    .line 2115
    aput-wide v3, v1, v5

    .line 2116
    .line 2117
    const/4 v5, 0x7

    .line 2118
    aput-wide v3, v1, v5

    .line 2119
    .line 2120
    const/4 v5, 0x6

    .line 2121
    aput-wide v3, v1, v5

    .line 2122
    .line 2123
    const/4 v5, 0x4

    .line 2124
    aput-wide v3, v1, v5

    .line 2125
    .line 2126
    const/4 v5, 0x3

    .line 2127
    aput-wide v3, v1, v5

    .line 2128
    .line 2129
    const/4 v6, 0x1

    .line 2130
    aput-wide v3, v1, v6

    .line 2131
    .line 2132
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2133
    .line 2134
    const/4 v3, 0x0

    .line 2135
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2136
    .line 2137
    .line 2138
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2139
    .line 2140
    double-to-float v4, v10

    .line 2141
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2142
    .line 2143
    .line 2144
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2145
    .line 2146
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2147
    .line 2148
    .line 2149
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2150
    .line 2151
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2152
    .line 2153
    .line 2154
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2155
    .line 2156
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2157
    .line 2158
    .line 2159
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2160
    .line 2161
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2162
    .line 2163
    .line 2164
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2165
    .line 2166
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2167
    .line 2168
    .line 2169
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2170
    .line 2171
    double-to-float v4, v13

    .line 2172
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2173
    .line 2174
    .line 2175
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2176
    .line 2177
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2178
    .line 2179
    .line 2180
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2181
    .line 2182
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2183
    .line 2184
    .line 2185
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2186
    .line 2187
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2188
    .line 2189
    .line 2190
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2191
    .line 2192
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2193
    .line 2194
    .line 2195
    move v15, v2

    .line 2196
    const/4 v8, 0x1

    .line 2197
    const/16 v16, 0x2

    .line 2198
    .line 2199
    :goto_1c
    if-gt v15, v0, :cond_28

    .line 2200
    .line 2201
    int-to-double v1, v15

    .line 2202
    mul-double v1, v1, v25

    .line 2203
    .line 2204
    add-double v17, v35, v1

    .line 2205
    .line 2206
    add-double v19, v27, v1

    .line 2207
    .line 2208
    if-eqz v8, :cond_27

    .line 2209
    .line 2210
    iget-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    .line 2211
    .line 2212
    cmpl-double v1, v19, v2

    .line 2213
    .line 2214
    if-lez v1, :cond_27

    .line 2215
    .line 2216
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 2217
    .line 2218
    div-double v8, v25, v8

    .line 2219
    .line 2220
    sub-double v8, v17, v8

    .line 2221
    .line 2222
    const/16 v21, 0x0

    .line 2223
    .line 2224
    int-to-float v4, v15

    .line 2225
    move-object/from16 v1, p0

    .line 2226
    .line 2227
    move-wide/from16 v22, v2

    .line 2228
    .line 2229
    move-wide v2, v8

    .line 2230
    move/from16 v24, v4

    .line 2231
    .line 2232
    const/4 v8, 0x3

    .line 2233
    const/16 v33, 0x2

    .line 2234
    .line 2235
    const/16 v34, 0x1

    .line 2236
    .line 2237
    move-wide v4, v10

    .line 2238
    const/4 v9, 0x0

    .line 2239
    move-wide/from16 v6, v22

    .line 2240
    .line 2241
    move-wide v8, v13

    .line 2242
    move-wide/from16 v22, v10

    .line 2243
    .line 2244
    move/from16 v10, v21

    .line 2245
    .line 2246
    move/from16 v11, v24

    .line 2247
    .line 2248
    invoke-direct/range {v1 .. v11}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertices(DDDDZF)V

    .line 2249
    .line 2250
    .line 2251
    add-int/lit8 v16, v16, 0x2

    .line 2252
    .line 2253
    move/from16 v21, v16

    .line 2254
    .line 2255
    const/16 v16, 0x0

    .line 2256
    .line 2257
    goto :goto_1d

    .line 2258
    :cond_27
    move-wide/from16 v22, v10

    .line 2259
    .line 2260
    const/16 v33, 0x2

    .line 2261
    .line 2262
    const/16 v34, 0x1

    .line 2263
    .line 2264
    move/from16 v21, v16

    .line 2265
    .line 2266
    move/from16 v16, v8

    .line 2267
    .line 2268
    :goto_1d
    const/4 v10, 0x1

    .line 2269
    int-to-float v11, v15

    .line 2270
    move-object/from16 v1, p0

    .line 2271
    .line 2272
    move-wide/from16 v2, v17

    .line 2273
    .line 2274
    move-wide/from16 v4, v22

    .line 2275
    .line 2276
    move-wide/from16 v6, v19

    .line 2277
    .line 2278
    move-wide v8, v13

    .line 2279
    invoke-direct/range {v1 .. v11}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertices(DDDDZF)V

    .line 2280
    .line 2281
    .line 2282
    add-int/lit8 v1, v21, 0x2

    .line 2283
    .line 2284
    add-int/lit8 v15, v15, 0x1

    .line 2285
    .line 2286
    move/from16 v8, v16

    .line 2287
    .line 2288
    move-wide/from16 v10, v22

    .line 2289
    .line 2290
    const/4 v5, 0x3

    .line 2291
    const/4 v6, 0x1

    .line 2292
    const/4 v7, 0x0

    .line 2293
    const/16 v39, 0x2

    .line 2294
    .line 2295
    move/from16 v16, v1

    .line 2296
    .line 2297
    goto :goto_1c

    .line 2298
    :cond_28
    move-wide/from16 v22, v10

    .line 2299
    .line 2300
    const/16 v33, 0x2

    .line 2301
    .line 2302
    const/16 v34, 0x1

    .line 2303
    .line 2304
    iget-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    .line 2305
    .line 2306
    int-to-float v0, v0

    .line 2307
    move-object/from16 v1, p0

    .line 2308
    .line 2309
    move-wide/from16 v4, v22

    .line 2310
    .line 2311
    move v6, v0

    .line 2312
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertex(DDF)V

    .line 2313
    .line 2314
    .line 2315
    add-int/lit8 v4, v16, 0x1

    .line 2316
    .line 2317
    if-eqz v8, :cond_29

    .line 2318
    .line 2319
    iget-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    .line 2320
    .line 2321
    move-object/from16 v1, p0

    .line 2322
    .line 2323
    move-wide v4, v13

    .line 2324
    move v6, v0

    .line 2325
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertex(DDF)V

    .line 2326
    .line 2327
    .line 2328
    add-int/lit8 v4, v16, 0x2

    .line 2329
    .line 2330
    :cond_29
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2331
    .line 2332
    const/4 v1, 0x0

    .line 2333
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v46

    .line 2337
    const/16 v42, 0x3

    .line 2338
    .line 2339
    const/16 v43, 0x1406

    .line 2340
    .line 2341
    const/16 v44, 0x0

    .line 2342
    .line 2343
    const/16 v45, 0x18

    .line 2344
    .line 2345
    move/from16 v41, v29

    .line 2346
    .line 2347
    invoke-static/range {v41 .. v46}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2348
    .line 2349
    .line 2350
    const-string v0, "set VertexAttribPointer aPos2D, error="

    .line 2351
    .line 2352
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2353
    .line 2354
    .line 2355
    move-result v2

    .line 2356
    invoke-direct {v12, v0, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static/range {v29 .. v29}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2360
    .line 2361
    .line 2362
    const-string v0, "EnableVertexAttribArray aPos2D, error="

    .line 2363
    .line 2364
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2365
    .line 2366
    .line 2367
    move-result v2

    .line 2368
    invoke-direct {v12, v0, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2369
    .line 2370
    .line 2371
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2372
    .line 2373
    const/4 v2, 0x3

    .line 2374
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v10

    .line 2378
    const/4 v6, 0x3

    .line 2379
    const/16 v7, 0x1406

    .line 2380
    .line 2381
    const/4 v8, 0x0

    .line 2382
    const/16 v9, 0x18

    .line 2383
    .line 2384
    move/from16 v5, v30

    .line 2385
    .line 2386
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2387
    .line 2388
    .line 2389
    const-string v0, "set VertexAttribPointer aPos3D, error="

    .line 2390
    .line 2391
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    invoke-direct {v12, v0, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2396
    .line 2397
    .line 2398
    invoke-static/range {v30 .. v30}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2399
    .line 2400
    .line 2401
    const-string v0, "EnableVertexAttribArray aPos3D, error="

    .line 2402
    .line 2403
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2404
    .line 2405
    .line 2406
    move-result v2

    .line 2407
    invoke-direct {v12, v0, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2408
    .line 2409
    .line 2410
    const/4 v2, 0x5

    .line 2411
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2412
    .line 2413
    .line 2414
    const-string v0, "DrawArrays error="

    .line 2415
    .line 2416
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2417
    .line 2418
    .line 2419
    move-result v2

    .line 2420
    invoke-direct {v12, v0, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2421
    .line 2422
    .line 2423
    invoke-direct/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer;->setTexLoaded()V

    .line 2424
    .line 2425
    .line 2426
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2427
    .line 2428
    .line 2429
    move-result-wide v2

    .line 2430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2431
    .line 2432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    const-string v5, "Vertex: "

    .line 2436
    .line 2437
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    const-string v4, ", time="

    .line 2444
    .line 2445
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2446
    .line 2447
    .line 2448
    sub-long v2, v2, v31

    .line 2449
    .line 2450
    long-to-double v2, v2

    .line 2451
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    div-double/2addr v2, v4

    .line 2457
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2458
    .line 2459
    .line 2460
    const-string v2, "ms"

    .line 2461
    .line 2462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    invoke-direct {v12, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2470
    .line 2471
    .line 2472
    return-void

    .line 2473
    :array_0
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

    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    :array_1
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

.method private pot(I)I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    shr-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, v0

    return p1
.end method

.method private declared-synchronized setStarted()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->started1:Z
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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->texLoaded1:Z
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
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id:J

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
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->created:Z
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
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->started1:Z
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
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->texLoaded1:Z
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
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->y:I

    .line 4
    .line 5
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

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
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->y:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method listToVertical(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->x:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->y:I

    .line 5
    .line 6
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
    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer;->onDrawFrameHorizontal(Ljavax/microedition/khronos/opengles/GL10;)V

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
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->clearTextureStory()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 9
    .line 10
    iput p3, p0, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    .line 11
    .line 12
    int-to-double v0, p2

    .line 13
    iget v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 14
    .line 15
    int-to-double v2, v2

    .line 16
    div-double/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    .line 18
    .line 19
    sget-object v2, Lcom/neverland/viscomp/PageCurlRenderer;->ArcMult:[F

    .line 20
    .line 21
    iget v3, p0, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    .line 22
    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    float-to-double v2, v2

    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->arcLength:D

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "onSurfaceChange("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ", "

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p2, p1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onSurfaceCreated started"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v1, 0xd33

    .line 18
    .line 19
    iget-object v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->texMaxSize:[I

    .line 20
    .line 21
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "texMaxSize="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->texMaxSize:[I

    .line 36
    .line 37
    aget v5, v5, v2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iget-object v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 51
    .line 52
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v6, v1, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-array v5, v1, [I

    .line 64
    .line 65
    const v6, 0x8b31

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const v7, 0x8b30

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const v9, 0x8b31

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iput v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 103
    .line 104
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iput v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 109
    .line 110
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iput v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 115
    .line 116
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iput v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 121
    .line 122
    const v12, 0x8b81

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    const-string v13, "precision highp float;attribute vec2 a;uniform vec2 s;varying mediump float c;varying mediump vec2 tc;void main(){c=(a.x>0.0)?8.0:0.0;tc=vec2((1.0+a.x)*s.x,(1.0-a.y)*s.y);gl_Position=vec4(a.x,a.y,0.0,1.0);}"

    .line 128
    .line 129
    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 133
    .line 134
    .line 135
    aput v1, v5, v2

    .line 136
    .line 137
    invoke-static {v6, v12, v5, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 138
    .line 139
    .line 140
    aget v13, v5, v2

    .line 141
    .line 142
    if-nez v13, :cond_0

    .line 143
    .line 144
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "VertexShaderBack "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v0, v3, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 184
    .line 185
    .line 186
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 187
    .line 188
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 189
    .line 190
    .line 191
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 192
    .line 193
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 194
    .line 195
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 196
    .line 197
    .line 198
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 199
    .line 200
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 201
    .line 202
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 203
    .line 204
    .line 205
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 206
    .line 207
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 208
    .line 209
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 210
    .line 211
    .line 212
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    if-eqz v8, :cond_1

    .line 216
    .line 217
    const-string v13, "precision mediump float;uniform sampler2D t1;uniform sampler2D t2;varying mediump float c;varying vec2 tc;void main(){if(c>0.0){gl_FragColor=texture2D(t2,tc);}else{gl_FragColor=texture2D(t1,tc);}}"

    .line 218
    .line 219
    invoke-static {v8, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 223
    .line 224
    .line 225
    aput v1, v5, v2

    .line 226
    .line 227
    invoke-static {v8, v12, v5, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 228
    .line 229
    .line 230
    aget v13, v5, v2

    .line 231
    .line 232
    if-nez v13, :cond_1

    .line 233
    .line 234
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v5, "FragmentShaderBack "

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v0, v3, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 274
    .line 275
    .line 276
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 277
    .line 278
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 279
    .line 280
    .line 281
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 282
    .line 283
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 284
    .line 285
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 286
    .line 287
    .line 288
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 289
    .line 290
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 291
    .line 292
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 293
    .line 294
    .line 295
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 296
    .line 297
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 298
    .line 299
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 300
    .line 301
    .line 302
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 303
    .line 304
    return-void

    .line 305
    :cond_1
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 306
    .line 307
    const v14, 0x8b82

    .line 308
    .line 309
    .line 310
    if-eqz v13, :cond_2

    .line 311
    .line 312
    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 313
    .line 314
    .line 315
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 316
    .line 317
    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 318
    .line 319
    .line 320
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 321
    .line 322
    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 323
    .line 324
    .line 325
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 326
    .line 327
    invoke-static {v13, v14, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 328
    .line 329
    .line 330
    aget v13, v5, v2

    .line 331
    .line 332
    if-nez v13, :cond_2

    .line 333
    .line 334
    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 335
    .line 336
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v5, "Program0:\n "

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v0, v3, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 376
    .line 377
    .line 378
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 379
    .line 380
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 381
    .line 382
    .line 383
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 384
    .line 385
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 386
    .line 387
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 388
    .line 389
    .line 390
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 391
    .line 392
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 393
    .line 394
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 395
    .line 396
    .line 397
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 398
    .line 399
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 400
    .line 401
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 402
    .line 403
    .line 404
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 405
    .line 406
    return-void

    .line 407
    :cond_2
    if-eqz v9, :cond_3

    .line 408
    .line 409
    const-string v13, "precision highp float;attribute vec3 a2;attribute vec4 a3;uniform mat4 MP;uniform mat3 MT;varying mediump vec4 tc;varying mediump float a;void main(){a=max(0.25-abs(0.25-a2.z/128.0),0.0);\ntc=vec4(MT*vec3(a2.xy,1.0),a3.z);gl_Position=MP*a3;}"

    .line 410
    .line 411
    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 415
    .line 416
    .line 417
    aput v1, v5, v2

    .line 418
    .line 419
    invoke-static {v9, v12, v5, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 420
    .line 421
    .line 422
    aget v13, v5, v2

    .line 423
    .line 424
    if-nez v13, :cond_3

    .line 425
    .line 426
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v5, "VertexShader12 "

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-direct {v0, v3, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 466
    .line 467
    .line 468
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 469
    .line 470
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 471
    .line 472
    .line 473
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 474
    .line 475
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 476
    .line 477
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 478
    .line 479
    .line 480
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 481
    .line 482
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 483
    .line 484
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 485
    .line 486
    .line 487
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 488
    .line 489
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 490
    .line 491
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 492
    .line 493
    .line 494
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 495
    .line 496
    return-void

    .line 497
    :cond_3
    if-eqz v10, :cond_4

    .line 498
    .line 499
    sget-object v13, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader1:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v10}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 505
    .line 506
    .line 507
    aput v1, v5, v2

    .line 508
    .line 509
    invoke-static {v10, v12, v5, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 510
    .line 511
    .line 512
    aget v13, v5, v2

    .line 513
    .line 514
    if-nez v13, :cond_4

    .line 515
    .line 516
    invoke-static {v10}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v5, "FragmentShader1 "

    .line 526
    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v0, v3, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 556
    .line 557
    .line 558
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 559
    .line 560
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 561
    .line 562
    .line 563
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 564
    .line 565
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 566
    .line 567
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 568
    .line 569
    .line 570
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 571
    .line 572
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 573
    .line 574
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 575
    .line 576
    .line 577
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 578
    .line 579
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 580
    .line 581
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 582
    .line 583
    .line 584
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 585
    .line 586
    return-void

    .line 587
    :cond_4
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 588
    .line 589
    if-eqz v13, :cond_5

    .line 590
    .line 591
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 592
    .line 593
    .line 594
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 595
    .line 596
    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 597
    .line 598
    .line 599
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 600
    .line 601
    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 602
    .line 603
    .line 604
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 605
    .line 606
    invoke-static {v13, v14, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 607
    .line 608
    .line 609
    aget v13, v5, v2

    .line 610
    .line 611
    if-nez v13, :cond_5

    .line 612
    .line 613
    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 614
    .line 615
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v5, "Program1:\n "

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-direct {v0, v3, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 655
    .line 656
    .line 657
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 658
    .line 659
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 660
    .line 661
    .line 662
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 663
    .line 664
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 665
    .line 666
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 667
    .line 668
    .line 669
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 670
    .line 671
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 672
    .line 673
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 674
    .line 675
    .line 676
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 677
    .line 678
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 679
    .line 680
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 681
    .line 682
    .line 683
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 684
    .line 685
    return-void

    .line 686
    :cond_5
    if-eqz v11, :cond_6

    .line 687
    .line 688
    sget-object v13, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader1c:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v11}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 694
    .line 695
    .line 696
    aput v1, v5, v2

    .line 697
    .line 698
    invoke-static {v11, v12, v5, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 699
    .line 700
    .line 701
    aget v13, v5, v2

    .line 702
    .line 703
    if-nez v13, :cond_6

    .line 704
    .line 705
    invoke-static {v11}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    const-string v5, "FragmentShader1c "

    .line 715
    .line 716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-direct {v0, v3, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 745
    .line 746
    .line 747
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 748
    .line 749
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 750
    .line 751
    .line 752
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 753
    .line 754
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 755
    .line 756
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 757
    .line 758
    .line 759
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 760
    .line 761
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 762
    .line 763
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 764
    .line 765
    .line 766
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 767
    .line 768
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 769
    .line 770
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 771
    .line 772
    .line 773
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 774
    .line 775
    return-void

    .line 776
    :cond_6
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 777
    .line 778
    if-eqz v13, :cond_7

    .line 779
    .line 780
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 781
    .line 782
    .line 783
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 784
    .line 785
    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 786
    .line 787
    .line 788
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 789
    .line 790
    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 791
    .line 792
    .line 793
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 794
    .line 795
    invoke-static {v13, v14, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 796
    .line 797
    .line 798
    aget v13, v5, v2

    .line 799
    .line 800
    if-nez v13, :cond_7

    .line 801
    .line 802
    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 803
    .line 804
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v5, "Program1c:\n "

    .line 814
    .line 815
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-direct {v0, v3, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 844
    .line 845
    .line 846
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 847
    .line 848
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 849
    .line 850
    .line 851
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 852
    .line 853
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 854
    .line 855
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 856
    .line 857
    .line 858
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 859
    .line 860
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 861
    .line 862
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 863
    .line 864
    .line 865
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 866
    .line 867
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 868
    .line 869
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 870
    .line 871
    .line 872
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 873
    .line 874
    return-void

    .line 875
    :cond_7
    if-eqz v7, :cond_8

    .line 876
    .line 877
    sget-object v13, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader2:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v7}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 883
    .line 884
    .line 885
    aput v1, v5, v2

    .line 886
    .line 887
    invoke-static {v7, v12, v5, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 888
    .line 889
    .line 890
    aget v12, v5, v2

    .line 891
    .line 892
    if-nez v12, :cond_8

    .line 893
    .line 894
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v5, "FragmentShader2 "

    .line 904
    .line 905
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-direct {v0, v3, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 916
    .line 917
    .line 918
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 934
    .line 935
    .line 936
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 937
    .line 938
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 939
    .line 940
    .line 941
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 942
    .line 943
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 944
    .line 945
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 946
    .line 947
    .line 948
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 949
    .line 950
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 951
    .line 952
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 953
    .line 954
    .line 955
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 956
    .line 957
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 958
    .line 959
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 960
    .line 961
    .line 962
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 963
    .line 964
    return-void

    .line 965
    :cond_8
    iget v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 966
    .line 967
    if-eqz v12, :cond_9

    .line 968
    .line 969
    invoke-static {v12, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 970
    .line 971
    .line 972
    iget v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 973
    .line 974
    invoke-static {v12, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 975
    .line 976
    .line 977
    iget v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 978
    .line 979
    invoke-static {v12}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 980
    .line 981
    .line 982
    iget v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 983
    .line 984
    invoke-static {v12, v14, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 985
    .line 986
    .line 987
    aget v5, v5, v2

    .line 988
    .line 989
    if-nez v5, :cond_9

    .line 990
    .line 991
    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 992
    .line 993
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const-string v5, "Program2:\n "

    .line 1003
    .line 1004
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-direct {v0, v3, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1033
    .line 1034
    .line 1035
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 1036
    .line 1037
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1038
    .line 1039
    .line 1040
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 1041
    .line 1042
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 1043
    .line 1044
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1045
    .line 1046
    .line 1047
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 1048
    .line 1049
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 1050
    .line 1051
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1052
    .line 1053
    .line 1054
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 1055
    .line 1056
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 1057
    .line 1058
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1059
    .line 1060
    .line 1061
    iput v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glReleaseShaderCompiler()V

    .line 1065
    .line 1066
    .line 1067
    iget v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 1068
    .line 1069
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1070
    .line 1071
    .line 1072
    iget v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 1073
    .line 1074
    const-string v6, "a"

    .line 1075
    .line 1076
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_aPos:I

    .line 1081
    .line 1082
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1087
    .line 1088
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    const-string v6, "Program0_aPos error="

    .line 1094
    .line 1095
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    iget v6, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1099
    .line 1100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v6, ", aPos="

    .line 1104
    .line 1105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    iget v6, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_aPos:I

    .line 1109
    .line 1110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iget v6, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1118
    .line 1119
    invoke-direct {v0, v5, v6}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1120
    .line 1121
    .line 1122
    iget v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 1123
    .line 1124
    const-string v6, "s"

    .line 1125
    .line 1126
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_scrSize:I

    .line 1131
    .line 1132
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1137
    .line 1138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    const-string v7, "Program0_scrSize error="

    .line 1144
    .line 1145
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    iget v7, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1149
    .line 1150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v7, ", scrSize="

    .line 1154
    .line 1155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    iget v7, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_scrSize:I

    .line 1159
    .line 1160
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    iget v7, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1168
    .line 1169
    invoke-direct {v0, v5, v7}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    iget v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 1173
    .line 1174
    const-string/jumbo v7, "t1"

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    iput v8, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1186
    .line 1187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const-string v9, "Program0_uTex1 error="

    .line 1193
    .line 1194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    iget v9, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1198
    .line 1199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v9, ", tex1="

    .line 1203
    .line 1204
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    iget v10, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1215
    .line 1216
    invoke-direct {v0, v8, v10}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1217
    .line 1218
    .line 1219
    const v8, 0x84c0

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1223
    .line 1224
    .line 1225
    const-string v8, "ActiveTexture error="

    .line 1226
    .line 1227
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    invoke-direct {v0, v8, v10}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v8, v0, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 1235
    .line 1236
    aget v8, v8, v2

    .line 1237
    .line 1238
    const/16 v10, 0xde1

    .line 1239
    .line 1240
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1241
    .line 1242
    .line 1243
    const-string v8, "Bind texture error="

    .line 1244
    .line 1245
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    invoke-direct {v0, v8, v11}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v8, 0x2801

    .line 1253
    .line 1254
    const/16 v11, 0x2601

    .line 1255
    .line 1256
    invoke-static {v10, v8, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1257
    .line 1258
    .line 1259
    const-string v8, "TexParameter MIN_FILTER error="

    .line 1260
    .line 1261
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1262
    .line 1263
    .line 1264
    move-result v12

    .line 1265
    invoke-direct {v0, v8, v12}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v8, 0x2800

    .line 1269
    .line 1270
    invoke-static {v10, v8, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1271
    .line 1272
    .line 1273
    const-string v8, "TexParameter MAG_FILTER error="

    .line 1274
    .line 1275
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1276
    .line 1277
    .line 1278
    move-result v12

    .line 1279
    invoke-direct {v0, v8, v12}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v8, 0x2802

    .line 1283
    .line 1284
    const v12, 0x47012f00    # 33071.0f

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v10, v8, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1288
    .line 1289
    .line 1290
    const-string v8, "TexParameter GL_TEXTURE_WRAP_S error="

    .line 1291
    .line 1292
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1293
    .line 1294
    .line 1295
    move-result v13

    .line 1296
    invoke-direct {v0, v8, v13}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v8, 0x2803

    .line 1300
    .line 1301
    invoke-static {v10, v8, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1302
    .line 1303
    .line 1304
    const-string v8, "TexParameter GL_TEXTURE_WRAP_T error="

    .line 1305
    .line 1306
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1307
    .line 1308
    .line 1309
    move-result v13

    .line 1310
    invoke-direct {v0, v8, v13}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    const-string v8, "set tex1 error="

    .line 1321
    .line 1322
    invoke-direct {v0, v8, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1323
    .line 1324
    .line 1325
    iget v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 1326
    .line 1327
    const-string/jumbo v13, "t2"

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1335
    .line 1336
    .line 1337
    move-result v13

    .line 1338
    iput v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1339
    .line 1340
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    const-string v14, "Program0_uTex2 error="

    .line 1346
    .line 1347
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    iget v14, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1351
    .line 1352
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v14, ", tex2="

    .line 1356
    .line 1357
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    iget v14, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1368
    .line 1369
    invoke-direct {v0, v13, v14}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1370
    .line 1371
    .line 1372
    const v13, 0x84c1

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1376
    .line 1377
    .line 1378
    const-string v13, "ActiveTexture error="

    .line 1379
    .line 1380
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1381
    .line 1382
    .line 1383
    move-result v14

    .line 1384
    invoke-direct {v0, v13, v14}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->textures:[I

    .line 1388
    .line 1389
    aget v13, v13, v1

    .line 1390
    .line 1391
    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1392
    .line 1393
    .line 1394
    const-string v13, "Bind texture error="

    .line 1395
    .line 1396
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1397
    .line 1398
    .line 1399
    move-result v14

    .line 1400
    invoke-direct {v0, v13, v14}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1401
    .line 1402
    .line 1403
    const/16 v13, 0x2801

    .line 1404
    .line 1405
    invoke-static {v10, v13, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1406
    .line 1407
    .line 1408
    const-string v13, "TexParameter MIN_FILTER error="

    .line 1409
    .line 1410
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1411
    .line 1412
    .line 1413
    move-result v14

    .line 1414
    invoke-direct {v0, v13, v14}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1415
    .line 1416
    .line 1417
    const/16 v13, 0x2800

    .line 1418
    .line 1419
    invoke-static {v10, v13, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1420
    .line 1421
    .line 1422
    const-string v11, "TexParameter MAG_FILTER error="

    .line 1423
    .line 1424
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1425
    .line 1426
    .line 1427
    move-result v13

    .line 1428
    invoke-direct {v0, v11, v13}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1429
    .line 1430
    .line 1431
    const/16 v11, 0x2802

    .line 1432
    .line 1433
    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1434
    .line 1435
    .line 1436
    const-string v11, "TexParameter GL_TEXTURE_WRAP_S error="

    .line 1437
    .line 1438
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1439
    .line 1440
    .line 1441
    move-result v13

    .line 1442
    invoke-direct {v0, v11, v13}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1443
    .line 1444
    .line 1445
    const/16 v11, 0x2803

    .line 1446
    .line 1447
    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1448
    .line 1449
    .line 1450
    const-string v10, "TexParameter GL_TEXTURE_WRAP_T error="

    .line 1451
    .line 1452
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1453
    .line 1454
    .line 1455
    move-result v11

    .line 1456
    invoke-direct {v0, v10, v11}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1460
    .line 1461
    .line 1462
    const-string v5, "set tex2 error="

    .line 1463
    .line 1464
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1465
    .line 1466
    .line 1467
    move-result v10

    .line 1468
    invoke-direct {v0, v5, v10}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1469
    .line 1470
    .line 1471
    iget v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 1472
    .line 1473
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1474
    .line 1475
    .line 1476
    iget v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 1477
    .line 1478
    const-string v10, "a2"

    .line 1479
    .line 1480
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos2D:I

    .line 1485
    .line 1486
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1491
    .line 1492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    const-string v11, "Program1_aPos2D error="

    .line 1498
    .line 1499
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    iget v11, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1503
    .line 1504
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    const-string v11, ", aPos2D="

    .line 1508
    .line 1509
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    iget v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos2D:I

    .line 1513
    .line 1514
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    iget v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1522
    .line 1523
    invoke-direct {v0, v5, v12}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1524
    .line 1525
    .line 1526
    iget v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 1527
    .line 1528
    const-string v12, "a3"

    .line 1529
    .line 1530
    invoke-static {v5, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos3D:I

    .line 1535
    .line 1536
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1541
    .line 1542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    const-string v13, "Program1_aPos3D error="

    .line 1548
    .line 1549
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1553
    .line 1554
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    const-string v13, ", aPos3D="

    .line 1558
    .line 1559
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    iget v14, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos3D:I

    .line 1563
    .line 1564
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    iget v14, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1572
    .line 1573
    invoke-direct {v0, v5, v14}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1574
    .line 1575
    .line 1576
    iget v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 1577
    .line 1578
    const-string v14, "MP"

    .line 1579
    .line 1580
    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MP:I

    .line 1585
    .line 1586
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1591
    .line 1592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    const-string v15, "Program1_MP error="

    .line 1598
    .line 1599
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    iget v15, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1603
    .line 1604
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    const-string v15, ", MP="

    .line 1608
    .line 1609
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MP:I

    .line 1613
    .line 1614
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    iget v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1622
    .line 1623
    invoke-direct {v0, v1, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1624
    .line 1625
    .line 1626
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 1627
    .line 1628
    const-string v5, "MT"

    .line 1629
    .line 1630
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MT:I

    .line 1635
    .line 1636
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1641
    .line 1642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    const-string v2, "Program1_MT error="

    .line 1648
    .line 1649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    iget v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1653
    .line 1654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    const-string v2, ", MT="

    .line 1658
    .line 1659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    move-wide/from16 v16, v3

    .line 1663
    .line 1664
    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MT:I

    .line 1665
    .line 1666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1674
    .line 1675
    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1676
    .line 1677
    .line 1678
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 1679
    .line 1680
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_Size:I

    .line 1685
    .line 1686
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1691
    .line 1692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    const-string v3, "Program1_Size error="

    .line 1698
    .line 1699
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1703
    .line 1704
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    const-string v3, ", Size="

    .line 1708
    .line 1709
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_Size:I

    .line 1713
    .line 1714
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1722
    .line 1723
    invoke-direct {v0, v1, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1724
    .line 1725
    .line 1726
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 1727
    .line 1728
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    iput v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1737
    .line 1738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v18, v7

    .line 1744
    .line 1745
    const-string v7, "Program1_uTex1 error="

    .line 1746
    .line 1747
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    iget v7, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1751
    .line 1752
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    iget v7, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1766
    .line 1767
    invoke-direct {v0, v4, v7}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1768
    .line 1769
    .line 1770
    const/4 v4, 0x0

    .line 1771
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    invoke-direct {v0, v8, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1779
    .line 1780
    .line 1781
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 1782
    .line 1783
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1784
    .line 1785
    .line 1786
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 1787
    .line 1788
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos2D:I

    .line 1793
    .line 1794
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1799
    .line 1800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    const-string v4, "Program1c_aPos2D error="

    .line 1806
    .line 1807
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1811
    .line 1812
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos2D:I

    .line 1819
    .line 1820
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1828
    .line 1829
    invoke-direct {v0, v1, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1830
    .line 1831
    .line 1832
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 1833
    .line 1834
    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos3D:I

    .line 1839
    .line 1840
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1845
    .line 1846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    const-string v4, "Program1c_aPos3D error="

    .line 1852
    .line 1853
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1857
    .line 1858
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos3D:I

    .line 1865
    .line 1866
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1874
    .line 1875
    invoke-direct {v0, v1, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1876
    .line 1877
    .line 1878
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 1879
    .line 1880
    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MP:I

    .line 1885
    .line 1886
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1891
    .line 1892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    const-string v4, "Program1c_MP error="

    .line 1898
    .line 1899
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1903
    .line 1904
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MP:I

    .line 1911
    .line 1912
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1920
    .line 1921
    invoke-direct {v0, v1, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1922
    .line 1923
    .line 1924
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 1925
    .line 1926
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MT:I

    .line 1931
    .line 1932
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1937
    .line 1938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    const-string v4, "Program1c_MT error="

    .line 1944
    .line 1945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1949
    .line 1950
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MT:I

    .line 1957
    .line 1958
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1966
    .line 1967
    invoke-direct {v0, v1, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 1968
    .line 1969
    .line 1970
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 1971
    .line 1972
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_Size:I

    .line 1977
    .line 1978
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1983
    .line 1984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    const-string v4, "Program1c_Size error="

    .line 1990
    .line 1991
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 1995
    .line 1996
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_Size:I

    .line 2003
    .line 2004
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2012
    .line 2013
    invoke-direct {v0, v1, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2014
    .line 2015
    .line 2016
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 2017
    .line 2018
    move-object/from16 v4, v18

    .line 2019
    .line 2020
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2025
    .line 2026
    .line 2027
    move-result v7

    .line 2028
    iput v7, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2029
    .line 2030
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    const-string v4, "Program1c_uTex1 error="

    .line 2036
    .line 2037
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2041
    .line 2042
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2056
    .line 2057
    invoke-direct {v0, v1, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2058
    .line 2059
    .line 2060
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 2061
    .line 2062
    const/4 v4, 0x0

    .line 2063
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    invoke-direct {v0, v8, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2071
    .line 2072
    .line 2073
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 2074
    .line 2075
    const-string v4, "b"

    .line 2076
    .line 2077
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_BackColor:I

    .line 2082
    .line 2083
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 2084
    .line 2085
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2086
    .line 2087
    .line 2088
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 2089
    .line 2090
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos2D:I

    .line 2095
    .line 2096
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2101
    .line 2102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    const-string v4, "Program2_aPos2D error="

    .line 2108
    .line 2109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2113
    .line 2114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos2D:I

    .line 2121
    .line 2122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2130
    .line 2131
    invoke-direct {v0, v1, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2132
    .line 2133
    .line 2134
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 2135
    .line 2136
    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos3D:I

    .line 2141
    .line 2142
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2147
    .line 2148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    const-string v4, "Program2_aPos3D error="

    .line 2154
    .line 2155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2159
    .line 2160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos3D:I

    .line 2167
    .line 2168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2176
    .line 2177
    invoke-direct {v0, v1, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2178
    .line 2179
    .line 2180
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 2181
    .line 2182
    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v1

    .line 2186
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MP:I

    .line 2187
    .line 2188
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2193
    .line 2194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2197
    .line 2198
    .line 2199
    const-string v4, "Program2_MP error="

    .line 2200
    .line 2201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2205
    .line 2206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MP:I

    .line 2213
    .line 2214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2222
    .line 2223
    invoke-direct {v0, v1, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2224
    .line 2225
    .line 2226
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 2227
    .line 2228
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MT:I

    .line 2233
    .line 2234
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2239
    .line 2240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    const-string v4, "Program2_MT error="

    .line 2246
    .line 2247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    .line 2249
    .line 2250
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2251
    .line 2252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    iget v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MT:I

    .line 2259
    .line 2260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    iget v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2268
    .line 2269
    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2270
    .line 2271
    .line 2272
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 2273
    .line 2274
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_Size:I

    .line 2279
    .line 2280
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2285
    .line 2286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2287
    .line 2288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    const-string v2, "Program2_Size error="

    .line 2292
    .line 2293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    .line 2296
    iget v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2297
    .line 2298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    iget v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_Size:I

    .line 2305
    .line 2306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    iget v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->retCode:I

    .line 2314
    .line 2315
    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2316
    .line 2317
    .line 2318
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 2319
    .line 2320
    move-object/from16 v2, v18

    .line 2321
    .line 2322
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2327
    .line 2328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2329
    .line 2330
    .line 2331
    const-string v3, "Program2_uTex1 error="

    .line 2332
    .line 2333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    .line 2336
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2354
    .line 2355
    .line 2356
    move-result v3

    .line 2357
    invoke-direct {v0, v2, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2358
    .line 2359
    .line 2360
    const/4 v2, 0x0

    .line 2361
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2365
    .line 2366
    .line 2367
    move-result v1

    .line 2368
    invoke-direct {v0, v8, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2369
    .line 2370
    .line 2371
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    .line 2372
    .line 2373
    const-string/jumbo v2, "t2"

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2381
    .line 2382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    const-string v3, "Program2_uTex2 error="

    .line 2386
    .line 2387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2388
    .line 2389
    .line 2390
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    .line 2397
    const-string v3, ", tex2="

    .line 2398
    .line 2399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2410
    .line 2411
    .line 2412
    move-result v3

    .line 2413
    invoke-direct {v0, v2, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2414
    .line 2415
    .line 2416
    const/4 v2, 0x1

    .line 2417
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2418
    .line 2419
    .line 2420
    const-string v1, "set tex2 error="

    .line 2421
    .line 2422
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2427
    .line 2428
    .line 2429
    iput-boolean v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->created:Z

    .line 2430
    .line 2431
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v1

    .line 2439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2442
    .line 2443
    .line 2444
    const-string v4, "created at "

    .line 2445
    .line 2446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    .line 2449
    sub-long v1, v1, v16

    .line 2450
    .line 2451
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    const-string v1, "ms"

    .line 2455
    .line 2456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    const/4 v2, 0x0

    .line 2464
    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 2465
    .line 2466
    .line 2467
    return-void
.end method

.method public setListMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setListMode ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    .line 28
    .line 29
    return-void
.end method

.method public setSinglePage(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "setSinglePage ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "), Pages="

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 40
    .line 41
    int-to-double v0, p1

    .line 42
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 43
    .line 44
    int-to-double v2, p1

    .line 45
    div-double/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    .line 47
    .line 48
    sget-object p1, Lcom/neverland/viscomp/PageCurlRenderer;->ArcMult:[F

    .line 49
    .line 50
    iget v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    .line 51
    .line 52
    aget p1, p1, v2

    .line 53
    .line 54
    float-to-double v2, p1

    .line 55
    mul-double v0, v0, v2

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->arcLength:D

    .line 58
    .line 59
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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideSwitch:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideColor:[F

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "starth("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->getStarted()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 66
    .line 67
    iput-wide p4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1new:J

    .line 68
    .line 69
    iput-wide p6, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 75
    .line 76
    iput-wide p6, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1new:J

    .line 77
    .line 78
    iput-wide p4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new:J

    .line 79
    .line 80
    :goto_0
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->clrTexLoaded()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->setStarted()V

    .line 84
    .line 85
    .line 86
    iput-boolean p3, p0, Lcom/neverland/viscomp/PageCurlRenderer;->dir:Z

    .line 87
    .line 88
    const-string/jumbo p1, "startedh"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method startVertical(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;JJJ)V
    .locals 0

    return-void
.end method

.method public stop()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->clrStarted()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "stoped"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
