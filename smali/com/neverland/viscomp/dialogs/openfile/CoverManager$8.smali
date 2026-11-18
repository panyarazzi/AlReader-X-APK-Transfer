.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->readDirectory(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field final synthetic val$ad:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$8;->val$ad:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

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
    .locals 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "/"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$8;->val$ad:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    .line 54
    .line 55
    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->dirCount:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iput p2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->dirCount:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    cmp-long p1, v2, v4

    .line 65
    .line 66
    if-gez p1, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p2, 0x2e

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ltz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    if-ne p2, v0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v1}, Lcom/neverland/engbook/level1/AlFiles;->isValidExt(Ljava/lang/String;Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gez p1, :cond_5

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$8;->val$ad:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    .line 104
    .line 105
    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->fileCount:I

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    iput p2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->fileCount:I

    .line 110
    .line 111
    :cond_6
    :goto_0
    return v1
.end method
