.class final Lorg/apache/james/mime4j/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/util/ByteSequence;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/apache/james/mime4j/util/c;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/util/c;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
