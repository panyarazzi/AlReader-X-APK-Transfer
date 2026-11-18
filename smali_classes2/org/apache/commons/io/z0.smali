.class public final synthetic Lorg/apache/commons/io/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->forceDelete(Ljava/io/File;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/d;->a(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asConsumer()Ljava/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/d;->b(Lorg/apache/commons/io/function/IOConsumer;)Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method
