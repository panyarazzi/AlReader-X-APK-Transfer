.class public Lcom/neverland/engbook/util/InternalFunc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INCORRECT_LONG:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static css12bitRGBColor2RealBack(II)I
    .locals 2

    and-int/lit16 p1, p0, 0xf00

    shl-int/lit8 v0, p1, 0xc

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0xf0

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    return p0
.end method

.method public static css12bitRGBColor2RealBorder(I)I
    .locals 3

    and-int/lit16 v0, p0, 0xf00

    shl-int/lit8 v1, v0, 0xc

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xf0

    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static isDarkColor(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/neverland/engbook/util/InternalFunc;->wightColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static mixColor(II)I
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    shr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    int-to-float v0, v0

    .line 16
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    const/high16 v2, 0xff0000

    .line 20
    .line 21
    and-int v3, p0, v2

    .line 22
    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 24
    .line 25
    const v4, 0xff00

    .line 26
    .line 27
    .line 28
    and-int v5, p0, v4

    .line 29
    .line 30
    shr-int/lit8 v5, v5, 0x8

    .line 31
    .line 32
    and-int/2addr p0, v1

    .line 33
    and-int/2addr v2, p1

    .line 34
    shr-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    and-int/2addr v4, p1

    .line 37
    shr-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    and-int/2addr p1, v1

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float v2, v2, v0

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v6, v0

    .line 47
    mul-float v3, v3, v6

    .line 48
    .line 49
    add-float/2addr v2, v3

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v3, v4

    .line 56
    mul-float v3, v3, v0

    .line 57
    .line 58
    int-to-float v4, v5

    .line 59
    mul-float v4, v4, v6

    .line 60
    .line 61
    add-float/2addr v3, v4

    .line 62
    float-to-int v3, v3

    .line 63
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float p1, p1, v0

    .line 69
    .line 70
    int-to-float p0, p0

    .line 71
    mul-float p0, p0, v6

    .line 72
    .line 73
    add-float/2addr p1, p0

    .line 74
    float-to-int p0, p1

    .line 75
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    shl-int/lit8 p1, v2, 0x10

    .line 80
    .line 81
    shl-int/lit8 v0, v3, 0x8

    .line 82
    .line 83
    or-int/2addr p1, v0

    .line 84
    or-int/2addr p0, p1

    .line 85
    return p0
.end method

.method public static str2float(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static str2int(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static str2int(Ljava/lang/StringBuilder;I)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static str2long(Ljava/lang/String;I)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static str2long(Ljava/lang/StringBuilder;I)J
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static wightColor(I)I
    .locals 4

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xff

    and-int/2addr p0, v2

    shl-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v0

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v3, v0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    shr-int/lit8 p0, v3, 0x4

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    return v2
.end method
