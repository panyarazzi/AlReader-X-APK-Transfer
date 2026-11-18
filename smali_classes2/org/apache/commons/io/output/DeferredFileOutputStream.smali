.class public Lorg/apache/commons/io/output/DeferredFileOutputStream;
.super Lorg/apache/commons/io/output/ThresholdingOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    }
.end annotation


# instance fields
.field private g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

.field private h:Ljava/io/OutputStream;

.field private i:Ljava/nio/file/Path;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/nio/file/Path;

.field private m:Z


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-string v0, "prefix"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method private constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/ThresholdingOutputStream;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->d(Ljava/io/File;Ljava/util/function/Supplier;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/nio/file/Path;

    .line 5
    iput-object p3, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->j:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->k:Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/apache/commons/io/output/f;

    invoke-direct {p1}, Lorg/apache/commons/io/output/f;-><init>()V

    invoke-direct {p0, p5, p1}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->d(Ljava/io/File;Ljava/util/function/Supplier;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->l:Ljava/nio/file/Path;

    .line 8
    new-instance p1, Lorg/apache/commons/io/output/ByteArrayOutputStream;

    invoke-static {p6}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->c(I)I

    move-result p2

    invoke-direct {p1, p2}, Lorg/apache/commons/io/output/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->h:Ljava/io/OutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILorg/apache/commons/io/output/DeferredFileOutputStream$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    const-string v0, "prefix"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v7, 0x400

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Initial buffer size must be at least 0."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private d(Ljava/io/File;Ljava/util/function/Supplier;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/utils/j;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/nio/file/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/io/v;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected getStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->h:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInMemory()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->isThresholdExceeded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method protected thresholdReached()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->l:Ljava/nio/file/Path;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-array v4, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 11
    .line 12
    invoke-static {v2, v0, v3, v4}, Lr/g1;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/nio/file/Path;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/nio/file/Path;

    .line 19
    .line 20
    new-array v2, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lorg/apache/commons/io/file/PathUtils;->createParentDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/nio/file/Path;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr/b0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->h:Ljava/io/OutputStream;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->isInMemory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/nio/file/Path;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lr/c0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "Stream not closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->isInMemory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/nio/file/Path;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/apache/commons/io/file/j;->a(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v0, "Stream not closed"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
