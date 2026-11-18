.class Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/engbook/level1/RAR/UnrarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesBypassRAR;->fillBufFromExternalFile(II[BII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:Lcom/neverland/engbook/level1/AlFilesBypassRAR;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/level1/AlFilesBypassRAR;[B[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->c:Lcom/neverland/engbook/level1/AlFilesBypassRAR;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->a:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->b:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic needPassword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lk/a;->a(Lcom/neverland/engbook/level1/RAR/UnrarCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processData([BII)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->b:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->b:[I

    .line 12
    .line 13
    aget p2, p1, v1

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    aput p2, p1, v1

    .line 17
    .line 18
    return-void
.end method
