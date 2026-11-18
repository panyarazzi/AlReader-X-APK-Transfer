.class Lcom/pixplicity/sharp/Sharp$f;
.super Lcom/pixplicity/sharp/Sharp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixplicity/sharp/Sharp;->loadFile(Ljava/io/File;)Lcom/pixplicity/sharp/Sharp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private j:Ljava/io/FileInputStream;

.field final synthetic k:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$f;->k:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/pixplicity/sharp/Sharp;-><init>(Lcom/pixplicity/sharp/Sharp$b;)V

    .line 5
    .line 6
    .line 7
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
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$f;->j:Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$f;->k:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$f;->j:Ljava/io/FileInputStream;

    .line 9
    .line 10
    return-object v0
.end method
