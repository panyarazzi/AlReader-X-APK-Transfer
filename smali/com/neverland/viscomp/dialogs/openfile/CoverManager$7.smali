.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->readBaseDirectory(Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$7;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$7;->val$ad:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

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
    .locals 2

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
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

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
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$7;->val$ad:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    .line 53
    .line 54
    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->dirCount:I

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    iput p2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->dirCount:I

    .line 59
    .line 60
    :cond_2
    return v1
.end method
