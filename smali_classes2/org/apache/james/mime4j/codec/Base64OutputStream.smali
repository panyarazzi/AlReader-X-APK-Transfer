.class public Lorg/apache/james/mime4j/codec/Base64OutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/codec/Base64OutputStream$b;
    }
.end annotation


# static fields
.field private static final b:[B

.field static final c:[B


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->b:[B

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->c:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    nop

    .line 25
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/16 v0, 0x4c

    .line 1
    sget-object v1, Lorg/apache/james/mime4j/codec/Base64OutputStream;->b:[B

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/james/mime4j/codec/Base64OutputStream;-><init>(Ljava/io/OutputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->b:[B

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;-><init>(Ljava/io/OutputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I[B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;-><init>(Ljava/io/OutputStream;[BLorg/apache/james/mime4j/codec/Base64OutputStream$a;)V

    .line 5
    invoke-static {p2, p3}, Lorg/apache/james/mime4j/codec/a;->a(I[B)Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/apache/james/mime4j/codec/b;->a(Ljava/util/Base64$Encoder;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->a:Ljava/io/OutputStream;

    return-void
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
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
