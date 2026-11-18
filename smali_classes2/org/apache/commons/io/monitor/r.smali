.class Lorg/apache/commons/io/monitor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Lorg/apache/commons/io/monitor/r;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/nio/file/attribute/FileTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/monitor/r;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/io/file/attribute/FileTimes;->EPOCH:Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/io/monitor/r;-><init>(Ljava/nio/file/attribute/FileTime;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/io/monitor/r;->b:Lorg/apache/commons/io/monitor/r;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/io/file/g0;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/apache/commons/io/monitor/r;->a:Ljava/nio/file/attribute/FileTime;

    .line 12
    .line 13
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson2/g;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/apache/commons/io/monitor/r;->a:Ljava/nio/file/attribute/FileTime;

    .line 14
    .line 15
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/r;->a:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/a;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/r;->a:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/utils/n;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method b()Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/r;->a:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/io/monitor/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/io/monitor/r;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/io/monitor/r;->a:Ljava/nio/file/attribute/FileTime;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/apache/commons/io/monitor/r;->a:Ljava/nio/file/attribute/FileTime;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/r;->a:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/monitor/q;->a(Ljava/nio/file/attribute/FileTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/r;->a:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/monitor/p;->a(Ljava/nio/file/attribute/FileTime;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
