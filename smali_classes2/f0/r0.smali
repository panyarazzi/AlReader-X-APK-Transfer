.class public final synthetic Lf0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/r0;->a:Lorg/apache/commons/io/function/IOPredicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/x0;->a(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asPredicate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/x0;->b(Lorg/apache/commons/io/function/IOPredicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic negate()Lorg/apache/commons/io/function/IOPredicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/x0;->c(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/x0;->d(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/r0;->a:Lorg/apache/commons/io/function/IOPredicate;

    invoke-static {v0, p1}, Lf0/x0;->g(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
