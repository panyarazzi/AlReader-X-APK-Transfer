.class public Lorg/apache/james/mime4j/stream/MimeTokenStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apache/james/mime4j/stream/MimeConfig;

.field private final b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private final c:Lorg/apache/james/mime4j/stream/FieldBuilder;

.field private final d:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

.field private final e:Ljava/util/LinkedList;

.field private f:Lorg/apache/james/mime4j/stream/EntityState;

.field private g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

.field private h:Lorg/apache/james/mime4j/stream/RecursionMode;

.field private i:Lorg/apache/james/mime4j/stream/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/james/mime4j/stream/MimeTokenStream;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->e:Ljava/util/LinkedList;

    .line 7
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_OF_STREAM:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->f:Lorg/apache/james/mime4j/stream/EntityState;

    .line 8
    sget-object v0, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->h:Lorg/apache/james/mime4j/stream/RecursionMode;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lorg/apache/james/mime4j/stream/MimeConfig;->DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

    :goto_0
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->a:Lorg/apache/james/mime4j/stream/MimeConfig;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p3, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;

    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxHeaderLen()I

    move-result v0

    invoke-direct {p3, v0}, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;-><init>(I)V

    :goto_1
    iput-object p3, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->c:Lorg/apache/james/mime4j/stream/FieldBuilder;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/MimeConfig;->isStrictParsing()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    goto :goto_2

    :cond_3
    sget-object p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    :goto_2
    iput-object p2, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    if-eqz p4, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    new-instance p4, Lorg/apache/james/mime4j/stream/b;

    invoke-direct {p4}, Lorg/apache/james/mime4j/stream/b;-><init>()V

    :goto_3
    iput-object p4, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->d:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/james/mime4j/stream/MimeTokenStream;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/EntityState;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->a:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/MimeConfig;->isCountLineNumbers()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v4, Lorg/apache/james/mime4j/io/LineNumberInputStream;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct {v4, p1}, Lorg/apache/james/mime4j/io/LineNumberInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/apache/james/mime4j/stream/d;

    .line 17
    .line 18
    iget-object v5, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->a:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 19
    .line 20
    sget-object v7, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 21
    .line 22
    iget-object v8, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 23
    .line 24
    iget-object v9, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->c:Lorg/apache/james/mime4j/stream/FieldBuilder;

    .line 25
    .line 26
    iget-object v10, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->d:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v3, v4

    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Lorg/apache/james/mime4j/stream/d;-><init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->i:Lorg/apache/james/mime4j/stream/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    new-instance v2, Lorg/apache/james/mime4j/stream/d;

    .line 40
    .line 41
    iget-object v8, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->a:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 42
    .line 43
    sget-object v10, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 44
    .line 45
    iget-object v11, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 46
    .line 47
    iget-object v12, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->c:Lorg/apache/james/mime4j/stream/FieldBuilder;

    .line 48
    .line 49
    iget-object v13, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->d:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v5, v2

    .line 53
    move-object v7, p1

    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    invoke-direct/range {v5 .. v13}, Lorg/apache/james/mime4j/stream/d;-><init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->i:Lorg/apache/james/mime4j/stream/d;

    .line 60
    .line 61
    :goto_0
    iget-object v1, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->i:Lorg/apache/james/mime4j/stream/d;

    .line 62
    .line 63
    iget-object v2, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->h:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/stream/d;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->i:Lorg/apache/james/mime4j/stream/d;

    .line 69
    .line 70
    iput-object v1, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 71
    .line 72
    iget-object v1, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->e:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->e:Ljava/util/LinkedList;

    .line 78
    .line 79
    iget-object v2, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 85
    .line 86
    invoke-interface {v1}, Lorg/apache/james/mime4j/stream/EntityStateMachine;->getState()Lorg/apache/james/mime4j/stream/EntityState;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->f:Lorg/apache/james/mime4j/stream/EntityState;

    .line 91
    .line 92
    return-void
.end method

.method public static stateToString(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/stream/d;->p(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getBodyDescriptor()Lorg/apache/james/mime4j/stream/BodyDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/EntityStateMachine;->getBodyDescriptor()Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConfig()Lorg/apache/james/mime4j/stream/MimeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->a:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecodedInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/EntityStateMachine;->getDecodedContentStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getField()Lorg/apache/james/mime4j/stream/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/EntityStateMachine;->getField()Lorg/apache/james/mime4j/stream/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/EntityStateMachine;->getContentStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getBodyDescriptor()Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/ContentDescriptor;->getCharset()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lorg/apache/james/mime4j/util/CharsetUtil;->lookup(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    :goto_0
    sget-object v1, Lorg/apache/james/mime4j/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getDecodedInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public getRecursionMode()Lorg/apache/james/mime4j/stream/RecursionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->h:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lorg/apache/james/mime4j/stream/EntityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->f:Lorg/apache/james/mime4j/stream/EntityState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRaw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->h:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RAW:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public next()Lorg/apache/james/mime4j/stream/EntityState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->f:Lorg/apache/james/mime4j/stream/EntityState;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_END_OF_STREAM:Lorg/apache/james/mime4j/stream/EntityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/EntityStateMachine;->advance()Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->e:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/EntityStateMachine;->getState()Lorg/apache/james/mime4j/stream/EntityState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->f:Lorg/apache/james/mime4j/stream/EntityState;

    .line 35
    .line 36
    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_END_OF_STREAM:Lorg/apache/james/mime4j/stream/EntityState;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->e:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 48
    .line 49
    instance-of v1, v0, Lorg/apache/james/mime4j/stream/d;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Lorg/apache/james/mime4j/stream/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/d;->q()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->e:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->e:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 77
    .line 78
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->h:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/stream/EntityStateMachine;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_OF_STREAM:Lorg/apache/james/mime4j/stream/EntityState;

    .line 87
    .line 88
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->f:Lorg/apache/james/mime4j/stream/EntityState;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "No more tokens are available."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->a(Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/EntityState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public parseHeadless(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/apache/james/mime4j/stream/RawField;

    .line 4
    .line 5
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lorg/apache/james/mime4j/stream/RawField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->d:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;->addField(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/Field;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    :goto_0
    sget-object p2, Lorg/apache/james/mime4j/stream/EntityState;->T_END_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->a(Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/EntityState;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->next()Lorg/apache/james/mime4j/stream/EntityState;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Content type may not be null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->h:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->g:Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/stream/EntityStateMachine;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->i:Lorg/apache/james/mime4j/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/d;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeTokenStream;->c:Lorg/apache/james/mime4j/stream/FieldBuilder;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/FieldBuilder;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
