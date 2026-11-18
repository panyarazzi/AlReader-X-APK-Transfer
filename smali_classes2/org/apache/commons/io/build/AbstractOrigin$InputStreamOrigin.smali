.class public Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStreamOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/io/InputStream;",
        "Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/io/InputStream;

    .line 6
    .line 7
    return-object p1
.end method
