.class public final synthetic Lorg/apache/commons/io/output/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/q0;->a:[B

    iput p2, p0, Lorg/apache/commons/io/output/q0;->b:I

    iput p3, p0, Lorg/apache/commons/io/output/q0;->c:I

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
    iget-object v0, p0, Lorg/apache/commons/io/output/q0;->a:[B

    iget v1, p0, Lorg/apache/commons/io/output/q0;->b:I

    iget v2, p0, Lorg/apache/commons/io/output/q0;->c:I

    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->b([BII)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method
