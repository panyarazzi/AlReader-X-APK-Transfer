.class Lcom/pixplicity/sharp/Sharp$c;
.super Lcom/pixplicity/sharp/Sharp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixplicity/sharp/Sharp;->loadString(Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$c;->j:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$c;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
