.class public Lorg/apache/commons/io/output/AppendableOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Appendable;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/output/AppendableOutputStream;->a:Ljava/lang/Appendable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAppendable()Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/AppendableOutputStream;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/AppendableOutputStream;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    int-to-char p1, p1

    .line 4
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    .line 6
    .line 7
    return-void
.end method
