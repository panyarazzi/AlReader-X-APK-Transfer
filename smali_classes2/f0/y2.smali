.class public final synthetic Lf0/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/y2;->a:Lorg/apache/commons/io/function/IOPredicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/y2;->a:Lorg/apache/commons/io/function/IOPredicate;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/i;->Q(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
