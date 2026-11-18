.class Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getAllDirs(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

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
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryWorkWithHidden:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "/"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 67
    .line 68
    iput-object p2, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 81
    .line 82
    iput-object p1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 83
    .line 84
    const-wide/16 p1, -0x1

    .line 85
    .line 86
    iput-wide p1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 87
    .line 88
    const/high16 p1, -0x40800000    # -1.0f

    .line 89
    .line 90
    iput p1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 91
    .line 92
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return v1
.end method
