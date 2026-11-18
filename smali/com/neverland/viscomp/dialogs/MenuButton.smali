.class public Lcom/neverland/viscomp/dialogs/MenuButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field private static item1_point:I = 0x0

.field private static item2_1_point:I = 0x0

.field private static item2_2_point:I = 0x0

.field private static pTop:I = 0x0

.field private static final paint:Landroid/graphics/Paint;

.field private static savedHeight:I = 0x0

.field private static savedIconHeight:I = 0x0

.field private static savedSignHeight:I = 0x0

.field private static textHeightDown:I = 0x0

.field private static textHeightUp:I = 0x0

.field static useFont:Landroid/graphics/Typeface; = null

.field private static final useSigned:Z = true


# instance fields
.field private final prepareWord:Ljava/lang/StringBuilder;

.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightUp:I

    .line 10
    .line 11
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightDown:I

    .line 12
    .line 13
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->item1_point:I

    .line 14
    .line 15
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    .line 16
    .line 17
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    .line 18
    .line 19
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->savedHeight:I

    .line 23
    .line 24
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->savedIconHeight:I

    .line 25
    .line 26
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->savedSignHeight:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MenuButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MenuButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MenuButton;->init()V

    return-void
.end method

.method private getWidthToLeft([III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v1, p3

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez p2, :cond_1

    .line 13
    .line 14
    sub-int/2addr v1, p3

    .line 15
    :cond_1
    return v1
.end method

.method private getWidthToRight([III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p2

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    add-int/2addr v0, p3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-ge p2, p1, :cond_1

    .line 17
    .line 18
    sub-int/2addr v0, p3

    .line 19
    :cond_1
    return v0
.end method

.method private init()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const v2, 0x7f090001

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->useFont:Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Lcom/neverland/utils/u;->a(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->useFont:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->useFont:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->useFont:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    sget-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->useFont:Landroid/graphics/Typeface;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->textMenu:Z

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    const/16 v0, 0x31

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 78
    .line 79
    const v2, 0x7f0700c8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 88
    .line 89
    const v3, 0x7f0700dd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    float-to-int v2, v2

    .line 97
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 98
    .line 99
    const v4, 0x7f0700db

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-int v3, v3

    .line 107
    sget-object v4, Lcom/neverland/viscomp/dialogs/MenuButton$1;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    .line 108
    .line 109
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aget v4, v4, v5

    .line 118
    .line 119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x2

    .line 123
    if-eq v4, v6, :cond_4

    .line 124
    .line 125
    if-eq v4, v7, :cond_3

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    if-eq v4, v8, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    int-to-float v3, v3

    .line 132
    sget v4, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 133
    .line 134
    :goto_2
    mul-float v4, v4, v5

    .line 135
    .line 136
    add-float/2addr v3, v4

    .line 137
    float-to-int v3, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    int-to-float v3, v3

    .line 140
    sget v4, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    sget v4, Lcom/neverland/viscomp/dialogs/MenuButton;->savedHeight:I

    .line 144
    .line 145
    if-ne v0, v4, :cond_5

    .line 146
    .line 147
    sget v4, Lcom/neverland/viscomp/dialogs/MenuButton;->savedIconHeight:I

    .line 148
    .line 149
    if-ne v2, v4, :cond_5

    .line 150
    .line 151
    sget v4, Lcom/neverland/viscomp/dialogs/MenuButton;->savedSignHeight:I

    .line 152
    .line 153
    if-eq v3, v4, :cond_6

    .line 154
    .line 155
    :cond_5
    sput v1, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 156
    .line 157
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->savedHeight:I

    .line 158
    .line 159
    sput v2, Lcom/neverland/viscomp/dialogs/MenuButton;->savedIconHeight:I

    .line 160
    .line 161
    sput v3, Lcom/neverland/viscomp/dialogs/MenuButton;->savedSignHeight:I

    .line 162
    .line 163
    :cond_6
    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    invoke-static {}, Lcom/neverland/viscomp/dialogs/MenuButton;->initStatic()V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 180
    .line 181
    .line 182
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 183
    .line 184
    neg-int v3, v3

    .line 185
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 186
    .line 187
    add-int/2addr v3, v2

    .line 188
    sub-int/2addr v0, v3

    .line 189
    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    .line 190
    .line 191
    sub-int/2addr v0, v2

    .line 192
    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightUp:I

    .line 193
    .line 194
    sub-int/2addr v0, v2

    .line 195
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 196
    .line 197
    if-lez v0, :cond_7

    .line 198
    .line 199
    shr-int/2addr v0, v6

    .line 200
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 201
    .line 202
    :cond_7
    sget v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 203
    .line 204
    if-ge v0, v7, :cond_8

    .line 205
    .line 206
    sput v7, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 207
    .line 208
    :cond_8
    sget v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 212
    .line 213
    const/high16 v3, 0x41200000    # 10.0f

    .line 214
    .line 215
    mul-float v4, v2, v3

    .line 216
    .line 217
    cmpl-float v0, v0, v4

    .line 218
    .line 219
    if-lez v0, :cond_9

    .line 220
    .line 221
    mul-float v2, v2, v3

    .line 222
    .line 223
    float-to-int v0, v2

    .line 224
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 225
    .line 226
    :cond_9
    sget v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 227
    .line 228
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/16 v0, 0x11

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-static {p0, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_4
    return-void
.end method

.method private static initStatic()V
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f0700db

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/neverland/viscomp/dialogs/MenuButton$1;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    .line 11
    .line 12
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v1, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, 0x40400000    # 3.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v1, v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v1, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 36
    .line 37
    mul-float v1, v1, v4

    .line 38
    .line 39
    add-float/2addr v5, v1

    .line 40
    cmpg-float v1, v5, v4

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/high16 v5, 0x40400000    # 3.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    sget v6, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 50
    .line 51
    mul-float v6, v6, v1

    .line 52
    .line 53
    add-float/2addr v5, v6

    .line 54
    cmpg-float v1, v5, v4

    .line 55
    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    add-float/2addr v0, v5

    .line 60
    sget-object v1, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 66
    .line 67
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->textMenu:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 98
    .line 99
    .line 100
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 101
    .line 102
    sput v1, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightDown:I

    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 105
    .line 106
    rsub-int/lit8 v1, v1, 0x0

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    sput v1, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightUp:I

    .line 112
    .line 113
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 114
    .line 115
    mul-float v0, v0, v4

    .line 116
    .line 117
    float-to-int v0, v0

    .line 118
    sget v1, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightDown:I

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    .line 122
    .line 123
    sget v1, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightUp:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    sput v1, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    shr-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->item1_point:I

    .line 132
    .line 133
    :cond_3
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-super/range {p0 .. p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 26
    .line 27
    if-ne v0, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getIsDay()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v2, "onyxSyncTestOnyxGrayButtons"

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->getNeedScan()Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v8, v0, v3}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->prepareBeforeDraw(Landroid/graphics/Canvas;II)Landroid/graphics/Canvas;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-super {v1, v0}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->prepareAfterDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 78
    .line 79
    iget v4, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 80
    .line 81
    const/high16 v5, 0x1000000

    .line 82
    .line 83
    or-int/2addr v4, v5

    .line 84
    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-super/range {p0 .. p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit v2

    .line 94
    goto :goto_3

    .line 95
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v2, v9

    .line 140
    int-to-float v5, v2

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object v7, v0

    .line 147
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-int/2addr v2, v9

    .line 155
    int-to-float v3, v2

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v2, v9

    .line 161
    int-to-float v5, v2

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v2, v9

    .line 167
    int-to-float v6, v2

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v9

    .line 178
    int-to-float v4, v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int/2addr v2, v9

    .line 184
    int-to-float v5, v2

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v2, v9

    .line 190
    int-to-float v6, v2

    .line 191
    const/4 v3, 0x0

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int/2addr v2, v9

    .line 202
    int-to-float v6, v2

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 211
    .line 212
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 213
    .line 214
    mul-float v2, v2, v0

    .line 215
    .line 216
    float-to-int v0, v2

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    mul-int/lit8 v3, v0, 0x2

    .line 222
    .line 223
    sub-int/2addr v2, v3

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v4, :cond_1c

    .line 235
    .line 236
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 237
    .line 238
    iget-object v6, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 239
    .line 240
    iget-boolean v7, v6, Lcom/neverland/prefs/TOptions;->textMenu:Z

    .line 241
    .line 242
    if-eqz v7, :cond_1c

    .line 243
    .line 244
    iget v6, v6, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    .line 245
    .line 246
    const/16 v7, 0x64

    .line 247
    .line 248
    if-eq v6, v7, :cond_6

    .line 249
    .line 250
    sget-object v7, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 251
    .line 252
    int-to-float v6, v6

    .line 253
    const/high16 v10, 0x42c80000    # 100.0f

    .line 254
    .line 255
    div-float/2addr v6, v10

    .line 256
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 257
    .line 258
    .line 259
    :cond_6
    sget-object v6, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_7

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {v5}, Lcom/neverland/prefs/TPref;->getMenuDisableColor()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    :goto_4
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/16 v10, 0xad

    .line 291
    .line 292
    if-ge v5, v7, :cond_9

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eq v7, v10, :cond_8

    .line 299
    .line 300
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    sget-object v5, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 313
    .line 314
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    float-to-int v7, v7

    .line 325
    const/4 v11, 0x2

    .line 326
    if-gt v7, v2, :cond_b

    .line 327
    .line 328
    div-int/lit8 v12, v2, 0x2

    .line 329
    .line 330
    if-le v7, v12, :cond_a

    .line 331
    .line 332
    iget-object v12, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v13, " "

    .line 335
    .line 336
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    const/4 v13, -0x1

    .line 341
    if-eq v12, v13, :cond_a

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sub-int/2addr v2, v7

    .line 351
    div-int/2addr v2, v11

    .line 352
    add-int/2addr v2, v0

    .line 353
    int-to-float v0, v2

    .line 354
    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    .line 355
    .line 356
    sub-int/2addr v3, v2

    .line 357
    int-to-float v2, v3

    .line 358
    invoke-virtual {v8, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_b
    :goto_6
    const-string v7, " "

    .line 364
    .line 365
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    float-to-int v5, v5

    .line 370
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const-string v12, " "

    .line 377
    .line 378
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    array-length v12, v7

    .line 383
    new-array v12, v12, [I

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    :goto_7
    array-length v14, v7

    .line 387
    if-ge v13, v14, :cond_c

    .line 388
    .line 389
    sget-object v14, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 390
    .line 391
    aget-object v15, v7, v13

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    float-to-int v14, v14

    .line 398
    aput v14, v12, v13

    .line 399
    .line 400
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_c
    array-length v13, v7

    .line 404
    if-ne v13, v9, :cond_e

    .line 405
    .line 406
    aget v13, v12, v6

    .line 407
    .line 408
    if-le v13, v2, :cond_e

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    sub-int/2addr v14, v9

    .line 416
    if-ge v13, v14, :cond_e

    .line 417
    .line 418
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-ne v14, v10, :cond_d

    .line 423
    .line 424
    new-array v7, v11, [Ljava/lang/String;

    .line 425
    .line 426
    new-instance v10, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/16 v12, 0x2d

    .line 439
    .line 440
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    aput-object v10, v7, v6

    .line 448
    .line 449
    add-int/2addr v13, v9

    .line 450
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    aput-object v10, v7, v9

    .line 455
    .line 456
    new-array v12, v11, [I

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    :goto_9
    if-ge v10, v11, :cond_e

    .line 460
    .line 461
    sget-object v13, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 462
    .line 463
    aget-object v14, v7, v10

    .line 464
    .line 465
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    float-to-int v13, v13

    .line 470
    aput v13, v12, v10

    .line 471
    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    array-length v10, v7

    .line 479
    if-ne v10, v9, :cond_f

    .line 480
    .line 481
    int-to-float v0, v0

    .line 482
    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    .line 483
    .line 484
    sub-int/2addr v3, v2

    .line 485
    int-to-float v2, v3

    .line 486
    sget-object v3, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 487
    .line 488
    invoke-virtual {v8, v4, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_f
    array-length v4, v7

    .line 494
    if-ne v4, v11, :cond_12

    .line 495
    .line 496
    aget v4, v12, v6

    .line 497
    .line 498
    if-gt v4, v2, :cond_10

    .line 499
    .line 500
    aget-object v5, v7, v6

    .line 501
    .line 502
    sub-int v4, v2, v4

    .line 503
    .line 504
    div-int/2addr v4, v11

    .line 505
    add-int/2addr v4, v0

    .line 506
    int-to-float v4, v4

    .line 507
    sget v6, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    .line 508
    .line 509
    sub-int v6, v3, v6

    .line 510
    .line 511
    int-to-float v6, v6

    .line 512
    sget-object v10, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 513
    .line 514
    invoke-virtual {v8, v5, v4, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_10
    aget-object v4, v7, v6

    .line 519
    .line 520
    int-to-float v5, v0

    .line 521
    sget v6, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    .line 522
    .line 523
    sub-int v6, v3, v6

    .line 524
    .line 525
    int-to-float v6, v6

    .line 526
    sget-object v10, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 527
    .line 528
    invoke-virtual {v8, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    :goto_a
    aget v4, v12, v9

    .line 532
    .line 533
    if-gt v4, v2, :cond_11

    .line 534
    .line 535
    aget-object v5, v7, v9

    .line 536
    .line 537
    sub-int/2addr v2, v4

    .line 538
    div-int/2addr v2, v11

    .line 539
    add-int/2addr v2, v0

    .line 540
    int-to-float v0, v2

    .line 541
    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    .line 542
    .line 543
    sub-int/2addr v3, v2

    .line 544
    int-to-float v2, v3

    .line 545
    sget-object v3, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 546
    .line 547
    invoke-virtual {v8, v5, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_10

    .line 551
    .line 552
    :cond_11
    aget-object v2, v7, v9

    .line 553
    .line 554
    int-to-float v0, v0

    .line 555
    sget v4, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    .line 556
    .line 557
    sub-int/2addr v3, v4

    .line 558
    int-to-float v3, v3

    .line 559
    sget-object v4, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 560
    .line 561
    invoke-virtual {v8, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_10

    .line 565
    .line 566
    :cond_12
    array-length v4, v7

    .line 567
    sub-int/2addr v4, v9

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    :goto_b
    if-lez v4, :cond_14

    .line 571
    .line 572
    invoke-direct {v1, v12, v4, v5}, Lcom/neverland/viscomp/dialogs/MenuButton;->getWidthToLeft([III)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-direct {v1, v12, v4, v5}, Lcom/neverland/viscomp/dialogs/MenuButton;->getWidthToRight([III)I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-gt v10, v2, :cond_13

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_14
    :goto_c
    if-nez v4, :cond_15

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    :cond_15
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 592
    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    :goto_d
    const/16 v14, 0x20

    .line 596
    .line 597
    if-ge v5, v4, :cond_17

    .line 598
    .line 599
    iget-object v15, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 600
    .line 601
    aget-object v9, v7, v5

    .line 602
    .line 603
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    add-int/lit8 v9, v4, -0x1

    .line 607
    .line 608
    if-eq v5, v9, :cond_16

    .line 609
    .line 610
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    goto :goto_d

    .line 619
    :cond_17
    if-gt v10, v2, :cond_18

    .line 620
    .line 621
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    sub-int v9, v2, v10

    .line 628
    .line 629
    div-int/2addr v9, v11

    .line 630
    add-int/2addr v9, v0

    .line 631
    int-to-float v9, v9

    .line 632
    sget v10, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    .line 633
    .line 634
    sub-int v10, v3, v10

    .line 635
    .line 636
    int-to-float v10, v10

    .line 637
    sget-object v15, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 638
    .line 639
    invoke-virtual {v8, v5, v9, v10, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_18
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    int-to-float v9, v0

    .line 650
    sget v10, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    .line 651
    .line 652
    sub-int v10, v3, v10

    .line 653
    .line 654
    int-to-float v10, v10

    .line 655
    sget-object v15, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 656
    .line 657
    invoke-virtual {v8, v5, v9, v10, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 658
    .line 659
    .line 660
    :goto_e
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 663
    .line 664
    .line 665
    :goto_f
    array-length v5, v12

    .line 666
    if-ge v4, v5, :cond_1a

    .line 667
    .line 668
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 669
    .line 670
    aget-object v6, v7, v4

    .line 671
    .line 672
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    array-length v5, v12

    .line 676
    const/4 v6, 0x1

    .line 677
    sub-int/2addr v5, v6

    .line 678
    if-eq v4, v5, :cond_19

    .line 679
    .line 680
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_1a
    if-gt v13, v2, :cond_1b

    .line 689
    .line 690
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    sub-int/2addr v2, v13

    .line 697
    div-int/2addr v2, v11

    .line 698
    add-int/2addr v2, v0

    .line 699
    int-to-float v0, v2

    .line 700
    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    .line 701
    .line 702
    sub-int/2addr v3, v2

    .line 703
    int-to-float v2, v3

    .line 704
    sget-object v3, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 705
    .line 706
    invoke-virtual {v8, v4, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_1b
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    int-to-float v0, v0

    .line 717
    sget v4, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    .line 718
    .line 719
    sub-int/2addr v3, v4

    .line 720
    int-to-float v3, v3

    .line 721
    sget-object v4, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    .line 722
    .line 723
    invoke-virtual {v8, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    :cond_1c
    :goto_10
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 729
    .line 730
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 731
    .line 732
    if-ne v0, v2, :cond_1d

    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_1d

    .line 739
    .line 740
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getIsDay()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1d

    .line 747
    .line 748
    const-string v2, "onyxSyncTestOnyxGrayButtons"

    .line 749
    .line 750
    monitor-enter v2

    .line 751
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->clearOnyxColor(Landroid/graphics/Canvas;)V

    .line 752
    .line 753
    .line 754
    monitor-exit v2

    .line 755
    goto :goto_11

    .line 756
    :catchall_1
    move-exception v0

    .line 757
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 758
    throw v0

    .line 759
    :cond_1d
    :goto_11
    return-void
.end method

.method public performLongClick()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/Button;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method
