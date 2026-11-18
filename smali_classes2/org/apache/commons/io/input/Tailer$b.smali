.class final Lorg/apache/commons/io/input/Tailer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/Tailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/RandomAccessFile;


# direct methods
.method private constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/io/input/Tailer$b;->a:Ljava/io/RandomAccessFile;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/input/Tailer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/Tailer$b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPointer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
