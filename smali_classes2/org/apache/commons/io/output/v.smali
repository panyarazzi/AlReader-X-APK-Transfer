.class public abstract synthetic Lorg/apache/commons/io/output/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lorg/apache/commons/io/output/UncheckedAppendable;C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/commons/io/output/UncheckedAppendable;->append(C)Lorg/apache/commons/io/output/UncheckedAppendable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/apache/commons/io/output/UncheckedAppendable;Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/commons/io/output/UncheckedAppendable;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/io/output/UncheckedAppendable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/apache/commons/io/output/UncheckedAppendable;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedAppendable;->append(Ljava/lang/CharSequence;II)Lorg/apache/commons/io/output/UncheckedAppendable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/Appendable;)Lorg/apache/commons/io/output/UncheckedAppendable;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/z;-><init>(Ljava/lang/Appendable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
