.class Lcom/neverland/mainApp$saveContent2FileReal;
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
    name = "saveContent2FileReal"
.end annotation


# instance fields
.field private final contentUri:Landroid/net/Uri;

.field private final fileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/neverland/mainApp;


# direct methods
.method public constructor <init>(Lcom/neverland/mainApp;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/mainApp$saveContent2FileReal;->this$0:Lcom/neverland/mainApp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/neverland/mainApp$saveContent2FileReal;->contentUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/neverland/mainApp$saveContent2FileReal;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/neverland/mainApp$saveContent2FileReal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/mainApp$saveContent2FileReal;->lambda$run$0(Z)V

    return-void
.end method

.method private synthetic lambda$run$0(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "alreaderext://"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/neverland/mainApp$saveContent2FileReal;->fileName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "android.intent.action.SEND"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/content/ComponentName;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/neverland/mainApp$saveContent2FileReal;->this$0:Lcom/neverland/mainApp;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "com.neverland.viscomp.TMainActivity"

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v2, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "*/*"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/neverland/mainApp$saveContent2FileReal;->this$0:Lcom/neverland/mainApp;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :cond_0
    :goto_1
    if-nez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 86
    .line 87
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 88
    .line 89
    const v1, 0x7f120271

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/neverland/mainApp$saveContent2FileReal;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/neverland/mainApp$saveContent2FileReal;->contentUri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x1000

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    const-string v0, "load exception"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/neverland/mainApp;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/neverland/b;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/neverland/b;-><init>(Lcom/neverland/mainApp$saveContent2FileReal;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/neverland/mainApp;->b()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v2, 0x2ee

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
