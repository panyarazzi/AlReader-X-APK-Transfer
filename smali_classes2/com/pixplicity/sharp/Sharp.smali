.class public abstract Lcom/pixplicity/sharp/Sharp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pixplicity/sharp/Sharp$PictureCallback;,
        Lcom/pixplicity/sharp/Sharp$DrawableCallback;,
        Lcom/pixplicity/sharp/Sharp$SvgHandler;,
        Lcom/pixplicity/sharp/Sharp$l;,
        Lcom/pixplicity/sharp/Sharp$m;,
        Lcom/pixplicity/sharp/Sharp$k;,
        Lcom/pixplicity/sharp/Sharp$n;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String; = "Sharp"

.field private static e:Ljava/lang/String;

.field private static f:Ljava/util/HashMap;

.field private static final g:Landroid/graphics/RectF;

.field private static final h:Landroid/graphics/Matrix;

.field private static final i:Landroid/graphics/Matrix;


# instance fields
.field private final a:Lcom/pixplicity/sharp/Sharp$SvgHandler;

.field private b:Lcom/pixplicity/sharp/OnSvgElementListener;

.field private c:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pixplicity/sharp/Sharp;->g:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/pixplicity/sharp/Sharp;->h:Landroid/graphics/Matrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pixplicity/sharp/Sharp;->i:Landroid/graphics/Matrix;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/pixplicity/sharp/Sharp;->e:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/pixplicity/sharp/Sharp$SvgHandler;

    invoke-direct {v1, p0, v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;-><init>(Lcom/pixplicity/sharp/Sharp;Lcom/pixplicity/sharp/Sharp$b;)V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp;->a:Lcom/pixplicity/sharp/Sharp$SvgHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pixplicity/sharp/Sharp$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pixplicity/sharp/Sharp;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp;->b:Lcom/pixplicity/sharp/OnSvgElementListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/pixplicity/sharp/OnSvgElementListener;->onSvgElement(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method private B(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp;->b:Lcom/pixplicity/sharp/OnSvgElementListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/pixplicity/sharp/OnSvgElementListener;->onSvgElementDrawn(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private C(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp;->b:Lcom/pixplicity/sharp/OnSvgElementListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/pixplicity/sharp/OnSvgElementListener;->onSvgEnd(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private D(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp;->b:Lcom/pixplicity/sharp/OnSvgElementListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/pixplicity/sharp/OnSvgElementListener;->onSvgStart(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static E(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/pixplicity/sharp/Sharp$n;->a(Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp$n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcom/pixplicity/sharp/Sharp$n;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/pixplicity/sharp/Sharp$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr p0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    add-float/2addr p0, v0

    .line 54
    :goto_0
    iget-object v0, p1, Lcom/pixplicity/sharp/Sharp$n;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/pixplicity/sharp/Sharp;->checkAssumedUnits(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, Lcom/pixplicity/sharp/Sharp$n;->b:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    mul-float p0, p0, p1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static F(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sparse-switch v7, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    :sswitch_0
    const/4 v6, 0x1

    .line 30
    goto :goto_2

    .line 31
    :sswitch_1
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :sswitch_2
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-lez v9, :cond_3

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x2d

    .line 83
    .line 84
    if-ne v7, v5, :cond_2

    .line 85
    .line 86
    move v5, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_5
    return-object v1

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0x20 -> :sswitch_2
        0x29 -> :sswitch_1
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x41 -> :sswitch_1
        0x43 -> :sswitch_1
        0x45 -> :sswitch_0
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x5a -> :sswitch_1
        0x61 -> :sswitch_1
        0x63 -> :sswitch_1
        0x65 -> :sswitch_0
        0x68 -> :sswitch_1
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_1
        0x76 -> :sswitch_1
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static G(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v7, "matrix("

    .line 10
    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, Lcom/pixplicity/sharp/Sharp;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-ne v11, v4, :cond_0

    .line 33
    .line 34
    new-instance v11, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    check-cast v16, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v5, 0x9

    .line 100
    .line 101
    new-array v5, v5, [F

    .line 102
    .line 103
    aput v12, v5, v10

    .line 104
    .line 105
    aput v13, v5, v9

    .line 106
    .line 107
    aput v14, v5, v8

    .line 108
    .line 109
    aput v15, v5, v2

    .line 110
    .line 111
    aput v16, v5, v3

    .line 112
    .line 113
    aput v7, v5, v1

    .line 114
    .line 115
    aput v6, v5, v4

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    aput v6, v5, v1

    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    aput v1, v5, v2

    .line 125
    .line 126
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v11, 0x0

    .line 131
    :goto_0
    const-string v1, "scale"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/pixplicity/sharp/Sharp;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-le v3, v9, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move v1, v2

    .line 167
    :goto_1
    if-nez v11, :cond_2

    .line 168
    .line 169
    new-instance v11, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    const-string v1, "skewX"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/pixplicity/sharp/Sharp;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v11, :cond_4

    .line 196
    .line 197
    new-instance v11, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_4
    float-to-double v1, v1

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    double-to-float v1, v1

    .line 208
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    const-string v1, "skewY"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/pixplicity/sharp/Sharp;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v11, :cond_6

    .line 230
    .line 231
    new-instance v11, Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_6
    float-to-double v1, v1

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    double-to-float v1, v1

    .line 242
    invoke-virtual {v11, v6, v1}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    const-string v1, "rotate"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/pixplicity/sharp/Sharp;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v11, :cond_8

    .line 264
    .line 265
    new-instance v11, Landroid/graphics/Matrix;

    .line 266
    .line 267
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-le v3, v8, :cond_9

    .line 275
    .line 276
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v11, v2, v3, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_2
    const-string v1, "translate"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/pixplicity/sharp/Sharp;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-le v2, v9, :cond_b

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    :cond_b
    if-nez v11, :cond_c

    .line 338
    .line 339
    new-instance v11, Landroid/graphics/Matrix;

    .line 340
    .line 341
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 345
    .line 346
    .line 347
    :cond_d
    return-object v11
.end method

.method private static H(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Scanner;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "line.separator"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    const-string p1, ")"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-le p1, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/pixplicity/sharp/Sharp;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method static synthetic a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pixplicity/sharp/Sharp;->H(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/pixplicity/sharp/Sharp;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pixplicity/sharp/Sharp;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/pixplicity/sharp/Sharp;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/pixplicity/sharp/Sharp;->A(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static checkAssumedUnits(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/pixplicity/sharp/Sharp;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/pixplicity/sharp/Sharp;->e:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/pixplicity/sharp/Sharp;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Mixing units; SVG contains both "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/pixplicity/sharp/Sharp;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " and "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method static synthetic d(Lcom/pixplicity/sharp/Sharp;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pixplicity/sharp/Sharp;->B(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/pixplicity/sharp/Sharp;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sput-object p0, Lcom/pixplicity/sharp/Sharp;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pixplicity/sharp/Sharp;->u(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pixplicity/sharp/Sharp;->E(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lcom/pixplicity/sharp/Sharp;)Landroid/content/res/AssetManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pixplicity/sharp/Sharp;->t()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pixplicity/sharp/Sharp;->v(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pixplicity/sharp/Sharp;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pixplicity/sharp/Sharp;->w(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static loadAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp;
    .locals 1

    .line 1
    new-instance v0, Lcom/pixplicity/sharp/Sharp$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pixplicity/sharp/Sharp$e;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static loadFile(Ljava/io/File;)Lcom/pixplicity/sharp/Sharp;
    .locals 1

    .line 1
    new-instance v0, Lcom/pixplicity/sharp/Sharp$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pixplicity/sharp/Sharp$f;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static loadInputStream(Ljava/io/InputStream;)Lcom/pixplicity/sharp/Sharp;
    .locals 1

    .line 1
    new-instance v0, Lcom/pixplicity/sharp/Sharp$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pixplicity/sharp/Sharp$b;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static loadPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pixplicity/sharp/Sharp;->r(Ljava/lang/String;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static loadResource(Landroid/content/res/Resources;I)Lcom/pixplicity/sharp/Sharp;
    .locals 1

    .line 1
    new-instance v0, Lcom/pixplicity/sharp/Sharp$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pixplicity/sharp/Sharp$d;-><init>(Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static loadString(Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp;
    .locals 1

    .line 1
    new-instance v0, Lcom/pixplicity/sharp/Sharp$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pixplicity/sharp/Sharp$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic m(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pixplicity/sharp/Sharp;->r(Ljava/lang/String;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lcom/pixplicity/sharp/Sharp;Ljava/io/InputStream;)Lcom/pixplicity/sharp/SharpPicture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pixplicity/sharp/Sharp;->x(Ljava/io/InputStream;)Lcom/pixplicity/sharp/SharpPicture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pixplicity/sharp/Sharp;->y(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(Lcom/pixplicity/sharp/Sharp;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pixplicity/sharp/Sharp;->D(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static prepareTexts(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/pixplicity/sharp/Sharp;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method private static q(FFFF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    float-to-double v0, p2

    .line 8
    float-to-double p2, p3

    .line 9
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sub-double/2addr p0, p2

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    const/high16 p1, 0x43b40000    # 360.0f

    .line 20
    .line 21
    rem-float/2addr p0, p1

    .line 22
    return p0
.end method

.method private static r(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/pixplicity/sharp/SvgParserHelper;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/pixplicity/sharp/SvgParserHelper;-><init>(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->skipWhitespace()V

    .line 14
    .line 15
    .line 16
    new-instance v14, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    :goto_0
    iget v7, v2, Lcom/pixplicity/sharp/SvgParserHelper;->pos:I

    .line 32
    .line 33
    if-ge v7, v1, :cond_d

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    packed-switch v7, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    goto :goto_2

    .line 43
    :pswitch_1
    const/16 v8, 0x6d

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x4d

    .line 48
    .line 49
    if-ne v4, v8, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const-string v8, "lhvcsqta"

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ltz v8, :cond_1

    .line 63
    .line 64
    :goto_1
    move/from16 v18, v4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->advance()V

    .line 68
    .line 69
    .line 70
    move v4, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v7, v4, -0x1

    .line 73
    .line 74
    int-to-char v7, v7

    .line 75
    move/from16 v18, v4

    .line 76
    .line 77
    move v4, v7

    .line 78
    :goto_4
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    sparse-switch v4, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    :goto_5
    const/4 v11, 0x0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :sswitch_0
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    .line 92
    .line 93
    move v6, v12

    .line 94
    move/from16 v17, v6

    .line 95
    .line 96
    move v5, v13

    .line 97
    move/from16 v16, v5

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :sswitch_1
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v14, v15, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 112
    .line 113
    .line 114
    add-float/2addr v6, v7

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    invoke-virtual {v14, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    move v6, v7

    .line 120
    goto :goto_5

    .line 121
    :sswitch_2
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    add-float/2addr v8, v5

    .line 136
    add-float/2addr v9, v6

    .line 137
    :cond_4
    mul-float v5, v5, v7

    .line 138
    .line 139
    sub-float v4, v5, v16

    .line 140
    .line 141
    mul-float v6, v6, v7

    .line 142
    .line 143
    sub-float v5, v6, v17

    .line 144
    .line 145
    invoke-virtual {v14, v4, v5, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 146
    .line 147
    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    move v5, v8

    .line 153
    move v6, v9

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :sswitch_3
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    add-float/2addr v8, v5

    .line 179
    add-float/2addr v10, v5

    .line 180
    add-float/2addr v9, v6

    .line 181
    add-float v19, v19, v6

    .line 182
    .line 183
    :cond_5
    move/from16 v20, v9

    .line 184
    .line 185
    move/from16 v21, v10

    .line 186
    .line 187
    move/from16 v22, v19

    .line 188
    .line 189
    move/from16 v19, v8

    .line 190
    .line 191
    mul-float v5, v5, v7

    .line 192
    .line 193
    sub-float v5, v5, v16

    .line 194
    .line 195
    mul-float v6, v6, v7

    .line 196
    .line 197
    sub-float v6, v6, v17

    .line 198
    .line 199
    move-object v4, v14

    .line 200
    move/from16 v7, v19

    .line 201
    .line 202
    move/from16 v8, v20

    .line 203
    .line 204
    move/from16 v9, v21

    .line 205
    .line 206
    move/from16 v10, v22

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    .line 210
    .line 211
    move/from16 v16, v19

    .line 212
    .line 213
    move/from16 v17, v20

    .line 214
    .line 215
    move/from16 v5, v21

    .line 216
    .line 217
    move/from16 v6, v22

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :sswitch_4
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    add-float/2addr v7, v5

    .line 244
    add-float/2addr v9, v5

    .line 245
    add-float/2addr v8, v6

    .line 246
    add-float/2addr v10, v6

    .line 247
    :cond_6
    move v5, v9

    .line 248
    move v6, v10

    .line 249
    invoke-virtual {v14, v7, v8, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 250
    .line 251
    .line 252
    move/from16 v16, v7

    .line 253
    .line 254
    move/from16 v17, v8

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :sswitch_5
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    add-float/2addr v13, v7

    .line 273
    add-float/2addr v12, v8

    .line 274
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 275
    .line 276
    .line 277
    :goto_6
    add-float/2addr v5, v7

    .line 278
    add-float/2addr v6, v8

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    .line 283
    .line 284
    move v5, v7

    .line 285
    move v13, v5

    .line 286
    move v6, v8

    .line 287
    move v12, v6

    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :sswitch_6
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    .line 310
    .line 311
    move v5, v7

    .line 312
    move v6, v8

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :sswitch_7
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    invoke-virtual {v14, v7, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 326
    .line 327
    .line 328
    add-float/2addr v5, v7

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_9
    invoke-virtual {v14, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    .line 333
    .line 334
    move v5, v7

    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :sswitch_8
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    add-float/2addr v7, v5

    .line 368
    add-float/2addr v9, v5

    .line 369
    add-float v16, v16, v5

    .line 370
    .line 371
    add-float/2addr v8, v6

    .line 372
    add-float/2addr v10, v6

    .line 373
    add-float v17, v17, v6

    .line 374
    .line 375
    :cond_a
    move v5, v7

    .line 376
    move v6, v8

    .line 377
    move/from16 v19, v9

    .line 378
    .line 379
    move/from16 v20, v10

    .line 380
    .line 381
    move-object v4, v14

    .line 382
    move/from16 v7, v19

    .line 383
    .line 384
    move/from16 v8, v20

    .line 385
    .line 386
    move/from16 v9, v16

    .line 387
    .line 388
    move/from16 v10, v17

    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 391
    .line 392
    .line 393
    move/from16 v5, v16

    .line 394
    .line 395
    move/from16 v6, v17

    .line 396
    .line 397
    move/from16 v16, v19

    .line 398
    .line 399
    move/from16 v17, v20

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :sswitch_9
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFlag()I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFlag()I

    .line 419
    .line 420
    .line 421
    move-result v20

    .line 422
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->nextFloat()F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_b

    .line 435
    .line 436
    add-float/2addr v7, v5

    .line 437
    add-float/2addr v8, v6

    .line 438
    :cond_b
    move/from16 v21, v7

    .line 439
    .line 440
    move/from16 v22, v8

    .line 441
    .line 442
    move-object v4, v14

    .line 443
    move/from16 v7, v21

    .line 444
    .line 445
    move/from16 v8, v22

    .line 446
    .line 447
    move/from16 v23, v12

    .line 448
    .line 449
    move/from16 v12, v19

    .line 450
    .line 451
    move/from16 v19, v13

    .line 452
    .line 453
    move/from16 v13, v20

    .line 454
    .line 455
    invoke-static/range {v4 .. v13}, Lcom/pixplicity/sharp/Sharp;->s(Landroid/graphics/Path;FFFFFFFII)V

    .line 456
    .line 457
    .line 458
    move/from16 v13, v19

    .line 459
    .line 460
    move/from16 v5, v21

    .line 461
    .line 462
    move/from16 v6, v22

    .line 463
    .line 464
    move/from16 v12, v23

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :goto_7
    if-nez v11, :cond_c

    .line 469
    .line 470
    move/from16 v16, v5

    .line 471
    .line 472
    move/from16 v17, v6

    .line 473
    .line 474
    :cond_c
    invoke-virtual {v2}, Lcom/pixplicity/sharp/SvgParserHelper;->skipWhitespace()V

    .line 475
    .line 476
    .line 477
    move/from16 v4, v18

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_d
    return-object v14

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static s(Landroid/graphics/Path;FFFFFFFII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p7

    move/from16 v4, p9

    const/4 v5, 0x0

    cmpl-float v6, p5, v5

    if-eqz v6, :cond_7

    cmpl-float v6, p6, v5

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    cmpl-float v6, v1, p1

    if-nez v6, :cond_1

    cmpl-float v6, v2, p2

    if-nez v6, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x40490fdb    # (float)Math.PI

    mul-float v8, v8, v3

    const/high16 v9, 0x43340000    # 180.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    sub-float v9, p1, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    sub-float v12, p2, v2

    div-float/2addr v12, v11

    mul-float v13, v8, v9

    mul-float v14, v10, v12

    add-float/2addr v13, v14

    neg-float v14, v10

    mul-float v14, v14, v9

    mul-float v12, v12, v8

    add-float/2addr v14, v12

    mul-float v9, v13, v13

    mul-float v12, v14, v14

    mul-float v15, v6, v6

    mul-float v16, v7, v7

    div-float v17, v9, v15

    div-float v18, v12, v16

    add-float v17, v17, v18

    const v18, 0x3f8020c5    # 1.001f

    mul-float v5, v17, v18

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v17, v5, v11

    move/from16 p6, v12

    if-lez v17, :cond_2

    float-to-double v11, v5

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v5, v11

    mul-float v6, v6, v5

    mul-float v7, v7, v5

    mul-float v15, v6, v6

    mul-float v16, v7, v7

    :cond_2
    mul-float v5, v15, v16

    mul-float v15, v15, p6

    sub-float/2addr v5, v15

    mul-float v16, v16, v9

    sub-float v5, v5, v16

    add-float v15, v15, v16

    div-float/2addr v5, v15

    float-to-double v11, v5

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v5, v11

    move/from16 v9, p8

    if-ne v9, v4, :cond_3

    const/4 v9, -0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    :goto_0
    int-to-float v9, v9

    mul-float v5, v5, v9

    mul-float v9, v5, v6

    mul-float v9, v9, v14

    div-float/2addr v9, v7

    neg-float v5, v5

    mul-float v5, v5, v7

    mul-float v5, v5, v13

    div-float/2addr v5, v6

    mul-float v11, v8, v9

    mul-float v12, v10, v5

    sub-float/2addr v11, v12

    add-float v1, p1, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    add-float/2addr v11, v1

    mul-float v10, v10, v9

    mul-float v8, v8, v5

    add-float/2addr v10, v8

    add-float v1, p2, v2

    div-float/2addr v1, v12

    add-float/2addr v10, v1

    sub-float v1, v13, v9

    div-float/2addr v1, v6

    sub-float v2, v14, v5

    div-float/2addr v2, v7

    const/4 v8, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v12, v8, v1, v2}, Lcom/pixplicity/sharp/Sharp;->q(FFFF)F

    move-result v12

    neg-float v13, v13

    sub-float/2addr v13, v9

    div-float/2addr v13, v6

    neg-float v9, v14

    sub-float/2addr v9, v5

    div-float/2addr v9, v7

    .line 8
    invoke-static {v1, v2, v13, v9}, Lcom/pixplicity/sharp/Sharp;->q(FFFF)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    if-nez v4, :cond_4

    cmpl-float v5, v1, v8

    if-lez v5, :cond_4

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    cmpg-float v4, v1, v8

    if-gez v4, :cond_5

    add-float/2addr v1, v2

    :cond_5
    :goto_1
    rem-float v2, v3, v2

    cmpl-float v2, v2, v8

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Lcom/pixplicity/sharp/Sharp;->g:Landroid/graphics/RectF;

    sub-float v3, v11, v6

    sub-float v4, v10, v7

    add-float/2addr v11, v6

    add-float/2addr v10, v7

    invoke-virtual {v2, v3, v4, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-virtual {v0, v2, v12, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    .line 11
    :cond_6
    sget-object v2, Lcom/pixplicity/sharp/Sharp;->g:Landroid/graphics/RectF;

    neg-float v4, v6

    neg-float v5, v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    sget-object v4, Lcom/pixplicity/sharp/Sharp;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 13
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14
    invoke-virtual {v4, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    sget-object v3, Lcom/pixplicity/sharp/Sharp;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 16
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v0, v2, v12, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_2
    return-void

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private t()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp;->c:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private static u(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/pixplicity/sharp/Sharp;->v(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static v(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pixplicity/sharp/Sharp;->y(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/pixplicity/sharp/Sharp;->E(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static w(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/pixplicity/sharp/Sharp;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private x(Ljava/io/InputStream;)Lcom/pixplicity/sharp/SharpPicture;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp;->a:Lcom/pixplicity/sharp/Sharp$SvgHandler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->read(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/pixplicity/sharp/Sharp;->close(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/pixplicity/sharp/SharpPicture;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp;->a:Lcom/pixplicity/sharp/Sharp$SvgHandler;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->a(Lcom/pixplicity/sharp/Sharp$SvgHandler;)Landroid/graphics/Picture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp;->a:Lcom/pixplicity/sharp/Sharp$SvgHandler;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->e(Lcom/pixplicity/sharp/Sharp$SvgHandler;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v0, v1}, Lcom/pixplicity/sharp/SharpPicture;-><init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp;->a:Lcom/pixplicity/sharp/Sharp$SvgHandler;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->j(Lcom/pixplicity/sharp/Sharp$SvgHandler;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp;->a:Lcom/pixplicity/sharp/Sharp$SvgHandler;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/pixplicity/sharp/Sharp$SvgHandler;->j(Lcom/pixplicity/sharp/Sharp$SvgHandler;)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/SharpPicture;->a(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/pixplicity/sharp/SvgParseException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/pixplicity/sharp/SvgParseException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/pixplicity/sharp/Sharp;->close(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    new-instance v0, Lcom/pixplicity/sharp/SvgParseException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/pixplicity/sharp/SvgParseException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "An InputStream must be provided"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private static y(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private z(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/pixplicity/sharp/Sharp;->getDrawable(Landroid/view/View;)Lcom/pixplicity/sharp/SharpDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/pixplicity/sharp/Sharp$h;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lcom/pixplicity/sharp/Sharp$h;-><init>(Lcom/pixplicity/sharp/Sharp;Landroid/view/View;Lcom/pixplicity/sharp/SharpDrawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract close(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDrawable()Lcom/pixplicity/sharp/SharpDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pixplicity/sharp/Sharp;->getSharpPicture()Lcom/pixplicity/sharp/SharpPicture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pixplicity/sharp/SharpPicture;->getDrawable()Lcom/pixplicity/sharp/SharpDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(Landroid/view/View;)Lcom/pixplicity/sharp/SharpDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pixplicity/sharp/Sharp;->getSharpPicture()Lcom/pixplicity/sharp/SharpPicture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pixplicity/sharp/SharpPicture;->getDrawable(Landroid/view/View;)Lcom/pixplicity/sharp/SharpDrawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(Landroid/view/View;Lcom/pixplicity/sharp/Sharp$DrawableCallback;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/pixplicity/sharp/Sharp$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/pixplicity/sharp/Sharp$i;-><init>(Lcom/pixplicity/sharp/Sharp;Landroid/view/View;Lcom/pixplicity/sharp/Sharp$DrawableCallback;)V

    invoke-virtual {p0, v0}, Lcom/pixplicity/sharp/Sharp;->getSharpPicture(Lcom/pixplicity/sharp/Sharp$PictureCallback;)V

    return-void
.end method

.method protected abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getSharpPicture()Lcom/pixplicity/sharp/SharpPicture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pixplicity/sharp/SvgParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/pixplicity/sharp/Sharp;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/pixplicity/sharp/Sharp;->x(Ljava/io/InputStream;)Lcom/pixplicity/sharp/SharpPicture;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/pixplicity/sharp/Sharp;->close(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/pixplicity/sharp/SvgParseException;

    invoke-direct {v1, v0}, Lcom/pixplicity/sharp/SvgParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 5
    :try_start_2
    new-instance v2, Lcom/pixplicity/sharp/SvgParseException;

    invoke-direct {v2, v1}, Lcom/pixplicity/sharp/SvgParseException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/pixplicity/sharp/Sharp;->close(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 7
    new-instance v1, Lcom/pixplicity/sharp/SvgParseException;

    invoke-direct {v1, v0}, Lcom/pixplicity/sharp/SvgParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    :goto_2
    throw v1
.end method

.method public getSharpPicture(Lcom/pixplicity/sharp/Sharp$PictureCallback;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/pixplicity/sharp/Sharp$j;

    invoke-direct {v0, p0, p1}, Lcom/pixplicity/sharp/Sharp$j;-><init>(Lcom/pixplicity/sharp/Sharp;Lcom/pixplicity/sharp/Sharp$PictureCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public into(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/pixplicity/sharp/SharpDrawable;->prepareView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pixplicity/sharp/Sharp;->getDrawable()Lcom/pixplicity/sharp/SharpDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/pixplicity/sharp/Sharp$g;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lcom/pixplicity/sharp/Sharp$g;-><init>(Lcom/pixplicity/sharp/Sharp;Landroid/view/View;Lcom/pixplicity/sharp/SharpDrawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/pixplicity/sharp/Sharp;->z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setOnElementListener(Lcom/pixplicity/sharp/OnSvgElementListener;)Lcom/pixplicity/sharp/Sharp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp;->b:Lcom/pixplicity/sharp/OnSvgElementListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAssets(Landroid/content/res/AssetManager;)Lcom/pixplicity/sharp/Sharp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp;->c:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    return-object p0
.end method
