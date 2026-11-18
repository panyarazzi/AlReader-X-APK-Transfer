.class Lcom/pixplicity/sharp/Sharp$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pixplicity/sharp/Sharp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field a:Lcom/pixplicity/sharp/Sharp$m;

.field b:Lorg/xml/sax/Attributes;


# direct methods
.method private constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$l;->a:Lcom/pixplicity/sharp/Sharp$m;

    .line 4
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$l;->b:Lorg/xml/sax/Attributes;

    .line 5
    const-string v1, "style"

    invoke-static {v1, p1}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Lcom/pixplicity/sharp/Sharp$m;

    invoke-direct {v1, p1, v0}, Lcom/pixplicity/sharp/Sharp$m;-><init>(Ljava/lang/String;Lcom/pixplicity/sharp/Sharp$b;)V

    iput-object v1, p0, Lcom/pixplicity/sharp/Sharp$l;->a:Lcom/pixplicity/sharp/Sharp$m;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/xml/sax/Attributes;Lcom/pixplicity/sharp/Sharp$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pixplicity/sharp/Sharp$l;-><init>(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private f(I)I
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xf00

    shl-int/lit8 v1, v0, 0x8

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v1

    and-int/lit16 v1, p1, 0xf0

    shl-int/lit8 v2, v1, 0x4

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 v1, p1, 0x4

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private h(III)Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    and-int/lit16 p2, p3, 0xff

    .line 11
    .line 12
    or-int/2addr p1, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$l;->a:Lcom/pixplicity/sharp/Sharp$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pixplicity/sharp/Sharp$m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$l;->b:Lorg/xml/sax/Attributes;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/pixplicity/sharp/Sharp;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/pixplicity/sharp/Sharp$l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "#"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/pixplicity/sharp/Sharp$l;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    return-object v0

    .line 45
    :cond_2
    const-string v1, "rgb("

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v3

    .line 66
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, ","

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_1
    aget-object v1, p1, v1

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/pixplicity/sharp/Sharp$l;->g(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget-object v2, p1, v3

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/pixplicity/sharp/Sharp$l;->g(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x2

    .line 90
    aget-object p1, p1, v3

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/pixplicity/sharp/Sharp$l;->g(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, v1, v2, p1}, Lcom/pixplicity/sharp/Sharp$l;->h(III)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    return-object p1

    .line 101
    :catch_1
    return-object v0

    .line 102
    :cond_3
    invoke-static {p1}, Lcom/pixplicity/sharp/SvgColors;->mapColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pixplicity/sharp/Sharp$l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    return-object v0
.end method

.method public d(Ljava/lang/String;F)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pixplicity/sharp/Sharp$l;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pixplicity/sharp/Sharp$l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
