.class public Lorg/apache/commons/io/output/ThresholdingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final f:Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field private final a:I

.field private final b:Lorg/apache/commons/io/function/IOConsumer;

.field private final c:Lorg/apache/commons/io/function/IOFunction;

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->f:Lorg/apache/commons/io/function/IOFunction;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/io/function/d;->l()Lorg/apache/commons/io/function/IOConsumer;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/io/output/ThresholdingOutputStream;->f:Lorg/apache/commons/io/function/IOFunction;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/output/ThresholdingOutputStream;-><init>(ILorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOFunction;)V

    return-void
.end method

.method public constructor <init>(ILorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Lorg/apache/commons/io/output/ThresholdingOutputStream;",
            ">;",
            "Lorg/apache/commons/io/function/IOFunction<",
            "Lorg/apache/commons/io/output/ThresholdingOutputStream;",
            "Ljava/io/OutputStream;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->a:I

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lorg/apache/commons/io/function/d;->l()Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->b:Lorg/apache/commons/io/function/IOConsumer;

    if-nez p3, :cond_1

    .line 5
    sget-object p3, Lorg/apache/commons/io/output/ThresholdingOutputStream;->f:Lorg/apache/commons/io/function/IOFunction;

    :cond_1
    iput-object p3, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->c:Lorg/apache/commons/io/function/IOFunction;

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/output/ThresholdingOutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->b(Lorg/apache/commons/io/output/ThresholdingOutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lorg/apache/commons/io/output/ThresholdingOutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/commons/io/output/NullOutputStream;->INSTANCE:Lorg/apache/commons/io/output/NullOutputStream;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected checkThreshold(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->a:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->thresholdReached()V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected getStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->c:Lorg/apache/commons/io/function/IOFunction;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/OutputStream;

    .line 8
    .line 9
    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isThresholdExceeded()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    .line 2
    .line 3
    iget v2, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->a:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method protected resetByteCount()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->e:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    .line 7
    .line 8
    return-void
.end method

.method protected setByteCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    .line 2
    .line 3
    return-void
.end method

.method protected thresholdReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->b:Lorg/apache/commons/io/function/IOConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->checkThreshold(I)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->checkThreshold(I)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->checkThreshold(I)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-wide p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    return-void
.end method
