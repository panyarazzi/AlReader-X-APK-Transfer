.class Lcom/pixplicity/sharp/Sharp$b;
.super Lcom/pixplicity/sharp/Sharp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixplicity/sharp/Sharp;->loadInputStream(Ljava/io/InputStream;)Lcom/pixplicity/sharp/Sharp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$b;->j:Ljava/io/InputStream;

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

    return-void
.end method

.method protected getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$b;->j:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
