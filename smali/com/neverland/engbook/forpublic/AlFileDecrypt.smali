.class public Lcom/neverland/engbook/forpublic/AlFileDecrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected pos:I

.field protected size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->size:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->pos:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getOutFileExt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".\u0433\u0442\u043b\u0442\u0449\u0446\u0442"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final open(Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->realOpen(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public read([BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v2, p0, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->pos:I

    .line 6
    .line 7
    add-int v3, v2, v0

    .line 8
    .line 9
    iget v4, p0, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->size:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    add-int v3, p2, v1

    .line 14
    .line 15
    const-string/jumbo v4, "test text, simulating a file decryption"

    .line 16
    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v1, -0x1

    .line 32
    :cond_0
    return v1
.end method

.method public realOpen(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final seek(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->pos:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->size:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->pos:I

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->pos:I

    .line 12
    .line 13
    return p1
.end method
