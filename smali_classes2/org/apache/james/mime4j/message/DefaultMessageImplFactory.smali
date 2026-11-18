.class public Lorg/apache/james/mime4j/message/DefaultMessageImplFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/message/MessageImplFactory;


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


# virtual methods
.method public messageImpl()Lorg/apache/james/mime4j/message/MessageImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/MessageImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MessageImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
