.class public Lcom/neverland/utils/APIWrap24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/neverland/utils/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getOpenFileIntentSend(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v2, 0x7f12001e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "*/*"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "android.intent.extra.STREAM"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static getOpenFileIntentView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v2, 0x7f12001e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "*/*"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "android.intent.extra.STREAM"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static getOpenImageIntentSend(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v2, 0x7f12001e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "image/*"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "android.intent.extra.STREAM"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static getOpenImageIntentView(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v2, 0x7f12001e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "image/*"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "android.intent.extra.STREAM"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static isExternalMemory(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    const-class v0, Landroid/os/storage/StorageManager;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/pm/z0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/neverland/utils/c;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/neverland/utils/d;->a(Landroid/os/storage/StorageVolume;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static setIntentPropertiesEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 7
    .line 8
    const v1, 0x7f12001e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "android.intent.extra.STREAM"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p0, "message/rfc822"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method
