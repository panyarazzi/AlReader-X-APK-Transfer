.class public Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;
.super Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:[F


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
    iput-object v0, p0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->b:[F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 22

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
    iget-object v3, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 22
    .line 23
    iget v4, v3, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->density:I

    .line 24
    .line 25
    iget v3, v3, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->maxRadius:F

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v6, v4, :cond_2

    .line 30
    .line 31
    int-to-float v8, v6

    .line 32
    add-int/lit8 v9, v4, -0x1

    .line 33
    .line 34
    int-to-float v9, v9

    .line 35
    div-float/2addr v8, v9

    .line 36
    mul-float v8, v8, v3

    .line 37
    .line 38
    iget-object v9, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 39
    .line 40
    iget v9, v9, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->cSize:F

    .line 41
    .line 42
    invoke-virtual {v0, v8, v9}, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->calcTotalCount(FF)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    if-ge v11, v10, :cond_1

    .line 48
    .line 49
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    int-to-double v14, v11

    .line 55
    mul-double v14, v14, v12

    .line 56
    .line 57
    int-to-double v12, v10

    .line 58
    div-double/2addr v14, v12

    .line 59
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double v12, v16, v12

    .line 65
    .line 66
    add-int/lit8 v18, v6, 0x1

    .line 67
    .line 68
    const/16 v19, 0x2

    .line 69
    .line 70
    rem-int/lit8 v5, v18, 0x2

    .line 71
    .line 72
    move/from16 v18, v4

    .line 73
    .line 74
    int-to-double v4, v5

    .line 75
    mul-double v12, v12, v4

    .line 76
    .line 77
    add-double/2addr v14, v12

    .line 78
    float-to-double v4, v8

    .line 79
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    mul-double v12, v12, v4

    .line 84
    .line 85
    double-to-float v12, v12

    .line 86
    add-float/2addr v12, v2

    .line 87
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    mul-double v4, v4, v20

    .line 92
    .line 93
    double-to-float v4, v4

    .line 94
    add-float/2addr v4, v2

    .line 95
    iget-object v5, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->b:[F

    .line 96
    .line 97
    const-wide v20, 0x4066800000000000L    # 180.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v14, v14, v20

    .line 103
    .line 104
    div-double v14, v14, v16

    .line 105
    .line 106
    double-to-float v13, v14

    .line 107
    const/4 v14, 0x0

    .line 108
    aput v13, v5, v14

    .line 109
    .line 110
    div-float v13, v8, v3

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    aput v13, v5, v15

    .line 114
    .line 115
    iget-object v13, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 116
    .line 117
    iget v13, v13, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->lightness:F

    .line 118
    .line 119
    aput v13, v5, v19

    .line 120
    .line 121
    iget-object v13, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->a:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->a:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->getAlphaValueAsInt()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 140
    .line 141
    iget-object v13, v5, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    .line 142
    .line 143
    iget v5, v5, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->strokeWidth:F

    .line 144
    .line 145
    sub-float v5, v9, v5

    .line 146
    .line 147
    iget-object v15, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->a:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v13, v12, v4, v5, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    if-lt v7, v1, :cond_0

    .line 153
    .line 154
    iget-object v5, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorCircleList:Ljava/util/List;

    .line 155
    .line 156
    new-instance v13, Lcom/flask/colorpicker/ColorCircle;

    .line 157
    .line 158
    iget-object v15, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->b:[F

    .line 159
    .line 160
    invoke-direct {v13, v12, v4, v15}, Lcom/flask/colorpicker/ColorCircle;-><init>(FF[F)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_0
    iget-object v5, v0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorCircleList:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/flask/colorpicker/ColorCircle;

    .line 174
    .line 175
    iget-object v13, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->b:[F

    .line 176
    .line 177
    invoke-virtual {v5, v12, v4, v13}, Lcom/flask/colorpicker/ColorCircle;->set(FF[F)V

    .line 178
    .line 179
    .line 180
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    move/from16 v4, v18

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_1
    move/from16 v18, v4

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    return-void
.end method
