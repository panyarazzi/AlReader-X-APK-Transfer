.class public Lcom/neverland/engbook/util/AlImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/util/AlImage$b;
    }
.end annotation


# static fields
.field public static final USE_ANDROID_SVG_1_4:Z = true

.field public static final USE_LIB_SVG:Z = false

.field public static final USE_PIX_SVG:Z = false

.field private static final f:[C


# instance fields
.field private a:I

.field private final b:[Ljava/lang/String;

.field private final c:[Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final d:[I

.field private final e:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/neverland/engbook/util/AlImage;->f:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0x3es
        0xffs
        0xffs
        0xffs
        0x3fs
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0xffs
        0xffs
        0xfes
        0x40s
        0xffs
        0xffs
        0xffs
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/neverland/engbook/util/AlImage;->b:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 26
    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    iput-object v3, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 33
    .line 34
    filled-new-array {v0, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/neverland/engbook/util/AlImage;->d:[I

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/neverland/engbook/util/AlImage;->e:Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    return-void
.end method

.method private a(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->iType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/util/AlImage;->c(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/util/AlImage;->d(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/util/AlImage;->e(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/util/AlImage;->b(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private b(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)Z
    .locals 11

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionE:I

    .line 2
    .line 3
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionS:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 21
    .line 22
    aput-byte v1, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionE:I

    .line 28
    .line 29
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionS:I

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    add-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    new-array v2, v0, [B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    aput-byte v1, v2, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p2, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 45
    .line 46
    iget v3, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionS:I

    .line 47
    .line 48
    int-to-long v4, v3

    .line 49
    iget v6, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionE:I

    .line 50
    .line 51
    sub-int/2addr v6, v3

    .line 52
    invoke-virtual {p2, v4, v5, v2, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x12

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-ge v3, v0, :cond_8

    .line 62
    .line 63
    aget-byte v7, v2, v3

    .line 64
    .line 65
    int-to-char v7, v7

    .line 66
    const/16 v8, 0x80

    .line 67
    .line 68
    if-lt v7, v8, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/16 v8, 0x3b

    .line 74
    .line 75
    if-ne v7, v8, :cond_7

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v8, 0x26

    .line 80
    .line 81
    if-ne v7, v8, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v8, Lcom/neverland/engbook/util/AlImage;->f:[C

    .line 86
    .line 87
    aget-char v7, v8, v7

    .line 88
    .line 89
    const/16 v8, 0xff

    .line 90
    .line 91
    if-ne v7, v8, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    shl-int/2addr v7, p2

    .line 95
    or-int/2addr v5, v7

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 99
    .line 100
    add-int/lit8 v7, v6, 0x1

    .line 101
    .line 102
    shr-int/lit8 v9, v5, 0x10

    .line 103
    .line 104
    and-int/2addr v9, v8

    .line 105
    int-to-byte v9, v9

    .line 106
    aput-byte v9, p2, v6

    .line 107
    .line 108
    add-int/lit8 v9, v6, 0x2

    .line 109
    .line 110
    shr-int/lit8 v10, v5, 0x8

    .line 111
    .line 112
    and-int/2addr v8, v10

    .line 113
    int-to-byte v8, v8

    .line 114
    aput-byte v8, p2, v7

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x3

    .line 117
    .line 118
    and-int/lit16 v5, v5, 0xff

    .line 119
    .line 120
    int-to-byte v5, v5

    .line 121
    aput-byte v5, p2, v9

    .line 122
    .line 123
    const/16 p2, 0x18

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :cond_6
    add-int/lit8 p2, p2, -0x6

    .line 127
    .line 128
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    return v1
.end method

.method private c(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionE:I

    .line 2
    .line 3
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionS:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    iput-object v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 10
    .line 11
    iget-object p1, p2, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 12
    .line 13
    int-to-long v3, v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private d(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)Z
    .locals 8

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionE:I

    .line 2
    .line 3
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionS:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 19
    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionE:I

    .line 26
    .line 27
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionS:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v2, v0, [B

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    aput-byte v1, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p2, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 43
    .line 44
    iget v3, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionS:I

    .line 45
    .line 46
    int-to-long v4, v3

    .line 47
    iget v6, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->positionE:I

    .line 48
    .line 49
    sub-int/2addr v6, v3

    .line 50
    invoke-virtual {p2, v4, v5, v2, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_2
    if-ge p2, v0, :cond_3

    .line 58
    .line 59
    aget-byte v6, v2, p2

    .line 60
    .line 61
    int-to-char v6, v6

    .line 62
    packed-switch v6, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v6, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    packed-switch v6, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :pswitch_0
    or-int/lit8 v3, v3, 0xf

    .line 73
    .line 74
    :goto_3
    int-to-char v3, v3

    .line 75
    goto :goto_4

    .line 76
    :pswitch_1
    or-int/lit8 v3, v3, 0xe

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_2
    or-int/lit8 v3, v3, 0xd

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_3
    or-int/lit8 v3, v3, 0xc

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_4
    or-int/lit8 v3, v3, 0xb

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    or-int/lit8 v3, v3, 0xa

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_6
    or-int/lit8 v3, v3, 0x9

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_7
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_8
    or-int/lit8 v3, v3, 0x7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_9
    or-int/lit8 v3, v3, 0x6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_a
    or-int/lit8 v3, v3, 0x5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_b
    or-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_c
    or-int/lit8 v3, v3, 0x3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_d
    or-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_e
    or-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    :pswitch_f
    const/4 v6, 0x1

    .line 119
    if-ne v4, v6, :cond_2

    .line 120
    .line 121
    iget-object v6, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 122
    .line 123
    add-int/lit8 v7, v5, 0x1

    .line 124
    .line 125
    int-to-byte v3, v3

    .line 126
    aput-byte v3, v6, v5

    .line 127
    .line 128
    move v5, v7

    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_2
    shl-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    int-to-char v3, v3

    .line 134
    :goto_5
    rsub-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v3, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-lez v7, :cond_1

    .line 19
    .line 20
    new-array v5, v7, [B

    .line 21
    .line 22
    iput-object v5, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 23
    .line 24
    iget-object v2, p2, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/level1/AlFiles;->fillBufFromExternalFile(II[BII)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public gc(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneImage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/util/AlImage;->gc(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public gc(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneImage;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/forpublic/AlOneImage;

    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/forpublic/AlOneImage;

    iget-wide v4, v4, Lcom/neverland/engbook/forpublic/AlOneImage;->tm:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x2710

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 7
    new-instance v4, Lcom/neverland/engbook/util/AlImage$b;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/forpublic/AlOneImage;

    iget-wide v5, v5, Lcom/neverland/engbook/forpublic/AlOneImage;->tm:J

    invoke-direct {v4, v5, v6, v3}, Lcom/neverland/engbook/util/AlImage$b;-><init>(JI)V

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance v0, Lcom/neverland/engbook/util/AlImage$a;

    invoke-direct {v0, p0}, Lcom/neverland/engbook/util/AlImage$a;-><init>(Lcom/neverland/engbook/util/AlImage;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/AlImage$b;

    iget v0, v0, Lcom/neverland/engbook/util/AlImage$b;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/forpublic/AlOneImage;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/neverland/engbook/forpublic/AlOneImage;->needScan:Z

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, v0, Lcom/neverland/engbook/forpublic/AlOneImage;->tm:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_5
    :goto_2
    return-void
.end method

.method public getImage(Lcom/neverland/engbook/forpublic/AlOneImage;I)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->d:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    if-gt v0, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/neverland/engbook/util/AlImage;->b:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->d:[I

    .line 52
    .line 53
    iget v2, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 54
    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    if-gt v0, p2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 60
    .line 61
    aget-object p1, p1, v2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 65
    .line 66
    iget v2, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 67
    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    iget-object v3, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget v6, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 77
    .line 78
    iget v7, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->height:I

    .line 79
    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 83
    .line 84
    iget v6, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->width:I

    .line 85
    .line 86
    if-ne v0, v6, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->d:[I

    .line 89
    .line 90
    aget v0, v0, v2

    .line 91
    .line 92
    if-ne v0, p2, :cond_2

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 105
    .line 106
    iget v3, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 107
    .line 108
    aget-object v2, v2, v3

    .line 109
    .line 110
    iput-object v5, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iput-object v5, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :cond_4
    :goto_1
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->otherRender:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    instance-of v0, v2, Lcom/caverock/androidsvg/SVG;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 128
    .line 129
    iget v1, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 130
    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->width:I

    .line 134
    .line 135
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->height:I

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v5}, Lcom/neverland/engbook/util/EngBitmap;->reCreateBookBitmap(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/AlIntHolder;)Z

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 141
    .line 142
    iget v1, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 143
    .line 144
    aget-object v0, v0, v1

    .line 145
    .line 146
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 147
    .line 148
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->otherRender:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/caverock/androidsvg/SVG;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 159
    .line 160
    iget v2, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 161
    .line 162
    aget-object v1, v1, v2

    .line 163
    .line 164
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 175
    .line 176
    iget v1, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 177
    .line 178
    aget-object v0, v0, v1

    .line 179
    .line 180
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->height:I

    .line 181
    .line 182
    iput v2, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 183
    .line 184
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->width:I

    .line 185
    .line 186
    iput v2, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->b:[Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->name:Ljava/lang/String;

    .line 191
    .line 192
    aput-object p1, v0, v1

    .line 193
    .line 194
    iget-object p1, p0, Lcom/neverland/engbook/util/AlImage;->d:[I

    .line 195
    .line 196
    aput p2, p1, v1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget-object v2, p0, Lcom/neverland/engbook/util/AlImage;->b:[Ljava/lang/String;

    .line 200
    .line 201
    iget v3, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 202
    .line 203
    aput-object v5, v2, v3

    .line 204
    .line 205
    iget-object v2, p0, Lcom/neverland/engbook/util/AlImage;->e:Landroid/graphics/BitmapFactory$Options;

    .line 206
    .line 207
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 208
    .line 209
    shl-int/2addr v1, p2

    .line 210
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 215
    .line 216
    aget-object v0, v0, v3

    .line 217
    .line 218
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v0, v5

    .line 222
    :goto_3
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v1, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 233
    .line 234
    aget-object v1, v1, v3

    .line 235
    .line 236
    array-length v3, v0

    .line 237
    invoke-static {v0, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 244
    .line 245
    iget v1, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 246
    .line 247
    aget-object v0, v0, v1

    .line 248
    .line 249
    iget-object v2, p0, Lcom/neverland/engbook/util/AlImage;->e:Landroid/graphics/BitmapFactory$Options;

    .line 250
    .line 251
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 252
    .line 253
    iput v3, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 254
    .line 255
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 256
    .line 257
    iput v2, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 258
    .line 259
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->b:[Ljava/lang/String;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->name:Ljava/lang/String;

    .line 262
    .line 263
    aput-object p1, v0, v1

    .line 264
    .line 265
    iget-object p1, p0, Lcom/neverland/engbook/util/AlImage;->d:[I

    .line 266
    .line 267
    aput p2, p1, v1

    .line 268
    .line 269
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 270
    .line 271
    iget p2, p0, Lcom/neverland/engbook/util/AlImage;->a:I

    .line 272
    .line 273
    aget-object p1, p1, p2

    .line 274
    .line 275
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    if-eqz p2, :cond_8

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_8
    return-object v5
.end method

.method public init(Lcom/neverland/engbook/forpublic/AlEngineOptions;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/engbook/util/AlImage;->e:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 14
    .line 15
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 16
    .line 17
    return-void
.end method

.method public initWork(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/util/AlImage;->a(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)Z

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->needScan:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->tm:J

    .line 12
    .line 13
    return-void
.end method

.method public resetStoredImages()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v4

    .line 13
    .line 14
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    iput-object v3, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    aget-object v0, v0, v4

    .line 30
    .line 31
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->c:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 39
    .line 40
    aget-object v0, v0, v4

    .line 41
    .line 42
    iput-object v3, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->b:[Ljava/lang/String;

    .line 48
    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    return-void
.end method

.method public scanImage(Lcom/neverland/engbook/forpublic/AlOneImage;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->e:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x4

    .line 19
    if-le v4, v6, :cond_3

    .line 20
    .line 21
    aget-byte v4, v2, v3

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/16 v9, 0x3c

    .line 26
    .line 27
    if-ne v4, v9, :cond_0

    .line 28
    .line 29
    aget-byte v10, v2, v1

    .line 30
    .line 31
    const/16 v11, 0x3f

    .line 32
    .line 33
    if-ne v10, v11, :cond_0

    .line 34
    .line 35
    aget-byte v10, v2, v8

    .line 36
    .line 37
    const/16 v11, 0x78

    .line 38
    .line 39
    if-ne v10, v11, :cond_0

    .line 40
    .line 41
    aget-byte v10, v2, v7

    .line 42
    .line 43
    const/16 v11, 0x6d

    .line 44
    .line 45
    if-ne v10, v11, :cond_0

    .line 46
    .line 47
    aget-byte v10, v2, v6

    .line 48
    .line 49
    const/16 v11, 0x6c

    .line 50
    .line 51
    if-eq v10, v11, :cond_1

    .line 52
    .line 53
    :cond_0
    if-ne v4, v9, :cond_3

    .line 54
    .line 55
    aget-byte v4, v2, v1

    .line 56
    .line 57
    const/16 v9, 0x73

    .line 58
    .line 59
    if-ne v4, v9, :cond_3

    .line 60
    .line 61
    aget-byte v4, v2, v8

    .line 62
    .line 63
    const/16 v8, 0x76

    .line 64
    .line 65
    if-ne v4, v8, :cond_3

    .line 66
    .line 67
    aget-byte v4, v2, v7

    .line 68
    .line 69
    const/16 v7, 0x67

    .line 70
    .line 71
    if-ne v4, v7, :cond_3

    .line 72
    .line 73
    aget-byte v4, v2, v6

    .line 74
    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    if-ne v4, v6, :cond_3

    .line 78
    .line 79
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    float-to-int v2, v2

    .line 97
    iput v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->width:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    float-to-int v2, v2

    .line 104
    iput v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->height:I

    .line 105
    .line 106
    iget v4, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->width:I

    .line 107
    .line 108
    if-lez v4, :cond_2

    .line 109
    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->otherRender:Ljava/lang/Object;

    .line 113
    .line 114
    return v1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iput v5, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->height:I

    .line 118
    .line 119
    iput v5, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    return v3

    .line 122
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    array-length v4, v2

    .line 127
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/neverland/engbook/util/AlImage;->e:Landroid/graphics/BitmapFactory$Options;

    .line 131
    .line 132
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 133
    .line 134
    if-eq v2, v5, :cond_4

    .line 135
    .line 136
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 137
    .line 138
    if-eq v4, v5, :cond_4

    .line 139
    .line 140
    iput v2, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->height:I

    .line 141
    .line 142
    iput v4, p1, Lcom/neverland/engbook/forpublic/AlOneImage;->width:I

    .line 143
    .line 144
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    return v1

    .line 155
    :cond_4
    :goto_1
    return v3
.end method
