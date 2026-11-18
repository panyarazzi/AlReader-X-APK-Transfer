.class public final synthetic Lorg/apache/commons/io/input/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/n;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/n;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/CharacterSetFilterReader;->c(Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method
