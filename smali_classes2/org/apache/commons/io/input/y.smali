.class public final synthetic Lorg/apache/commons/io/input/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/ReadAheadInputStream;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/ReadAheadInputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/y;->a:Lorg/apache/commons/io/input/ReadAheadInputStream;

    iput-object p2, p0, Lorg/apache/commons/io/input/y;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/y;->a:Lorg/apache/commons/io/input/ReadAheadInputStream;

    iget-object v1, p0, Lorg/apache/commons/io/input/y;->b:[B

    invoke-static {v0, v1}, Lorg/apache/commons/io/input/ReadAheadInputStream;->a(Lorg/apache/commons/io/input/ReadAheadInputStream;[B)V

    return-void
.end method
