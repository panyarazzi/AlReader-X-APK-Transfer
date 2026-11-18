.class public final synthetic Lorg/apache/commons/io/output/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/output/AbstractByteArrayOutputStream$InputStreamConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct([BII)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->a([BII)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    move-result-object p1

    return-object p1
.end method
