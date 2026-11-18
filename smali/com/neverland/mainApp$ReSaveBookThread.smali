.class Lcom/neverland/mainApp$ReSaveBookThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/mainApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReSaveBookThread"
.end annotation


# instance fields
.field private final bookId:J

.field private final bookPos:I

.field private final dstFile:Ljava/lang/String;

.field private final srcFile:Ljava/lang/String;

.field final synthetic this$0:Lcom/neverland/mainApp;


# direct methods
.method public constructor <init>(Lcom/neverland/mainApp;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/mainApp$ReSaveBookThread;->srcFile:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/mainApp$ReSaveBookThread;->dstFile:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/neverland/mainApp$ReSaveBookThread;->bookId:J

    .line 11
    .line 12
    iput p6, p0, Lcom/neverland/mainApp$ReSaveBookThread;->bookPos:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/neverland/mainApp$ReSaveBookThread;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/mainApp$ReSaveBookThread;->lambda$run$0(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;Ljava/io/File;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;Ljava/io/File;)V
    .locals 10

    .line 1
    const-string v0, "send CUSTOM1"

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string v2, "before close book"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->closeBook1()Z

    .line 20
    .line 21
    .line 22
    const-string v2, "end close book"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/neverland/mainApp$ReSaveBookThread;->dstFile:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, p0, Lcom/neverland/mainApp$ReSaveBookThread;->bookId:J

    .line 36
    .line 37
    iget v9, p0, Lcom/neverland/mainApp$ReSaveBookThread;->bookPos:I

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v9}, Lcom/neverland/readbase/TBase;->replaceLastBook(Ljava/lang/String;JJI)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p1, "replaceLastBook error"

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    .line 51
    .line 52
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CUSTOM_RESAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 53
    .line 54
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Lcom/neverland/mainApp;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    .line 60
    .line 61
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STOPTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/neverland/mainApp;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p2, "replaceLastBook ok"

    .line 68
    .line 69
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    .line 73
    .line 74
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CUSTOM_RESAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p1}, Lcom/neverland/mainApp;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    .line 80
    .line 81
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STOPTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/neverland/mainApp;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STARTTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/neverland/mainApp;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/neverland/mainApp$ReSaveBookThread;->srcFile:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/neverland/mainApp$ReSaveBookThread;->dstFile:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "app"

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v4, v6, v8

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    :try_start_0
    const-string v4, "copy book start"

    .line 51
    .line 52
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v4, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    .line 60
    .line 61
    invoke-virtual {v4, v1, v3}, Lcom/neverland/mainApp;->copy(Ljava/io/File;Ljava/io/File;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v8, v6, v3

    .line 66
    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    const-string v3, "copy book end"

    .line 70
    .line 71
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v2, v0

    .line 78
    :goto_0
    move-object v0, v2

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_2
    const-string v2, "end thread2"

    .line 84
    .line 85
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v2, Lcom/neverland/a;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, v1}, Lcom/neverland/a;-><init>(Lcom/neverland/mainApp$ReSaveBookThread;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "before uiHandler.post"

    .line 94
    .line 95
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/neverland/mainApp;->b()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    const-string v0, "after uiHandler.post"

    .line 106
    .line 107
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method
