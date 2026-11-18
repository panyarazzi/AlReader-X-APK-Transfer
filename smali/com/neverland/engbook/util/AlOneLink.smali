.class public Lcom/neverland/engbook/util/AlOneLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public counter:I

.field public iType:I

.field public name:Ljava/lang/String;

.field public positionE:I

.field public positionS:I

.field public tagLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 12
    .line 13
    iput v0, p0, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 14
    .line 15
    iput v1, p0, Lcom/neverland/engbook/util/AlOneLink;->counter:I

    .line 16
    .line 17
    iput v0, p0, Lcom/neverland/engbook/util/AlOneLink;->tagLevel:I

    .line 18
    .line 19
    return-void
.end method

.method public static add(Ljava/lang/String;III)Lcom/neverland/engbook/util/AlOneLink;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/AlOneLink;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlOneLink;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, v0, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 9
    .line 10
    iput p2, v0, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 11
    .line 12
    iput p3, v0, Lcom/neverland/engbook/util/AlOneLink;->tagLevel:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/neverland/engbook/util/AlOneLink;->tagLevel:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
