.class public Lorg/apache/commons/io/IOIndexedException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/apache/commons/io/IOIndexedException;->toMessage(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lorg/apache/commons/io/IOIndexedException;->a:I

    .line 9
    .line 10
    return-void
.end method

.method protected static toMessage(ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Null"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x3

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, p1, v2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object p0, p1, v1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object v0, p1, p0

    .line 37
    .line 38
    const-string p0, "%s #%,d: %s"

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/io/IOIndexedException;->a:I

    .line 2
    .line 3
    return v0
.end method
