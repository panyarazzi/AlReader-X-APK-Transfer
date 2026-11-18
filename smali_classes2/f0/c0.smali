.class public abstract synthetic Lf0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Lf0/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/b0;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->compare(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
