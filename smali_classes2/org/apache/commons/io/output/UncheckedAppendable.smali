.class public interface abstract Lorg/apache/commons/io/output/UncheckedAppendable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# virtual methods
.method public bridge abstract synthetic append(C)Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge abstract synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge abstract synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract append(C)Lorg/apache/commons/io/output/UncheckedAppendable;
.end method

.method public abstract append(Ljava/lang/CharSequence;)Lorg/apache/commons/io/output/UncheckedAppendable;
.end method

.method public abstract append(Ljava/lang/CharSequence;II)Lorg/apache/commons/io/output/UncheckedAppendable;
.end method
