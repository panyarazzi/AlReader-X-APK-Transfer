.class public final synthetic Lorg/apache/commons/io/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/x0;->a:Ljava/io/File;

    iput-object p2, p0, Lorg/apache/commons/io/x0;->b:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public synthetic asSupplier()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/i3;->a(Lorg/apache/commons/io/function/IOSupplier;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/x0;->a:Ljava/io/File;

    iget-object v1, p0, Lorg/apache/commons/io/x0;->b:Ljava/time/Instant;

    invoke-static {v0, v1}, Lorg/apache/commons/io/FileUtils;->h(Ljava/io/File;Ljava/time/Instant;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
