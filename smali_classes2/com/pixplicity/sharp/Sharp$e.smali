.class Lcom/pixplicity/sharp/Sharp$e;
.super Lcom/pixplicity/sharp/Sharp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixplicity/sharp/Sharp;->loadAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/content/res/AssetManager;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$e;->j:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pixplicity/sharp/Sharp$e;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/pixplicity/sharp/Sharp;-><init>(Lcom/pixplicity/sharp/Sharp$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected close(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$e;->j:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$e;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pixplicity/sharp/Sharp;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method
