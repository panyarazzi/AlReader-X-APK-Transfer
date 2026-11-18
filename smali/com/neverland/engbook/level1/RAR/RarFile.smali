.class public Lcom/neverland/engbook/level1/RAR/RarFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RAR_EXTRACT:I = 0x2

.field private static final RAR_OM_EXTRACT:I = 0x1

.field private static final RAR_OM_LIST:I = 0x0

.field private static final RAR_OM_LIST_INCSPLIT:I = 0x2

.field private static final RAR_SKIP:I = 0x0

.field private static final RAR_TEST:I = 0x1


# instance fields
.field private final rarPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "unrar-jniarx"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/engbook/level1/RAR/RarFile;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/neverland/engbook/level1/RAR/RarFile;->rarPath:Ljava/lang/String;

    return-void
.end method

.method private static native closeArchive(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native openArchive(Ljava/lang/String;I)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neverland/engbook/level1/RAR/RarException;
        }
    .end annotation
.end method

.method private static native processFile(JILcom/neverland/engbook/level1/RAR/UnrarCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native readHeader(JLcom/neverland/engbook/level1/RAR/UnrarCallback;)Lcom/neverland/engbook/level1/RAR/RarEntry;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public getListFiles(Lcom/neverland/engbook/level1/RAR/EnumerateCallback;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/RAR/RarFile;->rarPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/RAR/RarFile;->openArchive(Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    :try_start_0
    invoke-static {v2, v3, v7}, Lcom/neverland/engbook/level1/RAR/RarFile;->readHeader(JLcom/neverland/engbook/level1/RAR/UnrarCallback;)Lcom/neverland/engbook/level1/RAR/RarEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    add-int/2addr v0, v8

    .line 26
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->isEncrypted()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    cmp-long v6, v10, v4

    .line 59
    .line 60
    if-lez v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getSize()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-wide/32 v12, 0xfffffff

    .line 67
    .line 68
    .line 69
    cmp-long v6, v10, v12

    .line 70
    .line 71
    if-gez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getCsize()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    cmp-long v6, v10, v4

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getCsize()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    cmp-long v6, v10, v12

    .line 86
    .line 87
    if-gez v6, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, v9, v0}, Lcom/neverland/engbook/level1/RAR/EnumerateCallback;->addEntry(Lcom/neverland/engbook/level1/RAR/RarEntry;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    invoke-static {v2, v3, v1, v7}, Lcom/neverland/engbook/level1/RAR/RarFile;->processFile(JILcom/neverland/engbook/level1/RAR/UnrarCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v2, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->closeArchive(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    invoke-static {v2, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->closeArchive(J)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_0
    invoke-static {v2, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->closeArchive(J)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    :goto_3
    return v6
.end method

.method public getOneFile(ILcom/neverland/engbook/level1/RAR/UnrarCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/RAR/RarFile;->rarPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/RAR/RarFile;->openArchive(Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v0, -0x1

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/neverland/engbook/level1/RAR/RarFile;->readHeader(JLcom/neverland/engbook/level1/RAR/UnrarCallback;)Lcom/neverland/engbook/level1/RAR/RarEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v3, v5, v4}, Lcom/neverland/engbook/level1/RAR/RarFile;->processFile(JILcom/neverland/engbook/level1/RAR/UnrarCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v3, v1, p2}, Lcom/neverland/engbook/level1/RAR/RarFile;->processFile(JILcom/neverland/engbook/level1/RAR/UnrarCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->closeArchive(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-static {v2, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->closeArchive(J)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
