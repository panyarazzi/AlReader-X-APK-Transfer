.class public final enum Lorg/apache/commons/io/RandomAccessFileMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/RandomAccessFileMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

.field private static final synthetic b:[Lorg/apache/commons/io/RandomAccessFileMode;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    const-string v3, "READ_ONLY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 12
    .line 13
    new-instance v2, Lorg/apache/commons/io/RandomAccessFileMode;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "rw"

    .line 17
    .line 18
    const-string v5, "READ_WRITE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 24
    .line 25
    new-instance v4, Lorg/apache/commons/io/RandomAccessFileMode;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "rws"

    .line 29
    .line 30
    const-string v7, "READ_WRITE_SYNC_ALL"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 36
    .line 37
    new-instance v6, Lorg/apache/commons/io/RandomAccessFileMode;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "rwd"

    .line 41
    .line 42
    const-string v9, "READ_WRITE_SYNC_CONTENT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lorg/apache/commons/io/RandomAccessFileMode;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, Lorg/apache/commons/io/RandomAccessFileMode;->b:[Lorg/apache/commons/io/RandomAccessFileMode;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/commons/io/RandomAccessFileMode;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/io/RandomAccessFileMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/io/RandomAccessFileMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->b:[Lorg/apache/commons/io/RandomAccessFileMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/io/RandomAccessFileMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/io/RandomAccessFileMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public create(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/io/RandomAccessFileMode;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/io/RandomAccessFileMode;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Ljava/nio/file/Path;)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/apache/commons/io/v;->a(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/RandomAccessFileMode;->create(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
