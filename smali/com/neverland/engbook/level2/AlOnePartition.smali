.class public Lcom/neverland/engbook/level2/AlOnePartition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public complete:Z

.field public fileName:Ljava/lang/String;

.field public fileNum:I

.field public length:I

.field public par0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level2/AlOneParagraph;",
            ">;"
        }
    .end annotation
.end field

.field public start_par:I

.field public start_pos:I

.field public start_size:I


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
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->complete:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->start_par:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->par0:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->complete:Z

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->fileName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->fileNum:I

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->start_pos:I

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->start_size:I

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->start_par:I

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->length:I

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlOnePartition;->par0:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    new-instance v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/neverland/engbook/level2/AlOneParagraph;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/neverland/engbook/level2/AlOneParagraph;->readExternal(Ljava/io/ObjectInput;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlOnePartition;->par0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->start_size:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/neverland/engbook/level2/AlOnePartition;->length:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlOnePartition;->fileName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const-string v0, "0x%08x-0x%08x %s"

    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->complete:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->fileNum:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->start_pos:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->start_size:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->start_par:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->length:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlOnePartition;->par0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlOnePartition;->par0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/neverland/engbook/level2/AlOneParagraph;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
