.class public Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pixplicity/sharp/Sharp$SvgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SvgText"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private d:F

.field private e:F

.field private final f:[Ljava/lang/String;

.field private g:Landroid/text/TextPaint;

.field private h:Landroid/text/TextPaint;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/RectF;

.field final synthetic m:Lcom/pixplicity/sharp/Sharp$SvgHandler;


# direct methods
.method public constructor <init>(Lcom/pixplicity/sharp/Sharp$SvgHandler;Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->m:Lcom/pixplicity/sharp/Sharp$SvgHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->g:Landroid/text/TextPaint;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->h:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->j:I

    .line 13
    .line 14
    iput v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->k:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->l:Landroid/graphics/RectF;

    .line 22
    .line 23
    const-string v1, "id"

    .line 24
    .line 25
    invoke-static {v1, p2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v3, ","

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, " "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :cond_0
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget v3, p3, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->b:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    iput v3, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->b:F

    .line 63
    .line 64
    const-string v3, "[, ]"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->f:[Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget v3, p3, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->b:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lcom/pixplicity/sharp/Sharp;->h(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->b:F

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    iget-object v1, p3, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->f:[Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v1, v0

    .line 99
    :goto_2
    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->f:[Ljava/lang/String;

    .line 100
    .line 101
    :goto_3
    if-eqz p3, :cond_5

    .line 102
    .line 103
    iget v2, p3, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->c:F

    .line 104
    .line 105
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "y"

    .line 110
    .line 111
    invoke-static {v2, p2, v1}, Lcom/pixplicity/sharp/Sharp;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->c:F

    .line 120
    .line 121
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Lcom/pixplicity/sharp/Sharp$l;

    .line 124
    .line 125
    invoke-direct {v1, p2, v0}, Lcom/pixplicity/sharp/Sharp$l;-><init>(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$b;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->b(Lcom/pixplicity/sharp/Sharp$SvgHandler;Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    new-instance v2, Landroid/text/TextPaint;

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    iget-object v4, p3, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->h:Landroid/text/TextPaint;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {p1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c(Lcom/pixplicity/sharp/Sharp$SvgHandler;)Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_4
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->h:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->h:Landroid/text/TextPaint;

    .line 157
    .line 158
    invoke-static {p1, p2, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d(Lcom/pixplicity/sharp/Sharp$SvgHandler;Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/Paint;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-static {p1, v1, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->f(Lcom/pixplicity/sharp/Sharp$SvgHandler;Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    new-instance v0, Landroid/text/TextPaint;

    .line 168
    .line 169
    if-eqz p3, :cond_8

    .line 170
    .line 171
    iget-object v2, p3, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->g:Landroid/text/TextPaint;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-static {p1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->g(Lcom/pixplicity/sharp/Sharp$SvgHandler;)Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->g:Landroid/text/TextPaint;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->g:Landroid/text/TextPaint;

    .line 189
    .line 190
    invoke-static {p1, p2, v1, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d(Lcom/pixplicity/sharp/Sharp$SvgHandler;Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/Paint;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    const-string p1, "text-align"

    .line 194
    .line 195
    invoke-static {p1, p2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_a
    const/4 p1, 0x2

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    if-eqz p3, :cond_b

    .line 209
    .line 210
    iget v0, p3, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->j:I

    .line 211
    .line 212
    iput v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->j:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const-string v2, "center"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    iput v3, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->j:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    const-string v2, "right"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iput p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->j:I

    .line 235
    .line 236
    :cond_d
    :goto_6
    const-string v0, "alignment-baseline"

    .line 237
    .line 238
    invoke-static {v0, p2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-nez p2, :cond_e

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :cond_e
    if-nez p2, :cond_f

    .line 249
    .line 250
    if-eqz p3, :cond_f

    .line 251
    .line 252
    iget p1, p3, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->k:I

    .line 253
    .line 254
    iput p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->k:I

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_f
    const-string p3, "middle"

    .line 258
    .line 259
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_10

    .line 264
    .line 265
    iput v3, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->k:I

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    const-string p3, "top"

    .line 269
    .line 270
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_11

    .line 275
    .line 276
    iput p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->k:I

    .line 277
    .line 278
    :cond_11
    :goto_7
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->h:Landroid/text/TextPaint;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->g:Landroid/text/TextPaint;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->m:Lcom/pixplicity/sharp/Sharp$SvgHandler;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->l:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {v2, v3, p2, v4, p3}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h(Lcom/pixplicity/sharp/Sharp$SvgHandler;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;

    .line 21
    .line 22
    if-eqz p2, :cond_7

    .line 23
    .line 24
    iget-object v2, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->f:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_5

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3}, Lcom/pixplicity/sharp/Sharp;->h(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    iget-object v6, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v5, v6, :cond_3

    .line 57
    .line 58
    iget-object v6, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->f:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v7, v6

    .line 61
    if-lt v5, v7, :cond_1

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v1, v5, -0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 67
    .line 68
    array-length v8, v6

    .line 69
    if-ge v7, v8, :cond_2

    .line 70
    .line 71
    aget-object v4, v6, v7

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/pixplicity/sharp/Sharp;->h(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    new-array v8, v0, [C

    .line 89
    .line 90
    aput-char v5, v8, v1

    .line 91
    .line 92
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    .line 93
    .line 94
    .line 95
    iget v5, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->d:F

    .line 96
    .line 97
    add-float/2addr v2, v5

    .line 98
    iget v5, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->c:F

    .line 99
    .line 100
    iget v8, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->e:F

    .line 101
    .line 102
    add-float/2addr v5, v8

    .line 103
    invoke-virtual {p1, v6, v2, v5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move v5, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v1, v5

    .line 113
    :cond_4
    :goto_3
    iget-object v0, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v1, v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->b:F

    .line 128
    .line 129
    iget v2, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->d:F

    .line 130
    .line 131
    add-float/2addr v1, v2

    .line 132
    iget v2, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->c:F

    .line 133
    .line 134
    iget v3, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->e:F

    .line 135
    .line 136
    add-float/2addr v2, v3

    .line 137
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v0, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 142
    .line 143
    iget v1, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->b:F

    .line 144
    .line 145
    iget v2, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->d:F

    .line 146
    .line 147
    add-float/2addr v1, v2

    .line 148
    iget v2, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->c:F

    .line 149
    .line 150
    iget v3, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->e:F

    .line 151
    .line 152
    add-float/2addr v2, v3

    .line 153
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->m:Lcom/pixplicity/sharp/Sharp$SvgHandler;

    .line 157
    .line 158
    iget-object v0, p2, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, v0, p2, p3}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->i(Lcom/pixplicity/sharp/Sharp$SvgHandler;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method


# virtual methods
.method public render(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->g:Landroid/text/TextPaint;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->h:Landroid/text/TextPaint;

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->k:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v5, :cond_3

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iput v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->e:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    neg-int v2, v2

    .line 49
    int-to-float v2, v2

    .line 50
    iput v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->e:F

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->j:I

    .line 59
    .line 60
    if-eq v2, v5, :cond_5

    .line 61
    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    neg-float v2, v1

    .line 66
    iput v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->d:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    neg-float v2, v1

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v2, v3

    .line 73
    iput v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->d:F

    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->l:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v3, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->b:F

    .line 78
    .line 79
    iget v6, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->c:F

    .line 80
    .line 81
    add-float/2addr v1, v3

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v0, v6

    .line 88
    invoke-virtual {v2, v3, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->h:Landroid/text/TextPaint;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, p1, p0, v5}, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->a(Landroid/graphics/Canvas;Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->g:Landroid/text/TextPaint;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-direct {p0, p1, p0, v4}, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->a(Landroid/graphics/Canvas;Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public setText([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/pixplicity/sharp/Sharp;->e()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/pixplicity/sharp/Sharp;->e()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/pixplicity/sharp/Sharp;->e()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->i:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    return-void
.end method
