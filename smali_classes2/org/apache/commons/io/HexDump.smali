.class public Lorg/apache/commons/io/HexDump;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EOL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final a:[C

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/commons/io/HexDump;->EOL:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/commons/io/HexDump;->a:[C

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/commons/io/HexDump;->b:[I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x1c
        0x18
        0x14
        0x10
        0xc
        0x8
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/apache/commons/io/HexDump;->a:[C

    .line 6
    .line 7
    sget-object v2, Lorg/apache/commons/io/HexDump;->b:[I

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x6

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    shr-int v2, p1, v2

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 16
    .line 17
    aget-char v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lorg/apache/commons/io/HexDump;->a:[C

    .line 7
    .line 8
    sget-object v2, Lorg/apache/commons/io/HexDump;->b:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    shr-long v2, p1, v2

    .line 13
    .line 14
    long-to-int v3, v2

    .line 15
    and-int/lit8 v2, v3, 0xf

    .line 16
    .line 17
    aget-char v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static dump([BJLjava/io/OutputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 18
    const-string v0, "stream"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-static {p3}, Lorg/apache/commons/io/output/CloseShieldOutputStream;->wrap(Ljava/io/OutputStream;)Lorg/apache/commons/io/output/CloseShieldOutputStream;

    move-result-object p3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 20
    :try_start_0
    array-length p3, p0

    sub-int v6, p3, p4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v0

    move v5, p4

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/io/HexDump;->dump([BJLjava/lang/Appendable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static dump([BJLjava/lang/Appendable;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    const-string v3, "appendable"

    invoke-static {p3, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p4, :cond_7

    .line 3
    array-length v3, p0

    if-ge p4, v3, :cond_7

    int-to-long v3, p4

    add-long/2addr p1, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-ltz p5, :cond_6

    add-int v4, p4, p5

    .line 5
    array-length v5, p0

    if-gt v4, v5, :cond_6

    :goto_0
    if-ge p4, v4, :cond_5

    sub-int p5, v4, p4

    if-le p5, v1, :cond_0

    const/16 p5, 0x10

    .line 6
    :cond_0
    invoke-static {v3, p1, p2}, Lorg/apache/commons/io/HexDump;->b(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    if-ge v5, p5, :cond_1

    add-int v7, v5, p4

    .line 7
    aget-byte v7, p0, v7

    invoke-static {v3, v7}, Lorg/apache/commons/io/HexDump;->a(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_1
    const-string v7, "  "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, p5, :cond_4

    add-int v7, v5, p4

    .line 10
    aget-byte v7, p0, v7

    if-lt v7, v6, :cond_3

    const/16 v8, 0x7f

    if-ge v7, v8, :cond_3

    int-to-char v7, v7

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const/16 v7, 0x2e

    .line 12
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/2addr v5, v2

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    int-to-long v5, p5

    add-long/2addr p1, v5

    add-int/2addr p4, v1

    goto :goto_0

    :cond_5
    return-void

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v0

    aput-object p3, p4, v2

    const/4 p2, 0x2

    aput-object p0, p4, p2

    const-string p0, "Range [%s, %<s + %s) out of bounds for length %s"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal index: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " into array of length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static dump([BLjava/lang/Appendable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v5, p0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/io/HexDump;->dump([BJLjava/lang/Appendable;II)V

    return-void
.end method
