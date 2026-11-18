.class public Lcom/neverland/engbook/util/AlOneItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allWidth:I

.field public backColor1:I

.field public base_line_down1:I

.field public base_line_downExceptFirst:I

.field public base_line_up:I

.field public base_line_up4text:I

.field public base_line_upExceptFirst:I

.field public borderColor1:J

.field public cntObject:I

.field public count:I

.field public height:I

.field public interline:I

.field public isArabic:Z

.field public isEnd:Z

.field public isLeft:I

.field public isNote:Z

.field public isPrepare:Z

.field public isRed:I

.field public isRight:I

.field public isStart:Z

.field public isTableRow:Z

.field public justify:J

.field public listIndent:I

.field public mtop:I

.field public needHeihtImage:Z

.field public num1:I

.field public pos:[I

.field public prop_1:J

.field public prop_2:J

.field public prop_3:J

.field public realLength:I

.field public spaceAfterHyph:I

.field public start_pos:I

.field public style:[J

.field public table_row:I

.field public table_start:I

.field public text:[C

.field public textWidth:I

.field public width:[I

.field public yDrawPosition:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->start_pos:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/neverland/engbook/util/AlOneItem;->needHeihtImage:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->cntObject:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isEnd:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isStart:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isRed:I

    .line 17
    .line 18
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isLeft:I

    .line 19
    .line 20
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isRight:I

    .line 21
    .line 22
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->height:I

    .line 23
    .line 24
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->mtop:I

    .line 25
    .line 26
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->base_line_up:I

    .line 27
    .line 28
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->base_line_down1:I

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/neverland/engbook/util/AlOneItem;->justify:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/neverland/engbook/util/AlOneItem;->prop_1:J

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/neverland/engbook/util/AlOneItem;->prop_2:J

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/neverland/engbook/util/AlOneItem;->prop_3:J

    .line 39
    .line 40
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->num1:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/neverland/engbook/util/AlOneItem;->backColor1:I

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/neverland/engbook/util/AlOneItem;->borderColor1:J

    .line 48
    .line 49
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->count:I

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    iput v2, p0, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 54
    .line 55
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->textWidth:I

    .line 56
    .line 57
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->allWidth:I

    .line 58
    .line 59
    new-array v3, v2, [C

    .line 60
    .line 61
    iput-object v3, p0, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 62
    .line 63
    new-array v3, v2, [J

    .line 64
    .line 65
    iput-object v3, p0, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 66
    .line 67
    new-array v3, v2, [I

    .line 68
    .line 69
    iput-object v3, p0, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 70
    .line 71
    new-array v2, v2, [I

    .line 72
    .line 73
    iput-object v2, p0, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isNote:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isPrepare:Z

    .line 78
    .line 79
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->spaceAfterHyph:I

    .line 80
    .line 81
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->interline:I

    .line 82
    .line 83
    iput v1, p0, Lcom/neverland/engbook/util/AlOneItem;->yDrawPosition:I

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isArabic:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isTableRow:Z

    .line 88
    .line 89
    iput v1, p0, Lcom/neverland/engbook/util/AlOneItem;->table_start:I

    .line 90
    .line 91
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->table_row:I

    .line 92
    .line 93
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->listIndent:I

    .line 94
    .line 95
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->base_line_up4text:I

    .line 96
    .line 97
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->base_line_upExceptFirst:I

    .line 98
    .line 99
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->base_line_downExceptFirst:I

    .line 100
    .line 101
    return-void
.end method

.method public static add_empty()Lcom/neverland/engbook/util/AlOneItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/AlOneItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlOneItem;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static free(Lcom/neverland/engbook/util/AlOneItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 3
    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 9
    .line 10
    return-void
.end method

.method public static incItemLength(Lcom/neverland/engbook/util/AlOneItem;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    iget-object v3, p0, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 14
    .line 15
    new-array v0, v1, [J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 18
    .line 19
    iget v3, p0, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 20
    .line 21
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 25
    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 29
    .line 30
    iget v3, p0, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 31
    .line 32
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 40
    .line 41
    iget v3, p0, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 42
    .line 43
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 47
    .line 48
    iput v1, p0, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method a(Lcom/neverland/engbook/util/AlOneItem;)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 2
    .line 3
    iget v1, p1, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/neverland/engbook/util/AlOneItem;->incItemLength(Lcom/neverland/engbook/util/AlOneItem;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 12
    .line 13
    iget-object v2, p0, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 22
    .line 23
    iget v2, p1, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 31
    .line 32
    iget v2, p1, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 40
    .line 41
    iget v2, p1, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->start_pos:I

    .line 47
    .line 48
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->start_pos:I

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/neverland/engbook/util/AlOneItem;->needHeihtImage:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->needHeihtImage:Z

    .line 53
    .line 54
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->cntObject:I

    .line 55
    .line 56
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->cntObject:I

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/neverland/engbook/util/AlOneItem;->isEnd:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isEnd:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/neverland/engbook/util/AlOneItem;->isStart:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isStart:Z

    .line 65
    .line 66
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->isRed:I

    .line 67
    .line 68
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isRed:I

    .line 69
    .line 70
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->isLeft:I

    .line 71
    .line 72
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isLeft:I

    .line 73
    .line 74
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->isRight:I

    .line 75
    .line 76
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isRight:I

    .line 77
    .line 78
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->height:I

    .line 79
    .line 80
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->height:I

    .line 81
    .line 82
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->mtop:I

    .line 83
    .line 84
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->mtop:I

    .line 85
    .line 86
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->base_line_up:I

    .line 87
    .line 88
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->base_line_up:I

    .line 89
    .line 90
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->base_line_down1:I

    .line 91
    .line 92
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->base_line_down1:I

    .line 93
    .line 94
    iget-wide v0, p1, Lcom/neverland/engbook/util/AlOneItem;->justify:J

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneItem;->justify:J

    .line 97
    .line 98
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->count:I

    .line 99
    .line 100
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->count:I

    .line 101
    .line 102
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->listIndent:I

    .line 103
    .line 104
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->listIndent:I

    .line 105
    .line 106
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->num1:I

    .line 107
    .line 108
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->num1:I

    .line 109
    .line 110
    iget-wide v0, p1, Lcom/neverland/engbook/util/AlOneItem;->prop_1:J

    .line 111
    .line 112
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneItem;->prop_1:J

    .line 113
    .line 114
    iget-wide v0, p1, Lcom/neverland/engbook/util/AlOneItem;->prop_2:J

    .line 115
    .line 116
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneItem;->prop_2:J

    .line 117
    .line 118
    iget-wide v0, p1, Lcom/neverland/engbook/util/AlOneItem;->prop_3:J

    .line 119
    .line 120
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneItem;->prop_3:J

    .line 121
    .line 122
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->backColor1:I

    .line 123
    .line 124
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->backColor1:I

    .line 125
    .line 126
    iget-wide v0, p1, Lcom/neverland/engbook/util/AlOneItem;->borderColor1:J

    .line 127
    .line 128
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneItem;->borderColor1:J

    .line 129
    .line 130
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->textWidth:I

    .line 131
    .line 132
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->textWidth:I

    .line 133
    .line 134
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->allWidth:I

    .line 135
    .line 136
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->allWidth:I

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/neverland/engbook/util/AlOneItem;->isNote:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isNote:Z

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/neverland/engbook/util/AlOneItem;->isPrepare:Z

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isPrepare:Z

    .line 145
    .line 146
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->spaceAfterHyph:I

    .line 147
    .line 148
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->spaceAfterHyph:I

    .line 149
    .line 150
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->interline:I

    .line 151
    .line 152
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->interline:I

    .line 153
    .line 154
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->yDrawPosition:I

    .line 155
    .line 156
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->yDrawPosition:I

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/neverland/engbook/util/AlOneItem;->isArabic:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isArabic:Z

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/neverland/engbook/util/AlOneItem;->isTableRow:Z

    .line 163
    .line 164
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneItem;->isTableRow:Z

    .line 165
    .line 166
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->base_line_up4text:I

    .line 167
    .line 168
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->base_line_up4text:I

    .line 169
    .line 170
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->base_line_upExceptFirst:I

    .line 171
    .line 172
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->base_line_upExceptFirst:I

    .line 173
    .line 174
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->base_line_downExceptFirst:I

    .line 175
    .line 176
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->base_line_downExceptFirst:I

    .line 177
    .line 178
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->table_start:I

    .line 179
    .line 180
    iput v0, p0, Lcom/neverland/engbook/util/AlOneItem;->table_start:I

    .line 181
    .line 182
    iget p1, p1, Lcom/neverland/engbook/util/AlOneItem;->table_row:I

    .line 183
    .line 184
    iput p1, p0, Lcom/neverland/engbook/util/AlOneItem;->table_row:I

    .line 185
    .line 186
    return-void
.end method
