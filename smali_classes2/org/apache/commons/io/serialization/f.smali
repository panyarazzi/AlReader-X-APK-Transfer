.class public final synthetic Lorg/apache/commons/io/serialization/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/serialization/h;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/serialization/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
