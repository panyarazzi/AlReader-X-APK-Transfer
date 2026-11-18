.class Lcom/neverland/engbook/util/AlFonts$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/util/AlFonts;->f(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/neverland/engbook/util/AlFonts;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/util/AlFonts;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/util/AlFonts$a;->b:Lcom/neverland/engbook/util/AlFonts;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/neverland/engbook/util/AlFonts$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p1, "."

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "fallback.ttf"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-boolean p2, p0, Lcom/neverland/engbook/util/AlFonts$a;->a:Z

    .line 25
    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    const-string p2, "droidsans.ttf"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const-string p2, "droidsans-bold.ttf"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    const-string p2, "droidsansmono.ttf"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    const-string p2, "droidserif-regular.ttf"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    const-string p2, "droidserif-bold.ttf"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    const-string p2, "droidserif-italic.ttf"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    return v0

    .line 82
    :cond_7
    const-string p2, "droidserif-bolditalic.ttf"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    return v0

    .line 91
    :cond_8
    const-string p2, ".ttf"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    const-string p2, ".otf"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_9

    .line 106
    .line 107
    const-string p2, ".alrfonts"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    :cond_9
    const/4 v0, 0x1

    .line 116
    :cond_a
    return v0
.end method
