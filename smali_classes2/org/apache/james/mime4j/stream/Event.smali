.class public final Lorg/apache/james/mime4j/stream/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEADERS_PREMATURE_END:Lorg/apache/james/mime4j/stream/Event;

.field public static final INVALID_HEADER:Lorg/apache/james/mime4j/stream/Event;

.field public static final MIME_BODY_PREMATURE_END:Lorg/apache/james/mime4j/stream/Event;

.field public static final OBSOLETE_HEADER:Lorg/apache/james/mime4j/stream/Event;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/stream/Event;

    .line 2
    .line 3
    const-string v1, "Body part ended prematurely. Boundary detected in header or EOF reached."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/stream/Event;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/james/mime4j/stream/Event;->MIME_BODY_PREMATURE_END:Lorg/apache/james/mime4j/stream/Event;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/james/mime4j/stream/Event;

    .line 11
    .line 12
    const-string v1, "Unexpected end of headers detected. Higher level boundary detected or EOF reached."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/stream/Event;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/james/mime4j/stream/Event;->HEADERS_PREMATURE_END:Lorg/apache/james/mime4j/stream/Event;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/james/mime4j/stream/Event;

    .line 20
    .line 21
    const-string v1, "Invalid header encountered"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/stream/Event;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/james/mime4j/stream/Event;->INVALID_HEADER:Lorg/apache/james/mime4j/stream/Event;

    .line 27
    .line 28
    new-instance v0, Lorg/apache/james/mime4j/stream/Event;

    .line 29
    .line 30
    const-string v1, "Obsolete header encountered"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/stream/Event;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/james/mime4j/stream/Event;->OBSOLETE_HEADER:Lorg/apache/james/mime4j/stream/Event;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/Event;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Code may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    instance-of v1, p1, Lorg/apache/james/mime4j/stream/Event;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lorg/apache/james/mime4j/stream/Event;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/Event;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/apache/james/mime4j/stream/Event;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/Event;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/Event;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
