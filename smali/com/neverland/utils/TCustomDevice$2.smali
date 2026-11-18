.class Lcom/neverland/utils/TCustomDevice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/TCustomDevice;->updateSkinList1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/TCustomDevice;


# direct methods
.method constructor <init>(Lcom/neverland/utils/TCustomDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$2;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

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
    const-string p1, "bookshelf"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, ".bmp"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, ".jpg"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, ".jpeg"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, ".png"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    const-string/jumbo v1, "twopage"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "_2page"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice$2;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v1, "onepage"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, "_1page"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$2;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    return v0
.end method
