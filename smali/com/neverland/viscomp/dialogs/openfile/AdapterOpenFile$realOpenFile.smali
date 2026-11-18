.class Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realOpenFile"
.end annotation


# instance fields
.field private final testFileItem:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

.field private final testFileName:Ljava/lang/String;

.field private final testFileSize:J

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileName:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide p1, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileSize:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileItem:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->lambda$run$1()V

    return-void
.end method

.method public static synthetic b(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->lambda$run$0()V

    return-void
.end method

.method public static synthetic c(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->lambda$run$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 2
    .line 3
    const-string v1, "special start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileItem:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 18
    .line 19
    const-string v1, "special end"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 2
    .line 3
    const-string v1, "ohandler1 start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileItem:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 18
    .line 19
    const-string v1, "ohandler1 end"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$run$2(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 2
    .line 3
    const-string v1, "ohandler2 start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileName:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileSize:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->enterArchiveMode(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 22
    .line 23
    const-string v0, "ohandler2 end"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 2
    .line 3
    const-string v1, "othread start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->getIsZIPOrRAR(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/h;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/i;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/i;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/j;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/j;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 44
    .line 45
    const-string v2, "othread end"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
