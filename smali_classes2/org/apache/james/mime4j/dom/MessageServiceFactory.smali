.class public abstract Lorg/apache/james/mime4j/dom/MessageServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lorg/apache/james/mime4j/dom/MessageServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/james/mime4j/dom/MessageServiceFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/james/mime4j/dom/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/MessageServiceFactory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract newMessageBuilder()Lorg/apache/james/mime4j/dom/MessageBuilder;
.end method

.method public abstract newMessageWriter()Lorg/apache/james/mime4j/dom/MessageWriter;
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
