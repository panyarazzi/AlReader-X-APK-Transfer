.class public final synthetic Lorg/apache/commons/io/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/k0;->a:Ljava/io/File;

    iput-wide p2, p0, Lorg/apache/commons/io/k0;->b:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/k0;->a:Ljava/io/File;

    iget-wide v1, p0, Lorg/apache/commons/io/k0;->b:J

    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/FileUtils;->d(Ljava/io/File;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
