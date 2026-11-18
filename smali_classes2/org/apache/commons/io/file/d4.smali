.class public final synthetic Lorg/apache/commons/io/file/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/file/PathFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/file/PathFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/file/d4;->a:Lorg/apache/commons/io/file/PathFilter;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/d4;->a:Lorg/apache/commons/io/file/PathFilter;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lorg/apache/commons/io/file/PathUtils;->a(Lorg/apache/commons/io/file/PathFilter;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method
