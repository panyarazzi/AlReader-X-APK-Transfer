.class public Lcom/neverland/viscomp/PageCurlGLSurface;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field private static final LOGENABLE:Z = true

.field private static final TAG:Ljava/lang/String; = "surface"


# instance fields
.field private final _end:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final _start:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private render:Lcom/neverland/viscomp/PageCurlRenderer3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 8
    new-instance p1, Lcom/neverland/engbook/forpublic/AlBitmap;

    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->_start:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 9
    new-instance p1, Lcom/neverland/engbook/forpublic/AlBitmap;

    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->_end:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 10
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlGLSurface;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 3
    new-instance p1, Lcom/neverland/engbook/forpublic/AlBitmap;

    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->_start:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 4
    new-instance p1, Lcom/neverland/engbook/forpublic/AlBitmap;

    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->_end:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 5
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlGLSurface;->init()V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlGLSurface;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string/jumbo v0, "surface"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public _listToHorizontal(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 8
    .line 9
    iget v1, v1, Lcom/neverland/prefs/TAnimation;->type:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/neverland/viscomp/PageCurlRenderer3;->listToHorizontal(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public _listToVertical(I)V
    .locals 0

    return-void
.end method

.method public _startHorizontal(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/utils/finit$EDIRECTION;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    invoke-virtual {v5}, Lcom/neverland/viscomp/PageCurlRenderer3;->getStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/neverland/viscomp/PageCurlRenderer3;->stop()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 29
    .line 30
    iget-object v7, v5, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 31
    .line 32
    iget-boolean v7, v7, Lcom/neverland/prefs/TAnimation;->useBackPage1:Z

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v7, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-virtual {v7, v8}, Lcom/neverland/viscomp/PageCurlRenderer3;->setUseMirrorBackPage(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v7, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/neverland/prefs/TPref;->getBackColor()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const v9, 0xffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v8, v9

    .line 53
    invoke-virtual {v7, v8}, Lcom/neverland/viscomp/PageCurlRenderer3;->setUseMirrorBackPage(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v7, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-boolean v8, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    xor-int/2addr v8, v9

    .line 66
    invoke-virtual {v7, v8}, Lcom/neverland/viscomp/PageCurlRenderer3;->setSinglePage(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 72
    .line 73
    iget v5, v5, Lcom/neverland/prefs/TAnimation;->type:I

    .line 74
    .line 75
    and-int/2addr v5, v9

    .line 76
    rsub-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v5}, Lcom/neverland/viscomp/PageCurlRenderer3;->setListMode(I)V

    .line 79
    .line 80
    .line 81
    iget v5, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 82
    .line 83
    int-to-long v7, v5

    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    shl-long/2addr v7, v5

    .line 87
    iget v10, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    .line 88
    .line 89
    int-to-long v10, v10

    .line 90
    or-long v16, v7, v10

    .line 91
    .line 92
    iget v7, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 93
    .line 94
    int-to-long v7, v7

    .line 95
    shl-long/2addr v7, v5

    .line 96
    iget v5, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    .line 97
    .line 98
    int-to-long v10, v5

    .line 99
    or-long v18, v7, v10

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v5, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->_start:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 104
    .line 105
    iget-object v7, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    const/4 v10, 0x0

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget v7, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 112
    .line 113
    iget v11, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 114
    .line 115
    if-ne v7, v11, :cond_3

    .line 116
    .line 117
    iget v7, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 118
    .line 119
    iget v11, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 120
    .line 121
    if-eq v7, v11, :cond_4

    .line 122
    .line 123
    :cond_3
    iget v7, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 124
    .line 125
    iget v11, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 126
    .line 127
    invoke-static {v5, v7, v11, v10, v8}, Lcom/neverland/engbook/util/EngBitmap;->reCreateBookBitmap(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/AlIntHolder;I)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v5, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->_end:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 131
    .line 132
    iget-object v7, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    iget v7, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 137
    .line 138
    iget v11, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 139
    .line 140
    if-ne v7, v11, :cond_5

    .line 141
    .line 142
    iget v7, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 143
    .line 144
    iget v11, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 145
    .line 146
    if-eq v7, v11, :cond_6

    .line 147
    .line 148
    :cond_5
    iget v7, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 149
    .line 150
    iget v11, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 151
    .line 152
    invoke-static {v5, v7, v11, v10, v8}, Lcom/neverland/engbook/util/EngBitmap;->reCreateBookBitmap(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/AlIntHolder;I)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v5, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->_start:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 158
    .line 159
    iget-object v7, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual {v5, v7, v8, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->_start:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {v5, v2, v8, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->_end:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v8, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->_end:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 186
    .line 187
    iget-object v2, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v8, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget-object v12, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 193
    .line 194
    iget-object v13, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->_start:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 195
    .line 196
    iget-object v14, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->_end:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 197
    .line 198
    sget-object v1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 199
    .line 200
    if-ne v4, v1, :cond_7

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const/4 v15, 0x0

    .line 205
    :goto_1
    invoke-virtual/range {v12 .. v19}, Lcom/neverland/viscomp/PageCurlRenderer3;->startHorizontal(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;ZJJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 210
    .line 211
    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 212
    .line 213
    if-ne v4, v5, :cond_9

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const/4 v4, 0x0

    .line 218
    :goto_2
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move-wide/from16 v5, v16

    .line 223
    .line 224
    move-wide/from16 v7, v18

    .line 225
    .line 226
    invoke-virtual/range {v1 .. v8}, Lcom/neverland/viscomp/PageCurlRenderer3;->startHorizontal(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;ZJJ)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/neverland/viscomp/PageCurlRenderer3;->getStarted()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    return v1
.end method

.method public _stop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlRenderer3;->stop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getIsLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlRenderer3;->getTexLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public init()V
    .locals 8

    .line 1
    const-string v0, "initOwner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/PageCurlGLSurface;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/neverland/viscomp/PageCurlRenderer3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, -0x3

    .line 60
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public isCreatedNormal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlRenderer3;->getCreated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlRenderer3;->clearTextureStory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
