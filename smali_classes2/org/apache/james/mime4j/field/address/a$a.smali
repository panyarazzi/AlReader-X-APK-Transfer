.class Lorg/apache/james/mime4j/field/address/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/field/address/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/apache/james/mime4j/field/address/SimpleNode;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/field/address/SimpleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/a$a;->a:Lorg/apache/james/mime4j/field/address/SimpleNode;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/james/mime4j/field/address/SimpleNode;->jjtGetNumChildren()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/james/mime4j/field/address/a$a;->c:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/apache/james/mime4j/field/address/a$a;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/james/mime4j/field/address/Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/a$a;->a:Lorg/apache/james/mime4j/field/address/SimpleNode;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/address/a$a;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/james/mime4j/field/address/a$a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/address/SimpleNode;->jjtGetChild(I)Lorg/apache/james/mime4j/field/address/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/address/a$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/address/a$a;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
