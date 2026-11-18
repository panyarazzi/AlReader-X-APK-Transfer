.class public Lcom/neverland/engbook/level2/AlOneParagraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public is_prepared:Z

.field public length:I

.field public level:J

.field public paragraph:J

.field public positionE:I

.field public positionS:I

.field public prop_1:J

.field public prop_2:J

.field public prop_3:J

.field public ptext:[C

.field public start:I

.field public table_counter:I

.field public table_start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->table_start:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->table_counter:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->is_prepared:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->positionS:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->positionE:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->level:J

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->table_start:I

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->table_counter:I

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [C

    .line 72
    .line 73
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->is_prepared:Z

    .line 80
    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 7
    .line 8
    const-wide/high16 v3, 0x30000000000000L

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, v3

    .line 14
    long-to-int v2, v1

    .line 15
    const/high16 v1, 0x100000

    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    const/high16 v1, 0x200000

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x300000

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "*@\r\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "@\r\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "*\r\n"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->positionS:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->positionE:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v5, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v6, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-wide v7, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-wide v8, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-wide v9, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->level:J

    .line 94
    .line 95
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v10, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->table_start:I

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget v11, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->table_counter:I

    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v12, 0xb

    .line 112
    .line 113
    new-array v12, v12, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    aput-object v1, v12, v13

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v2, v12, v1

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    aput-object v3, v12, v1

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    aput-object v4, v12, v1

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    aput-object v5, v12, v1

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    aput-object v6, v12, v1

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    aput-object v7, v12, v1

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    aput-object v8, v12, v1

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    aput-object v9, v12, v1

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    aput-object v10, v12, v1

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    aput-object v11, v12, v1

    .line 150
    .line 151
    const-string v1, "%d/%d/%d/%d 0x%016x-0x%016x-0x%016x-0x%016x %d %d %d"

    .line 152
    .line 153
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->positionS:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->positionE:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->level:J

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->table_start:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->table_counter:I

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlOneParagraph;->is_prepared:Z

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
