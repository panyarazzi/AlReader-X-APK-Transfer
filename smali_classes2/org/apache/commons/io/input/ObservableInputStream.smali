.class public Lorg/apache/commons/io/input/ObservableInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ObservableInputStream$Observer;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    iput-object p2, p0, Lorg/apache/commons/io/input/ObservableInputStream;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(ILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/input/ObservableInputStream;->e(ILorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/IOException;Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/input/ObservableInputStream;->g(Ljava/io/IOException;Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void
.end method

.method public static synthetic c([BIILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ObservableInputStream;->f([BIILorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void
.end method

.method private d(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/io/function/d;->e(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic e(ILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->data(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f([BIILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->data([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(Ljava/io/IOException;Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->error(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h([BIILjava/io/IOException;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    if-ne p3, p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteFinished()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ObservableInputStream;->noteDataBytes([BII)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/ObservableInputStream;->noteError(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    throw p4
.end method


# virtual methods
.method public add(Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteClosed()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteError(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
.end method

.method public consume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->consume(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/input/ObservableInputStream$Observer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected noteClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->d(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected noteDataByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->d(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected noteDataBytes([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/input/s;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->d(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected noteError(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/t;-><init>(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->d(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected noteFinished()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->d(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteFinished()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteDataByte(I)V

    :goto_1
    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/commons/io/input/ObservableInputStream;->noteError(Ljava/io/IOException;)V

    .line 5
    throw v1
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/input/ObservableInputStream;->h([BIILjava/io/IOException;)V

    return v1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ProxyInputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->h([BIILjava/io/IOException;)V

    return p3
.end method

.method public remove(Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllObservers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
