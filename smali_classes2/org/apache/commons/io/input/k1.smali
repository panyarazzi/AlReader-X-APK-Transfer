.class abstract Lorg/apache/commons/io/input/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 1
    const-string v0, "mark/reset"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/input/k1;->b(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " not supported"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method static c()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 1
    const-string v0, "mark/reset"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/input/k1;->b(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
