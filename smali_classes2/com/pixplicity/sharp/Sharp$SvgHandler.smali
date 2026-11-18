.class public Lcom/pixplicity/sharp/Sharp$SvgHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pixplicity/sharp/Sharp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;,
        Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgGroup;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private final C:Landroid/graphics/RectF;

.field private final a:Lcom/pixplicity/sharp/Sharp;

.field private b:Landroid/graphics/Picture;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Paint;

.field private e:Z

.field private f:Ljava/util/Stack;

.field private g:Ljava/util/Stack;

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:Ljava/util/Stack;

.field private k:Ljava/util/Stack;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Ljava/util/Stack;

.field private q:Ljava/util/Stack;

.field private r:Ljava/util/HashMap;

.field private s:Lcom/pixplicity/sharp/Sharp$k;

.field private final t:Ljava/util/Stack;

.field private final u:Ljava/util/Stack;

.field private v:Ljava/util/HashMap;

.field private w:Z

.field private x:Ljava/util/Stack;

.field private final y:Landroid/graphics/Matrix;

.field private z:Z


# direct methods
.method private constructor <init>(Lcom/pixplicity/sharp/Sharp;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->e:Z

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->f:Ljava/util/Stack;

    .line 5
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->g:Ljava/util/Stack;

    .line 6
    iput-boolean v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->i:Z

    .line 7
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->j:Ljava/util/Stack;

    .line 8
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->k:Ljava/util/Stack;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->n:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->o:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->p:Ljava/util/Stack;

    .line 14
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q:Ljava/util/Stack;

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->r:Ljava/util/HashMap;

    .line 16
    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->s:Lcom/pixplicity/sharp/Sharp$k;

    .line 17
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->t:Ljava/util/Stack;

    .line 18
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u:Ljava/util/Stack;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v:Ljava/util/HashMap;

    .line 20
    iput-boolean v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->w:Z

    .line 21
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->x:Ljava/util/Stack;

    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y:Landroid/graphics/Matrix;

    .line 23
    iput-boolean v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    .line 24
    iput v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->A:I

    .line 25
    iput-boolean v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->B:Z

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->C:Landroid/graphics/RectF;

    .line 27
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->a:Lcom/pixplicity/sharp/Sharp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pixplicity/sharp/Sharp;Lcom/pixplicity/sharp/Sharp$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;-><init>(Lcom/pixplicity/sharp/Sharp;)V

    return-void
.end method

.method private A(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$l;Landroid/content/res/AssetManager;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    const-string v0, "font-family"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    const-string v0, "font-style"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    const-string v0, "font-weight"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    const-string p2, "italic"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_0
    const-string v2, "bold"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    :cond_4
    if-eqz v1, :cond_b

    .line 60
    .line 61
    if-eqz p3, :cond_a

    .line 62
    .line 63
    const-string p1, "\'(.+?)\'(?:,\'(.+?)\')*"

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v3

    .line 86
    if-ge v2, v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "fonts/"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ".ttf"

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :try_start_0
    invoke-static {p3, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "loaded typeface from assets: "

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_0
    move-exception v4

    .line 151
    :try_start_1
    invoke-virtual {p3, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    :try_start_2
    array-length v2, p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_2
    if-ge v0, v2, :cond_8

    .line 158
    .line 159
    :try_start_3
    aget-object v6, p3, v0

    .line 160
    .line 161
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move v0, v5

    .line 172
    goto :goto_3

    .line 173
    :catch_2
    const/4 v0, 0x1

    .line 174
    :catch_3
    :goto_3
    sget-object p3, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "Failed listing assets directory for /fonts"

    .line 177
    .line 178
    invoke-static {p3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    move v5, v0

    .line 182
    :cond_8
    if-nez v5, :cond_9

    .line 183
    .line 184
    sget-object p3, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "Typeface is missing from assets: "

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    sget-object p3, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "Failed to create typeface from assets: "

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p3, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :goto_4
    const/4 v4, 0x0

    .line 230
    :goto_5
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-static {v4, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_a
    sget-object p1, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 238
    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "Typefaces can only be loaded if assets are provided; invoke "

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-class v0, Lcom/pixplicity/sharp/Sharp;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " with .withAssets()"

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_b
    if-nez p4, :cond_c

    .line 271
    .line 272
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_c
    invoke-static {p4, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method

.method static synthetic a(Lcom/pixplicity/sharp/Sharp$SvgHandler;)Landroid/graphics/Picture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->b:Landroid/graphics/Picture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/pixplicity/sharp/Sharp$SvgHandler;Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/pixplicity/sharp/Sharp$SvgHandler;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/pixplicity/sharp/Sharp$SvgHandler;Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/Paint;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->r(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/Paint;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/pixplicity/sharp/Sharp$SvgHandler;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/pixplicity/sharp/Sharp$SvgHandler;Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lcom/pixplicity/sharp/Sharp$SvgHandler;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/pixplicity/sharp/Sharp$SvgHandler;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lcom/pixplicity/sharp/Sharp$SvgHandler;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/pixplicity/sharp/Sharp$SvgHandler;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(Lcom/pixplicity/sharp/Sharp$l;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    or-int/2addr p2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p2, "opacity"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/pixplicity/sharp/Sharp$l;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p3, "fill-opacity"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p3, "stroke-opacity"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p3}, Lcom/pixplicity/sharp/Sharp$l;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float p2, p2, p1

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 57
    .line 58
    const/16 p1, 0xff

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/high16 p1, 0x437f0000    # 255.0f

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-float p2, p2, p1

    .line 71
    .line 72
    float-to-int p1, p2

    .line 73
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method private l(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z
    .locals 8

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "fill"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, -0x1000000

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    const-string v7, "url(#"

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v6

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->r:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/pixplicity/sharp/Sharp$k;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/pixplicity/sharp/Sharp$k;->n:Landroid/graphics/Shader;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v5

    .line 61
    :goto_0
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->a(Lcom/pixplicity/sharp/Sharp$k;)Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, v1, Lcom/pixplicity/sharp/Sharp$k;->o:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return v6

    .line 111
    :cond_4
    sget-object p2, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Didn\'t find shader, using black: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, v6, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->k(Lcom/pixplicity/sharp/Sharp$l;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    return v6

    .line 148
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_6
    iget-object p2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/Sharp$l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {p0, p1, p2, v6, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->k(Lcom/pixplicity/sharp/Sharp$l;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    return v6

    .line 182
    :cond_7
    sget-object p2, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "Unrecognized fill color, using black: "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-direct {p0, p1, p2, v6, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->k(Lcom/pixplicity/sharp/Sharp$l;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    return v6

    .line 214
    :cond_8
    iget-boolean p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->i:Z

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    :cond_9
    return v2

    .line 228
    :cond_a
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    return v6
.end method

.method private m(ZLorg/xml/sax/Attributes;)Lcom/pixplicity/sharp/Sharp$k;
    .locals 3

    .line 1
    new-instance v0, Lcom/pixplicity/sharp/Sharp$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pixplicity/sharp/Sharp$k;-><init>(Lcom/pixplicity/sharp/Sharp$b;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-static {v1, p2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/pixplicity/sharp/Sharp$k;->d(Lcom/pixplicity/sharp/Sharp$k;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp$k;->f(Lcom/pixplicity/sharp/Sharp$k;Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "x1"

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lcom/pixplicity/sharp/Sharp;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp$k;->h(Lcom/pixplicity/sharp/Sharp$k;F)F

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "x2"

    .line 46
    .line 47
    invoke-static {v2, p2, p1}, Lcom/pixplicity/sharp/Sharp;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp$k;->j(Lcom/pixplicity/sharp/Sharp$k;F)F

    .line 56
    .line 57
    .line 58
    const-string p1, "y1"

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lcom/pixplicity/sharp/Sharp;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp$k;->l(Lcom/pixplicity/sharp/Sharp$k;F)F

    .line 69
    .line 70
    .line 71
    const-string p1, "y2"

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lcom/pixplicity/sharp/Sharp;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp$k;->n(Lcom/pixplicity/sharp/Sharp$k;F)F

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p1, "cx"

    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Lcom/pixplicity/sharp/Sharp;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp$k;->p(Lcom/pixplicity/sharp/Sharp$k;F)F

    .line 96
    .line 97
    .line 98
    const-string p1, "cy"

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, Lcom/pixplicity/sharp/Sharp;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp$k;->r(Lcom/pixplicity/sharp/Sharp$k;F)F

    .line 109
    .line 110
    .line 111
    const-string p1, "r"

    .line 112
    .line 113
    invoke-static {p1, p2, v1}, Lcom/pixplicity/sharp/Sharp;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp$k;->t(Lcom/pixplicity/sharp/Sharp$k;F)F

    .line 122
    .line 123
    .line 124
    :goto_0
    const-string p1, "gradientTransform"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-static {p1}, Lcom/pixplicity/sharp/Sharp;->k(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp$k;->b(Lcom/pixplicity/sharp/Sharp$k;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string p1, "spreadMethod"

    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    const-string p1, "pad"

    .line 148
    .line 149
    :cond_2
    const-string v1, "reflect"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const-string v1, "repeat"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 172
    .line 173
    :goto_1
    iput-object p1, v0, Lcom/pixplicity/sharp/Sharp$k;->p:Landroid/graphics/Shader$TileMode;

    .line 174
    .line 175
    const-string p1, "gradientUnits"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    const-string p1, "objectBoundingBox"

    .line 184
    .line 185
    :cond_5
    const-string v1, "userSpaceOnUse"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v1, 0x1

    .line 192
    xor-int/2addr p1, v1

    .line 193
    iput-boolean p1, v0, Lcom/pixplicity/sharp/Sharp$k;->o:Z

    .line 194
    .line 195
    const-string p1, "href"

    .line 196
    .line 197
    invoke-static {p1, p2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    const-string p2, "#"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_6
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp$k;->v(Lcom/pixplicity/sharp/Sharp$k;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :cond_7
    return-object v0
.end method

.method private n(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private o(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->p(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private p(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->C:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v0, p1

    .line 32
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    sub-float/2addr p2, p1

    .line 35
    invoke-direct {p0, v0, p2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->n(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->C:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    add-float/2addr v0, p1

    .line 43
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    add-float/2addr p2, p1

    .line 46
    invoke-direct {p0, v0, p2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->n(FF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private q(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z
    .locals 9

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "stroke"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    const-string v6, "stroke-width"

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lcom/pixplicity/sharp/Sharp$l;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v6, "stroke-dasharray"

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, ", ?"

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v6, v1

    .line 82
    new-array v6, v6, [F

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_0
    array-length v8, v1

    .line 86
    if-ge v7, v8, :cond_3

    .line 87
    .line 88
    aget-object v8, v1, v7

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aput v8, v6, v7

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 100
    .line 101
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct {v7, v6, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v1, "stroke-linecap"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v6, "round"

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v7, "square"

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 141
    .line 142
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const-string v7, "butt"

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 157
    .line 158
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    const-string v1, "stroke-linejoin"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v7, "miter"

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 178
    .line 179
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 192
    .line 193
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const-string v6, "bevel"

    .line 200
    .line 201
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 208
    .line 209
    sget-object v6, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 215
    .line 216
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "url(#"

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/high16 v6, -0x1000000

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-int/2addr v0, v5

    .line 236
    const/4 v1, 0x5

    .line 237
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->r:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/pixplicity/sharp/Sharp$k;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iget-object v2, v1, Lcom/pixplicity/sharp/Sharp$k;->n:Landroid/graphics/Shader;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    move-object v2, v4

    .line 255
    :goto_3
    if-eqz v2, :cond_e

    .line 256
    .line 257
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 260
    .line 261
    .line 262
    if-eqz p2, :cond_d

    .line 263
    .line 264
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y:Landroid/graphics/Matrix;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->a(Lcom/pixplicity/sharp/Sharp$k;)Landroid/graphics/Matrix;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 271
    .line 272
    .line 273
    iget-boolean p1, v1, Lcom/pixplicity/sharp/Sharp$k;->o:Z

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y:Landroid/graphics/Matrix;

    .line 278
    .line 279
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y:Landroid/graphics/Matrix;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y:Landroid/graphics/Matrix;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    return v5

    .line 305
    :cond_e
    sget-object p2, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v2, "Didn\'t find shader, using black: "

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->k(Lcom/pixplicity/sharp/Sharp$l;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    return v5

    .line 342
    :cond_f
    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/Sharp$l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_10

    .line 347
    .line 348
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->k(Lcom/pixplicity/sharp/Sharp$l;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    return v5

    .line 354
    :cond_10
    sget-object p2, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v1, "Unrecognized stroke color, using black: "

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->k(Lcom/pixplicity/sharp/Sharp$l;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    return v5

    .line 386
    :cond_11
    iget-boolean p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->e:Z

    .line 387
    .line 388
    if-eqz p1, :cond_13

    .line 389
    .line 390
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_12

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    :cond_12
    return v2

    .line 400
    :cond_13
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 406
    .line 407
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    .line 409
    .line 410
    return v2
.end method

.method private r(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "font-size"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/pixplicity/sharp/Sharp;->h(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->a:Lcom/pixplicity/sharp/Sharp;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/pixplicity/sharp/Sharp;->i(Lcom/pixplicity/sharp/Sharp;)Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->A(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$l;Landroid/content/res/AssetManager;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0, p1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->t(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->t(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method private s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/pixplicity/sharp/Sharp$k;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->u(Lcom/pixplicity/sharp/Sharp$k;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->r:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->u(Lcom/pixplicity/sharp/Sharp$k;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/pixplicity/sharp/Sharp$k;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/pixplicity/sharp/Sharp$k;->y(Lcom/pixplicity/sharp/Sharp$k;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->w(Lcom/pixplicity/sharp/Sharp$k;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-array v8, v2, [I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->w(Lcom/pixplicity/sharp/Sharp$k;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aput v5, v8, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->x(Lcom/pixplicity/sharp/Sharp$k;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    new-array v9, v4, [F

    .line 88
    .line 89
    :goto_2
    if-ge v3, v4, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->x(Lcom/pixplicity/sharp/Sharp$k;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aput v5, v9, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    if-nez v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "bad gradient, id="

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->c(Lcom/pixplicity/sharp/Sharp$k;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->e(Lcom/pixplicity/sharp/Sharp$k;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->g(Lcom/pixplicity/sharp/Sharp$k;)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->k(Lcom/pixplicity/sharp/Sharp$k;)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->i(Lcom/pixplicity/sharp/Sharp$k;)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->m(Lcom/pixplicity/sharp/Sharp$k;)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v10, v1, Lcom/pixplicity/sharp/Sharp$k;->p:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Lcom/pixplicity/sharp/Sharp$k;->n:Landroid/graphics/Shader;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->o(Lcom/pixplicity/sharp/Sharp$k;)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->q(Lcom/pixplicity/sharp/Sharp$k;)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$k;->s(Lcom/pixplicity/sharp/Sharp$k;)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v10, v1, Lcom/pixplicity/sharp/Sharp$k;->p:Landroid/graphics/Shader$TileMode;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    move-object v7, v8

    .line 190
    move-object v8, v9

    .line 191
    move-object v9, v10

    .line 192
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lcom/pixplicity/sharp/Sharp$k;->n:Landroid/graphics/Shader;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method private t(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    const-string v0, "text-anchor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string v0, "middle"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v0, "end"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    return-object p1
.end method

.method private u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->a:Lcom/pixplicity/sharp/Sharp;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/pixplicity/sharp/Sharp;->c(Lcom/pixplicity/sharp/Sharp;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->a:Lcom/pixplicity/sharp/Sharp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1, p3}, Lcom/pixplicity/sharp/Sharp;->d(Lcom/pixplicity/sharp/Sharp;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->a:Lcom/pixplicity/sharp/Sharp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/pixplicity/sharp/Sharp;->b(Lcom/pixplicity/sharp/Sharp;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->a:Lcom/pixplicity/sharp/Sharp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/pixplicity/sharp/Sharp;->p(Lcom/pixplicity/sharp/Sharp;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->p:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private z(Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->p:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/pixplicity/sharp/Sharp;->k(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->t:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->t:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->setText([CII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string p1, "text"

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->x:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->x:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->x:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v2, "radialGradient"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v2, "tspan"

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v2, "defs"

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v1, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string v2, "svg"

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v1, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string v2, "g"

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v2, "linearGradient"

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_0
    iget-object p3, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->t:Ljava/util/Stack;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_8

    .line 129
    .line 130
    iget-object p3, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->t:Ljava/util/Stack;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;

    .line 137
    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;->render(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_1
    invoke-direct {p0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->s()V

    .line 157
    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->w:Z

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_2
    invoke-direct {p0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->w()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->b:Landroid/graphics/Picture;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u:Ljava/util/Stack;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgGroup;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgGroup;->a(Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgGroup;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0, p2, p1, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->B:Z

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iput-boolean v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->B:Z

    .line 193
    .line 194
    :cond_9
    iget-boolean p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->A:I

    .line 199
    .line 200
    sub-int/2addr p1, p3

    .line 201
    iput p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->A:I

    .line 202
    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    iput-boolean v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    .line 206
    .line 207
    :cond_a
    invoke-direct {p0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->j:Ljava/util/Stack;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/graphics/Paint;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->k:Ljava/util/Stack;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput-boolean p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->i:Z

    .line 233
    .line 234
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->f:Ljava/util/Stack;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/graphics/Paint;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->g:Ljava/util/Stack;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput-boolean p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->e:Z

    .line 257
    .line 258
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_4
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->s:Lcom/pixplicity/sharp/Sharp$k;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/pixplicity/sharp/Sharp$k;->c(Lcom/pixplicity/sharp/Sharp$k;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->r:Ljava/util/HashMap;

    .line 273
    .line 274
    iget-object p2, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->s:Lcom/pixplicity/sharp/Sharp$k;

    .line 275
    .line 276
    invoke-static {p2}, Lcom/pixplicity/sharp/Sharp$k;->c(Lcom/pixplicity/sharp/Sharp$k;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object p3, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->s:Lcom/pixplicity/sharp/Sharp$k;

    .line 281
    .line 282
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_1
    return-void

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x36a20a8b -> :sswitch_6
        0x67 -> :sswitch_5
        0x1be64 -> :sswitch_4
        0x2efd0e -> :sswitch_3
        0x36452d -> :sswitch_2
        0x6989dbe -> :sswitch_1
        0x2d80366f -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->b:Landroid/graphics/Picture;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget-byte v4, v3, v4

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aget-byte v3, v3, v6

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    add-int/2addr v4, v3

    .line 38
    const v3, 0xffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 43
    .line 44
    .line 45
    if-ne v5, v2, :cond_0

    .line 46
    .line 47
    const v2, 0x8b1f

    .line 48
    .line 49
    .line 50
    if-ne v3, v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "SVG is gzipped"

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/pixplicity/sharp/Sharp;->e()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lcom/pixplicity/sharp/Sharp;->e()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p1}, Lcom/pixplicity/sharp/Sharp;->f(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object p1, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Parsing complete in "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    sub-long/2addr v3, v0

    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " ms."

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_1
    sget-object v0, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "Failed parsing SVG"

    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/pixplicity/sharp/SvgParseException;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/pixplicity/sharp/SvgParseException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public startDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q:Ljava/util/Stack;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    const-string v3, "d"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->x:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->empty()Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v6, "id"

    invoke-static {v6, v2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v7, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    const/16 v8, 0xff

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v7, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-boolean v7, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->B:Z

    const-string v8, "y"

    const-string v9, "rect"

    const-string v10, "height"

    const-string v11, "width"

    const-string v12, "x"

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v12, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    :cond_1
    invoke-static {v8, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 11
    :cond_2
    invoke-static {v11, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 12
    invoke-static {v10, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    .line 13
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v3, v2

    invoke-direct {v5, v6, v7, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->n:Landroid/graphics/RectF;

    :cond_3
    return-void

    .line 14
    :cond_4
    iget-boolean v7, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    const-string v14, "path"

    if-nez v7, :cond_5

    const-string v7, "use"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v1, v14

    .line 15
    :cond_5
    const-string v7, "svg"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_a

    .line 16
    const-string v3, "viewBox"

    invoke-static {v3, v2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v3, :cond_6

    .line 17
    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 18
    array-length v3, v2

    const/4 v7, 0x4

    if-ne v3, v7, :cond_7

    .line 19
    aget-object v3, v2, v15

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/pixplicity/sharp/Sharp;->h(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 20
    aget-object v4, v2, v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/pixplicity/sharp/Sharp;->h(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 21
    aget-object v5, v2, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/pixplicity/sharp/Sharp;->h(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v7, 0x3

    .line 22
    aget-object v2, v2, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/pixplicity/sharp/Sharp;->h(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v2, v6

    move v6, v5

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {v11, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 24
    invoke-static {v10, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v6, v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    cmpg-float v5, v6, v13

    if-ltz v5, :cond_8

    cmpg-float v5, v2, v13

    if-gez v5, :cond_9

    .line 27
    :cond_8
    sget-object v2, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "element \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' does not provide its dimensions; using "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    :cond_9
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v6, v3

    add-float/2addr v2, v4

    invoke-direct {v1, v3, v4, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->n:Landroid/graphics/RectF;

    .line 29
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->b:Landroid/graphics/Picture;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->n:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 32
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    .line 33
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->n:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->x()V

    goto/16 :goto_9

    .line 35
    :cond_a
    const-string v7, "defs"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 36
    iput-boolean v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->w:Z

    goto/16 :goto_9

    .line 37
    :cond_b
    const-string v7, "linearGradient"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 38
    invoke-direct {v0, v4, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m(ZLorg/xml/sax/Attributes;)Lcom/pixplicity/sharp/Sharp$k;

    move-result-object v1

    iput-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->s:Lcom/pixplicity/sharp/Sharp$k;

    goto/16 :goto_9

    .line 39
    :cond_c
    const-string v7, "radialGradient"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 40
    invoke-direct {v0, v15, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m(ZLorg/xml/sax/Attributes;)Lcom/pixplicity/sharp/Sharp$k;

    move-result-object v1

    iput-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->s:Lcom/pixplicity/sharp/Sharp$k;

    goto/16 :goto_9

    .line 41
    :cond_d
    const-string v7, "stop"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v16, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v7, :cond_e

    .line 42
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->s:Lcom/pixplicity/sharp/Sharp$k;

    if-eqz v1, :cond_43

    .line 43
    new-instance v1, Lcom/pixplicity/sharp/Sharp$l;

    invoke-direct {v1, v2, v15}, Lcom/pixplicity/sharp/Sharp$l;-><init>(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$b;)V

    .line 44
    const-string v2, "offset"

    invoke-virtual {v1, v2, v13}, Lcom/pixplicity/sharp/Sharp$l;->d(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    const-string v3, "stop-color"

    invoke-virtual {v1, v3}, Lcom/pixplicity/sharp/Sharp$l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 46
    const-string v4, "stop-opacity"

    invoke-virtual {v1, v4, v5}, Lcom/pixplicity/sharp/Sharp$l;->d(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v16

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v3

    .line 48
    iget-object v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->s:Lcom/pixplicity/sharp/Sharp$k;

    invoke-static {v3}, Lcom/pixplicity/sharp/Sharp$k;->x(Lcom/pixplicity/sharp/Sharp$k;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->s:Lcom/pixplicity/sharp/Sharp$k;

    invoke-static {v2}, Lcom/pixplicity/sharp/Sharp$k;->w(Lcom/pixplicity/sharp/Sharp$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 50
    :cond_e
    const-string v7, "g"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 51
    new-instance v1, Lcom/pixplicity/sharp/Sharp$l;

    invoke-direct {v1, v2, v15}, Lcom/pixplicity/sharp/Sharp$l;-><init>(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$b;)V

    .line 52
    const-string v3, "bounds"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 53
    iput-boolean v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->B:Z

    .line 54
    :cond_f
    iget-boolean v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    if-eqz v3, :cond_10

    .line 55
    iget v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->A:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->A:I

    .line 56
    :cond_10
    const-string v3, "display"

    invoke-virtual {v1, v3}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "none"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 57
    iget-boolean v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    if-nez v3, :cond_11

    .line 58
    iput-boolean v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    .line 59
    iput v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->A:I

    .line 60
    :cond_11
    const-string v3, "opacity"

    invoke-static {v3, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v7

    if-nez v7, :cond_12

    .line 61
    invoke-virtual {v1, v3}, Lcom/pixplicity/sharp/Sharp$l;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :cond_12
    if-eqz v7, :cond_13

    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_13

    .line 63
    iget-object v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 65
    new-instance v5, Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v13, v13, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 67
    iget-object v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v7, v7, v16

    float-to-int v7, v7

    const/16 v8, 0x1f

    .line 69
    invoke-virtual {v3, v5, v7, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    goto :goto_2

    .line 70
    :cond_13
    iget-object v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 71
    :goto_2
    invoke-direct {v0, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z(Lorg/xml/sax/Attributes;)V

    .line 72
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->j:Ljava/util/Stack;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->f:Ljava/util/Stack;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->k:Ljava/util/Stack;

    iget-boolean v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->g:Ljava/util/Stack;

    iget-boolean v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-direct {v0, v1, v15}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    .line 77
    invoke-direct {v0, v1, v15}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    .line 78
    iget-boolean v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->i:Z

    const-string v3, "fill"

    invoke-virtual {v1, v3}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->i:Z

    .line 79
    iget-boolean v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->e:Z

    const-string v3, "stroke"

    invoke-virtual {v1, v3}, Lcom/pixplicity/sharp/Sharp$l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v4, 0x0

    :goto_4
    or-int v1, v2, v4

    iput-boolean v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->e:Z

    .line 80
    new-instance v1, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgGroup;

    invoke-direct {v1, v0, v6}, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgGroup;-><init>(Lcom/pixplicity/sharp/Sharp$SvgHandler;Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {v0, v6, v1, v15, v15}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 83
    :cond_16
    iget-boolean v5, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    const-string v7, "ry"

    const-string v4, "rx"

    if-nez v5, :cond_23

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 84
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v2, v1}, Lcom/pixplicity/sharp/Sharp;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 85
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/pixplicity/sharp/Sharp;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 86
    invoke-static {v11, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 87
    invoke-static {v10, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v8

    .line 88
    invoke-static {v4, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 89
    invoke-static {v7, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v7

    if-nez v7, :cond_17

    move-object v7, v4

    :cond_17
    if-nez v4, :cond_18

    move-object v4, v7

    :cond_18
    if-eqz v4, :cond_19

    .line 90
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v13

    if-gez v9, :cond_1a

    .line 91
    :cond_19
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1a
    if-eqz v7, :cond_1b

    .line 92
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v13

    if-gez v9, :cond_1c

    .line 93
    :cond_1b
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 94
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1d

    .line 95
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 96
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float/2addr v10, v11

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1e

    .line 97
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 98
    :cond_1e
    invoke-direct {v0, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z(Lorg/xml/sax/Attributes;)V

    .line 99
    new-instance v9, Lcom/pixplicity/sharp/Sharp$l;

    invoke-direct {v9, v2, v15}, Lcom/pixplicity/sharp/Sharp$l;-><init>(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$b;)V

    .line 100
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v2, v10, v11, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v9, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 102
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    if-eqz v1, :cond_1f

    .line 103
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v8, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 105
    :cond_1f
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->o(Landroid/graphics/RectF;)V

    .line 106
    :cond_20
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v9, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 107
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    if-eqz v1, :cond_21

    .line 108
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 110
    :cond_21
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->p(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y()V

    goto/16 :goto_9

    .line 112
    :cond_23
    iget-boolean v5, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    if-nez v5, :cond_25

    const-string v5, "line"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 113
    const-string v1, "x1"

    invoke-static {v1, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 114
    const-string v3, "x2"

    invoke-static {v3, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 115
    const-string v4, "y1"

    invoke-static {v4, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 116
    const-string v5, "y2"

    invoke-static {v5, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 117
    new-instance v7, Lcom/pixplicity/sharp/Sharp$l;

    invoke-direct {v7, v2, v15}, Lcom/pixplicity/sharp/Sharp$l;-><init>(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$b;)V

    .line 118
    iget-object v8, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v7, v8}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 119
    invoke-direct {v0, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z(Lorg/xml/sax/Attributes;)V

    .line 120
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l:Landroid/graphics/RectF;

    if-eqz v1, :cond_24

    .line 123
    iget-object v7, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 125
    :cond_24
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->p(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y()V

    goto/16 :goto_9

    .line 127
    :cond_25
    iget-boolean v5, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    if-nez v5, :cond_2c

    const-string v5, "circle"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "ellipse"

    if-nez v5, :cond_26

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 128
    :cond_26
    const-string v3, "cx"

    invoke-static {v3, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 129
    const-string v5, "cy"

    invoke-static {v5, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 131
    invoke-static {v4, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 132
    invoke-static {v7, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    .line 133
    :cond_27
    const-string v1, "r"

    invoke-static {v1, v2}, Lcom/pixplicity/sharp/Sharp;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    move-object v4, v1

    :goto_5
    if-eqz v3, :cond_43

    if-eqz v5, :cond_43

    if-eqz v1, :cond_43

    if-eqz v4, :cond_43

    .line 134
    invoke-direct {v0, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z(Lorg/xml/sax/Attributes;)V

    .line 135
    new-instance v7, Lcom/pixplicity/sharp/Sharp$l;

    invoke-direct {v7, v2, v15}, Lcom/pixplicity/sharp/Sharp$l;-><init>(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$b;)V

    .line 136
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v3, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v2, v8, v9, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v7, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 138
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    if-eqz v1, :cond_28

    .line 139
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 141
    :cond_28
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->o(Landroid/graphics/RectF;)V

    .line 142
    :cond_29
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v7, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 143
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    if-eqz v1, :cond_2a

    .line 144
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 146
    :cond_2a
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->p(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y()V

    goto/16 :goto_9

    .line 148
    :cond_2c
    iget-boolean v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    if-nez v4, :cond_34

    const-string v4, "polygon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "polyline"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 149
    :cond_2d
    const-string v3, "points"

    invoke-static {v3, v2}, Lcom/pixplicity/sharp/Sharp;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 150
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_43

    .line 152
    invoke-direct {v0, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z(Lorg/xml/sax/Attributes;)V

    .line 153
    new-instance v7, Lcom/pixplicity/sharp/Sharp$l;

    invoke-direct {v7, v2, v15}, Lcom/pixplicity/sharp/Sharp$l;-><init>(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$b;)V

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x2

    .line 155
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_2e

    .line 156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-int/lit8 v10, v2, 0x1

    .line 157
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 158
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x2

    add-int/2addr v2, v8

    const/4 v8, 0x1

    goto :goto_6

    .line 159
    :cond_2e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 160
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 161
    :cond_2f
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 162
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v7, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 163
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v5, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_30

    .line 164
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v5, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 166
    :cond_30
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->o(Landroid/graphics/RectF;)V

    .line 167
    :cond_31
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v7, v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 168
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v5, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    if-eqz v1, :cond_32

    .line 169
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 171
    :cond_32
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->p(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 172
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y()V

    goto/16 :goto_9

    .line 173
    :cond_34
    iget-boolean v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    if-nez v4, :cond_3d

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 174
    invoke-static {v3, v2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-boolean v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->w:Z

    if-eqz v4, :cond_35

    .line 176
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v:Ljava/util/HashMap;

    invoke-static {v3, v2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_35
    if-nez v1, :cond_38

    .line 177
    const-string v3, "href"

    invoke-static {v3, v2}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 178
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_36
    if-eqz v3, :cond_37

    .line 180
    iget-object v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 181
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_37
    if-nez v1, :cond_38

    return-void

    .line 182
    :cond_38
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp;->m(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 183
    invoke-direct {v0, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z(Lorg/xml/sax/Attributes;)V

    .line 184
    new-instance v3, Lcom/pixplicity/sharp/Sharp$l;

    invoke-direct {v3, v2, v15}, Lcom/pixplicity/sharp/Sharp$l;-><init>(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$b;)V

    .line 185
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 186
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v3, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->l(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 187
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v2, v4}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    if-eqz v1, :cond_39

    .line 188
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 190
    :cond_39
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->o(Landroid/graphics/RectF;)V

    .line 191
    :cond_3a
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v3, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->q(Lcom/pixplicity/sharp/Sharp$l;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 192
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    if-eqz v1, :cond_3b

    .line 193
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 194
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v6, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->v(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 195
    :cond_3b
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->p(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 196
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->y()V

    goto/16 :goto_9

    .line 197
    :cond_3d
    iget-boolean v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    if-nez v3, :cond_3f

    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 198
    invoke-direct {v0, v2}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z(Lorg/xml/sax/Attributes;)V

    .line 199
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->t:Ljava/util/Stack;

    new-instance v3, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_7

    :cond_3e
    iget-object v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->t:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;

    :goto_7
    invoke-direct {v3, v0, v2, v15}, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;-><init>(Lcom/pixplicity/sharp/Sharp$SvgHandler;Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;)V

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 200
    :cond_3f
    iget-boolean v3, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    if-nez v3, :cond_41

    const-string v3, "tspan"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 201
    iget-object v1, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->t:Ljava/util/Stack;

    new-instance v3, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_8

    :cond_40
    iget-object v4, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->t:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;

    :goto_8
    invoke-direct {v3, v0, v2, v15}, Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;-><init>(Lcom/pixplicity/sharp/Sharp$SvgHandler;Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$SvgHandler$SvgText;)V

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 202
    :cond_41
    iget-boolean v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->z:Z

    if-nez v2, :cond_43

    .line 203
    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 204
    sget-object v2, Lcom/pixplicity/sharp/Sharp;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized SVG command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 205
    :cond_42
    iget-object v2, v0, Lcom/pixplicity/sharp/Sharp$SvgHandler;->x:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    :goto_9
    return-void
.end method
