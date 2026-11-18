.class public Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bmpHeight:I = 0x0

.field private static bmpWidth:I = 0x0

.field private static correctResult:Z = false

.field private static height:I = 0x0

.field private static onyxBitmap:Landroid/graphics/Bitmap; = null

.field private static onyxCanvas:Landroid/graphics/Canvas; = null

.field private static onyxNeedScan:Z = true

.field public static final onyxSyncObject:Ljava/lang/String; = "onyxSyncTestOnyxGrayButtons"

.field private static width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clearAll()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget v2, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 6
    .line 7
    const/high16 v3, 0x40000

    .line 8
    .line 9
    or-int/2addr v3, v2

    .line 10
    iput v3, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sput-object v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxCanvas:Landroid/graphics/Canvas;

    .line 14
    .line 15
    sget-object v4, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/high16 v5, 0xc0000

    .line 20
    .line 21
    or-int/2addr v2, v5

    .line 22
    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 30
    .line 31
    iget v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 32
    .line 33
    const/high16 v2, 0x100000

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static clearOnyxColor(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->correctResult:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x60ffffff

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getNeedScan()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxNeedScan:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxNeedScan:Z

    .line 5
    .line 6
    return v0
.end method

.method public static prepareAfterDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget v2, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 6
    .line 7
    or-int/lit16 v3, v2, 0x100

    .line 8
    .line 9
    iput v3, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 10
    .line 11
    sget-object v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    or-int/lit16 v2, v2, 0x300

    .line 16
    .line 17
    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 25
    .line 26
    iget v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 31
    .line 32
    sget p0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    .line 33
    .line 34
    shr-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    sget v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->height:I

    .line 37
    .line 38
    shr-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x4

    .line 45
    if-ge p0, v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    :cond_0
    :goto_0
    sget v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    .line 49
    .line 50
    mul-int/lit8 v1, p0, 0x2

    .line 51
    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    sget v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->height:I

    .line 58
    .line 59
    mul-int/lit8 v1, p0, 0x2

    .line 60
    .line 61
    if-gt v0, v1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 69
    .line 70
    iget v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 71
    .line 72
    or-int/lit16 v2, v1, 0x800

    .line 73
    .line 74
    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 75
    .line 76
    sget v2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->bmpWidth:I

    .line 77
    .line 78
    new-array v2, v2, [I

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x1800

    .line 81
    .line 82
    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 83
    .line 84
    const/16 v1, 0xff

    .line 85
    .line 86
    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 87
    .line 88
    move v0, p0

    .line 89
    :goto_2
    sget v1, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->height:I

    .line 90
    .line 91
    sub-int/2addr v1, p0

    .line 92
    if-ge v0, v1, :cond_b

    .line 93
    .line 94
    sget-object v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    sget v9, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v4, v2

    .line 102
    move v6, v9

    .line 103
    move v8, v0

    .line 104
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 110
    .line 111
    iget v3, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x2000

    .line 114
    .line 115
    iput v3, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 116
    .line 117
    move v1, p0

    .line 118
    :goto_3
    sget v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    .line 119
    .line 120
    sub-int/2addr v3, p0

    .line 121
    if-ge v1, v3, :cond_a

    .line 122
    .line 123
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 126
    .line 127
    iget v4, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 128
    .line 129
    or-int/lit16 v5, v4, 0x4000

    .line 130
    .line 131
    iput v5, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 132
    .line 133
    aget v5, v2, v1

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    const/high16 v6, -0x1000000

    .line 139
    .line 140
    and-int v7, v5, v6

    .line 141
    .line 142
    if-eq v7, v6, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const v6, 0xc000

    .line 146
    .line 147
    .line 148
    or-int/2addr v6, v4

    .line 149
    iput v6, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 150
    .line 151
    const/high16 v6, 0xff0000

    .line 152
    .line 153
    and-int/2addr v6, v5

    .line 154
    shr-int/lit8 v6, v6, 0x10

    .line 155
    .line 156
    const v7, 0xff00

    .line 157
    .line 158
    .line 159
    and-int/2addr v7, v5

    .line 160
    shr-int/lit8 v7, v7, 0x8

    .line 161
    .line 162
    and-int/lit16 v5, v5, 0xff

    .line 163
    .line 164
    iget v8, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 165
    .line 166
    if-le v8, v6, :cond_5

    .line 167
    .line 168
    iput v6, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 169
    .line 170
    :cond_5
    iget v8, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 171
    .line 172
    if-le v8, v7, :cond_6

    .line 173
    .line 174
    iput v7, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 175
    .line 176
    :cond_6
    iget v8, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 177
    .line 178
    if-le v8, v5, :cond_7

    .line 179
    .line 180
    iput v5, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 181
    .line 182
    :cond_7
    const/16 v8, 0x40

    .line 183
    .line 184
    if-lt v6, v8, :cond_9

    .line 185
    .line 186
    if-lt v7, v8, :cond_9

    .line 187
    .line 188
    if-ge v5, v8, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    :goto_5
    const p0, 0x1c000

    .line 195
    .line 196
    .line 197
    or-int/2addr p0, v4

    .line 198
    iput p0, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 199
    .line 200
    const/4 p0, 0x1

    .line 201
    sput-boolean p0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->correctResult:Z

    .line 202
    .line 203
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->clearAll()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    sget-object p0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 213
    .line 214
    iget v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 215
    .line 216
    const/high16 v1, 0x20000

    .line 217
    .line 218
    or-int/2addr v0, v1

    .line 219
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 220
    .line 221
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->clearAll()V

    .line 222
    .line 223
    .line 224
    :cond_c
    return-void
.end method

.method public static prepareBeforeDraw(Landroid/graphics/Canvas;II)Landroid/graphics/Canvas;
    .locals 3

    .line 1
    sput p1, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    .line 2
    .line 3
    sput p2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->height:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-le p1, v1, :cond_2

    .line 8
    .line 9
    if-gt p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 15
    .line 16
    sget v1, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    const v2, 0xfffc

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    sput v1, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->bmpWidth:I

    .line 25
    .line 26
    sget v2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->height:I

    .line 27
    .line 28
    sput v2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->bmpHeight:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p2, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 33
    .line 34
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sput-object p2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 43
    .line 44
    iget v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 45
    .line 46
    or-int/lit8 v2, v1, 0x4

    .line 47
    .line 48
    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    or-int/lit8 p0, v1, 0xc

    .line 53
    .line 54
    iput p0, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 55
    .line 56
    new-instance p0, Landroid/graphics/Canvas;

    .line 57
    .line 58
    sget-object p2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    sput-object p0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxCanvas:Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object p2, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 66
    .line 67
    iget v0, p2, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 68
    .line 69
    or-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    iput v1, p2, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x30

    .line 74
    .line 75
    iput v0, p2, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 82
    .line 83
    iget p1, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x40

    .line 86
    .line 87
    iput p1, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 88
    .line 89
    sget-object p0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxCanvas:Landroid/graphics/Canvas;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 93
    .line 94
    iget p2, p1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 95
    .line 96
    or-int/lit16 p2, p2, 0x80

    .line 97
    .line 98
    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxNeedScan:Z

    .line 102
    .line 103
    return-object p0
.end method
