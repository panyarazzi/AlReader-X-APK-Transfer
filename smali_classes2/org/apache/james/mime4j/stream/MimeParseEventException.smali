.class public Lorg/apache/james/mime4j/stream/MimeParseEventException;
.super Lorg/apache/james/mime4j/MimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x404bb151428032ceL


# instance fields
.field private final a:Lorg/apache/james/mime4j/stream/Event;


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/stream/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/Event;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/MimeParseEventException;->a:Lorg/apache/james/mime4j/stream/Event;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEvent()Lorg/apache/james/mime4j/stream/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeParseEventException;->a:Lorg/apache/james/mime4j/stream/Event;

    .line 2
    .line 3
    return-object v0
.end method
