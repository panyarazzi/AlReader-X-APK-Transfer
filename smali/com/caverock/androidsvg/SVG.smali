.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$w;,
        Lcom/caverock/androidsvg/SVG$x;,
        Lcom/caverock/androidsvg/SVG$c0;,
        Lcom/caverock/androidsvg/SVG$s;,
        Lcom/caverock/androidsvg/SVG$e1;,
        Lcom/caverock/androidsvg/SVG$o;,
        Lcom/caverock/androidsvg/SVG$y;,
        Lcom/caverock/androidsvg/SVG$e;,
        Lcom/caverock/androidsvg/SVG$p0;,
        Lcom/caverock/androidsvg/SVG$l0;,
        Lcom/caverock/androidsvg/SVG$d0;,
        Lcom/caverock/androidsvg/SVG$j;,
        Lcom/caverock/androidsvg/SVG$r;,
        Lcom/caverock/androidsvg/SVG$s0;,
        Lcom/caverock/androidsvg/SVG$r0;,
        Lcom/caverock/androidsvg/SVG$y0;,
        Lcom/caverock/androidsvg/SVG$t0;,
        Lcom/caverock/androidsvg/SVG$b1;,
        Lcom/caverock/androidsvg/SVG$u0;,
        Lcom/caverock/androidsvg/SVG$v0;,
        Lcom/caverock/androidsvg/SVG$z0;,
        Lcom/caverock/androidsvg/SVG$x0;,
        Lcom/caverock/androidsvg/SVG$w0;,
        Lcom/caverock/androidsvg/SVG$a1;,
        Lcom/caverock/androidsvg/SVG$a0;,
        Lcom/caverock/androidsvg/SVG$z;,
        Lcom/caverock/androidsvg/SVG$q;,
        Lcom/caverock/androidsvg/SVG$i;,
        Lcom/caverock/androidsvg/SVG$d;,
        Lcom/caverock/androidsvg/SVG$b0;,
        Lcom/caverock/androidsvg/SVG$v;,
        Lcom/caverock/androidsvg/SVG$d1;,
        Lcom/caverock/androidsvg/SVG$l;,
        Lcom/caverock/androidsvg/SVG$h;,
        Lcom/caverock/androidsvg/SVG$t;,
        Lcom/caverock/androidsvg/SVG$m;,
        Lcom/caverock/androidsvg/SVG$e0;,
        Lcom/caverock/androidsvg/SVG$q0;,
        Lcom/caverock/androidsvg/SVG$o0;,
        Lcom/caverock/androidsvg/SVG$n;,
        Lcom/caverock/androidsvg/SVG$g0;,
        Lcom/caverock/androidsvg/SVG$i0;,
        Lcom/caverock/androidsvg/SVG$h0;,
        Lcom/caverock/androidsvg/SVG$f0;,
        Lcom/caverock/androidsvg/SVG$j0;,
        Lcom/caverock/androidsvg/SVG$k0;,
        Lcom/caverock/androidsvg/SVG$m0;,
        Lcom/caverock/androidsvg/SVG$c;,
        Lcom/caverock/androidsvg/SVG$p;,
        Lcom/caverock/androidsvg/SVG$u;,
        Lcom/caverock/androidsvg/SVG$g;,
        Lcom/caverock/androidsvg/SVG$f;,
        Lcom/caverock/androidsvg/SVG$n0;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$b;,
        Lcom/caverock/androidsvg/SVG$k;,
        Lcom/caverock/androidsvg/SVG$c1;
    }
.end annotation


# static fields
.field private static g:Lcom/caverock/androidsvg/SVGExternalFileResolver; = null

.field private static h:Z = true


# instance fields
.field private a:Lcom/caverock/androidsvg/SVG$e0;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lcom/caverock/androidsvg/b$r;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, 0x42c00000    # 96.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 16
    .line 17
    new-instance v0, Lcom/caverock/androidsvg/b$r;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caverock/androidsvg/b$r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/b$r;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "\\\""

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "\'"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\\\'"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    const-string v0, "\\\n"

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\\A"

    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public static deregisterExternalFileResolver()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/SVGExternalFileResolver;

    .line 3
    .line 4
    return-void
.end method

.method private e(F)Lcom/caverock/androidsvg/SVG$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    .line 18
    .line 19
    sget-object v4, Lcom/caverock/androidsvg/SVG$c1;->i:Lcom/caverock/androidsvg/SVG$c1;

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    sget-object v5, Lcom/caverock/androidsvg/SVG$c1;->b:Lcom/caverock/androidsvg/SVG$c1;

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lcom/caverock/androidsvg/SVG$c1;->c:Lcom/caverock/androidsvg/SVG$c1;

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$p;->b(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$p;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    .line 59
    .line 60
    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 71
    .line 72
    mul-float v0, v0, v1

    .line 73
    .line 74
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 75
    .line 76
    div-float p1, v0, p1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move p1, v1

    .line 80
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2, v2, v1, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    .line 88
    .line 89
    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method private f(Lcom/caverock/androidsvg/SVG$i0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$k0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$i0;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/caverock/androidsvg/SVG$m0;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/caverock/androidsvg/SVG$k0;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->f(Lcom/caverock/androidsvg/SVG$i0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public static getFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    sget-boolean p1, Lcom/caverock/androidsvg/SVG;->h:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/f;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    throw p1
.end method

.method public static getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/caverock/androidsvg/SVG;->h:Z

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/f;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getFromResource(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVG;->getFromResource(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static getFromResource(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/f;

    invoke-direct {v0}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 4
    :try_start_0
    sget-boolean p1, Lcom/caverock/androidsvg/SVG;->h:Z

    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/f;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :catch_1
    throw p1
.end method

.method public static getFromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sget-boolean p0, Lcom/caverock/androidsvg/SVG;->h:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/caverock/androidsvg/f;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.4"

    .line 2
    .line 3
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->i(Ljava/util/List;Lcom/caverock/androidsvg/SVG$m0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private i(Ljava/util/List;Lcom/caverock/androidsvg/SVG$m0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$m0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lcom/caverock/androidsvg/SVG$i0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lcom/caverock/androidsvg/SVG$i0;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/caverock/androidsvg/SVG$i0;->getChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/caverock/androidsvg/SVG$m0;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p3}, Lcom/caverock/androidsvg/SVG;->i(Ljava/util/List;Lcom/caverock/androidsvg/SVG$m0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static isInternalEntitiesEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caverock/androidsvg/SVG;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method static j()Lcom/caverock/androidsvg/SVGExternalFileResolver;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/SVGExternalFileResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerExternalFileResolver(Lcom/caverock/androidsvg/SVGExternalFileResolver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/SVGExternalFileResolver;

    .line 2
    .line 3
    return-void
.end method

.method public static setInternalEntitiesEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/caverock/androidsvg/SVG;->h:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method a(Lcom/caverock/androidsvg/b$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/b$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/b$r;->b(Lcom/caverock/androidsvg/b$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/b$r;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/b$u;->b:Lcom/caverock/androidsvg/b$u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/b$r;->e(Lcom/caverock/androidsvg/b$u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/b$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$k0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/caverock/androidsvg/SVG$k0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->f(Lcom/caverock/androidsvg/SVG$i0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public getDocumentAspectRatio()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    .line 16
    .line 17
    sget-object v5, Lcom/caverock/androidsvg/SVG$c1;->i:Lcom/caverock/androidsvg/SVG$c1;

    .line 18
    .line 19
    if-eq v4, v5, :cond_2

    .line 20
    .line 21
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$p;->b(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVG$p;->b(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    return v3

    .line 53
    :cond_2
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v1, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v4, v1, v2

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 65
    .line 66
    cmpl-float v2, v0, v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    return v1

    .line 72
    :cond_3
    return v3

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "SVG document is empty"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public getDocumentDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "SVG document is empty"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getDocumentHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG;->e(F)Lcom/caverock/androidsvg/SVG$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getDocumentPreserveAspectRatio()Lcom/caverock/androidsvg/PreserveAspectRatio;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "SVG document is empty"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public getDocumentSVGVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$e0;->u:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "SVG document is empty"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getDocumentTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "SVG document is empty"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getDocumentViewBox()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->d()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "SVG document is empty"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getDocumentWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG;->e(F)Lcom/caverock/androidsvg/SVG$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getRenderDPI()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getViewList()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v0, "view"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG;->h(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/caverock/androidsvg/SVG$m0;

    .line 36
    .line 37
    check-cast v2, Lcom/caverock/androidsvg/SVG$e1;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$k0;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "AndroidSVG"

    .line 48
    .line 49
    const-string v3, "getViewList(): found a <view> without an id attribute"

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "SVG document is empty"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method k()Lcom/caverock/androidsvg/SVG$e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/b$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method o(Lcom/caverock/androidsvg/SVG$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    return-void
.end method

.method p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p2, v1}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 5
    :goto_0
    new-instance p2, Lcom/caverock/androidsvg/e;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {p2, p1, v1}, Lcom/caverock/androidsvg/e;-><init>(Landroid/graphics/Canvas;F)V

    .line 6
    invoke-virtual {p2, p0, v0}, Lcom/caverock/androidsvg/e;->G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V
    .locals 3

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {p2}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasViewPort()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 10
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/e;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/e;-><init>(Landroid/graphics/Canvas;F)V

    .line 11
    invoke-virtual {v0, p0, p2}, Lcom/caverock/androidsvg/e;->G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderToPicture()Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->renderToPicture(Lcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public renderToPicture(II)Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;
    .locals 3

    .line 20
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 22
    iget-object v2, p3, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 23
    new-instance p3, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {p3}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v2, p3}, Lcom/caverock/androidsvg/RenderOptions;-><init>(Lcom/caverock/androidsvg/RenderOptions;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p3, v2, v2, p1, p2}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 25
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/e;

    iget p2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/e;-><init>(Landroid/graphics/Canvas;F)V

    .line 26
    invoke-virtual {p1, p0, p3}, Lcom/caverock/androidsvg/e;->G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public renderToPicture(Lcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/caverock/androidsvg/RenderOptions;->hasViewBox()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/caverock/androidsvg/RenderOptions;->hasViewPort()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    move-result v1

    float-to-double v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    sget-object v4, Lcom/caverock/androidsvg/SVG$c1;->i:Lcom/caverock/androidsvg/SVG$c1;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    if-eq v3, v4, :cond_2

    .line 9
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->b(F)F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$p;->b(F)F

    move-result v1

    float-to-double v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 12
    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVG$p;->b(F)F

    move-result v1

    .line 13
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float v2, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 16
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$p;->b(F)F

    move-result v1

    .line 17
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float v2, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public renderViewToCanvas(Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/caverock/androidsvg/RenderOptions;->create()Lcom/caverock/androidsvg/RenderOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderViewToCanvas(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/caverock/androidsvg/RenderOptions;->create()Lcom/caverock/androidsvg/RenderOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderViewToPicture(Ljava/lang/String;II)Landroid/graphics/Picture;
    .locals 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    int-to-float v1, p2

    .line 11
    int-to-float v2, p3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Picture;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/caverock/androidsvg/e;

    .line 26
    .line 27
    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 28
    .line 29
    invoke-direct {p3, p2, v1}, Lcom/caverock/androidsvg/e;-><init>(Landroid/graphics/Canvas;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0, v0}, Lcom/caverock/androidsvg/e;->G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public setDocumentHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$p;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentHeight(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/caverock/androidsvg/f;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentPreserveAspectRatio(Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "SVG document is empty"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setDocumentViewBox(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/caverock/androidsvg/SVG$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setDocumentWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$p;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentWidth(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/caverock/androidsvg/f;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderDPI(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 2
    .line 3
    return-void
.end method
