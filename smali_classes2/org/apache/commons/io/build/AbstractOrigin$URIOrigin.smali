.class public Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URIOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/net/URI;",
        "Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->getPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/io/v;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPath()Ljava/nio/file/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/net/URI;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/io/build/c;->a(Ljava/net/URI;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
