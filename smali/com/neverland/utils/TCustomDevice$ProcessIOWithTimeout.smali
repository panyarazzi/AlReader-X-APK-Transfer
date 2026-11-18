.class Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCustomDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessIOWithTimeout"
.end annotation


# static fields
.field public static final EXIT_CODE_TIMEOUT:I = -0x80000000


# instance fields
.field private final m_buffer:[B

.field private m_exitCode:I

.field private final m_outputStream:Ljava/io/ByteArrayOutputStream;

.field private final m_process:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/Process;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_exitCode:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_process:Ljava/lang/Process;

    .line 9
    .line 10
    new-array p1, p2, [B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_buffer:[B

    .line 13
    .line 14
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_outputStream:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public receivedData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_outputStream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_process:Ljava/lang/Process;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_buffer:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_outputStream:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_buffer:[B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_process:Ljava/lang/Process;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_exitCode:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public waitForProcess(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget p1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_exitCode:I

    .line 12
    .line 13
    return p1
.end method
