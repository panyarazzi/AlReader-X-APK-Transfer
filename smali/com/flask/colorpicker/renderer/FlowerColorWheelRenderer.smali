.class public Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;
.super Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:[F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->b:[F

    .line 18
    .line 19
    const v0, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->c:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorCircleList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    iget-object v4, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 22
    .line 23
    iget v5, v4, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->density:I

    .line 24
    .line 25
    iget v6, v4, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->strokeWidth:F

    .line 26
    .line 27
    iget v7, v4, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->maxRadius:F

    .line 28
    .line 29
    iget v4, v4, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->cSize:F

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    if-ge v9, v5, :cond_3

    .line 34
    .line 35
    int-to-float v11, v9

    .line 36
    add-int/lit8 v12, v5, -0x1

    .line 37
    .line 38
    int-to-float v12, v12

    .line 39
    div-float v12, v11, v12

    .line 40
    .line 41
    int-to-float v13, v5

    .line 42
    div-float v14, v13, v3

    .line 43
    .line 44
    sub-float/2addr v11, v14

    .line 45
    div-float/2addr v11, v13

    .line 46
    mul-float v12, v12, v7

    .line 47
    .line 48
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    add-float/2addr v13, v6

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget v14, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->c:F

    .line 56
    .line 57
    mul-float v14, v14, v4

    .line 58
    .line 59
    mul-float v11, v11, v14

    .line 60
    .line 61
    :goto_1
    add-float/2addr v11, v4

    .line 62
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v0, v12, v11}, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->calcTotalCount(FF)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    mul-int/lit8 v14, v5, 0x2

    .line 71
    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_2
    if-ge v14, v13, :cond_2

    .line 78
    .line 79
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    int-to-double v3, v14

    .line 87
    mul-double v3, v3, v15

    .line 88
    .line 89
    move/from16 v16, v9

    .line 90
    .line 91
    int-to-double v8, v13

    .line 92
    div-double/2addr v3, v8

    .line 93
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double v8, v18, v8

    .line 99
    .line 100
    add-int/lit8 v20, v16, 0x1

    .line 101
    .line 102
    const/16 v21, 0x2

    .line 103
    .line 104
    rem-int/lit8 v15, v20, 0x2

    .line 105
    .line 106
    move/from16 v20, v13

    .line 107
    .line 108
    move/from16 v22, v14

    .line 109
    .line 110
    int-to-double v13, v15

    .line 111
    mul-double v8, v8, v13

    .line 112
    .line 113
    add-double/2addr v3, v8

    .line 114
    float-to-double v8, v12

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    mul-double v13, v13, v8

    .line 120
    .line 121
    double-to-float v13, v13

    .line 122
    add-float/2addr v13, v2

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    mul-double v8, v8, v14

    .line 128
    .line 129
    double-to-float v8, v8

    .line 130
    add-float/2addr v8, v2

    .line 131
    iget-object v9, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->b:[F

    .line 132
    .line 133
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double v3, v3, v14

    .line 139
    .line 140
    div-double v3, v3, v18

    .line 141
    .line 142
    double-to-float v3, v3

    .line 143
    const/4 v4, 0x0

    .line 144
    aput v3, v9, v4

    .line 145
    .line 146
    div-float v3, v12, v7

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    aput v3, v9, v14

    .line 150
    .line 151
    iget-object v3, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 152
    .line 153
    iget v3, v3, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->lightness:F

    .line 154
    .line 155
    aput v3, v9, v21

    .line 156
    .line 157
    iget-object v3, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->a:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->a:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->getAlphaValueAsInt()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    .line 178
    .line 179
    sub-float v9, v11, v6

    .line 180
    .line 181
    iget-object v14, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->a:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v3, v13, v8, v9, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    if-lt v10, v1, :cond_1

    .line 187
    .line 188
    iget-object v3, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorCircleList:Ljava/util/List;

    .line 189
    .line 190
    new-instance v9, Lcom/flask/colorpicker/ColorCircle;

    .line 191
    .line 192
    iget-object v14, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->b:[F

    .line 193
    .line 194
    invoke-direct {v9, v13, v8, v14}, Lcom/flask/colorpicker/ColorCircle;-><init>(FF[F)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_1
    iget-object v3, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorCircleList:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/flask/colorpicker/ColorCircle;

    .line 208
    .line 209
    iget-object v9, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->b:[F

    .line 210
    .line 211
    invoke-virtual {v3, v13, v8, v9}, Lcom/flask/colorpicker/ColorCircle;->set(FF[F)V

    .line 212
    .line 213
    .line 214
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    add-int/lit8 v14, v22, 0x1

    .line 217
    .line 218
    move/from16 v9, v16

    .line 219
    .line 220
    move/from16 v4, v17

    .line 221
    .line 222
    move/from16 v13, v20

    .line 223
    .line 224
    const/high16 v3, 0x40000000    # 2.0f

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_2
    move/from16 v17, v4

    .line 229
    .line 230
    move/from16 v16, v9

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    add-int/lit8 v9, v16, 0x1

    .line 234
    .line 235
    move/from16 v4, v17

    .line 236
    .line 237
    const/high16 v3, 0x40000000    # 2.0f

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    return-void
.end method
