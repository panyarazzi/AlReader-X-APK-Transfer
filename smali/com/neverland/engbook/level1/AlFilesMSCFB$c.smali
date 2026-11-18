.class final Lcom/neverland/engbook/level1/AlFilesMSCFB$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesMSCFB;->parseAsMSCFB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:[B

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:I

.field final synthetic e:Lcom/neverland/engbook/level1/AlFilesMSCFB;

.field final synthetic f:[B

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic l:I

.field final synthetic m:[B

.field final synthetic n:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;[BLkotlin/jvm/internal/Ref$IntRef;ILcom/neverland/engbook/level1/AlFilesMSCFB;[BILkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILkotlin/jvm/internal/Ref$IntRef;I[BLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->b:[B

    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->d:I

    iput-object p5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->e:Lcom/neverland/engbook/level1/AlFilesMSCFB;

    iput-object p6, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->f:[B

    iput p7, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->g:I

    iput-object p8, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->i:Ljava/util/ArrayList;

    iput p10, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->j:I

    iput-object p11, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->k:Lkotlin/jvm/internal/Ref$IntRef;

    iput p12, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->l:I

    iput-object p13, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->m:[B

    iput-object p14, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->n:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;)V
    .locals 13

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getTag()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->j:I

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->k:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x6d

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->j:I

    .line 31
    .line 32
    mul-int v3, v3, v2

    .line 33
    .line 34
    iget v4, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->l:I

    .line 35
    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->e:Lcom/neverland/engbook/level1/AlFilesMSCFB;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->b:[B

    .line 42
    .line 43
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->g:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->m:[B

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    mul-int/lit8 v7, v1, 0x4

    .line 51
    .line 52
    invoke-static {v4, v7}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v9, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->d:I

    .line 57
    .line 58
    mul-int v4, v4, v9

    .line 59
    .line 60
    add-int v7, v3, v4

    .line 61
    .line 62
    mul-int v8, v2, v9

    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v5 .. v12}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->m:[B

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->d:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x4

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 92
    .line 93
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    .line 95
    if-ltz p1, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->m:[B

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v2, -0x12

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->k:Lkotlin/jvm/internal/Ref$IntRef;

    .line 109
    .line 110
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    .line 112
    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->j:I

    .line 113
    .line 114
    sub-int/2addr v2, v0

    .line 115
    add-int/2addr v1, v2

    .line 116
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->e:Lcom/neverland/engbook/level1/AlFilesMSCFB;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->m:[B

    .line 121
    .line 122
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->g:I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 125
    .line 126
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    iget v6, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->d:I

    .line 129
    .line 130
    mul-int v0, v0, v6

    .line 131
    .line 132
    add-int v4, p1, v0

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead([BIIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 141
    .line 142
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    .line 144
    if-ltz p1, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->b:[B

    .line 147
    .line 148
    mul-int/lit8 p1, p1, 0x4

    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-gez p1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 158
    .line 159
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 160
    .line 161
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 162
    .line 163
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 164
    .line 165
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->d:I

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->e:Lcom/neverland/engbook/level1/AlFilesMSCFB;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->f:[B

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->g:I

    .line 178
    .line 179
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 180
    .line 181
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    .line 183
    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->d:I

    .line 184
    .line 185
    mul-int v0, v0, v5

    .line 186
    .line 187
    add-int v3, p1, v0

    .line 188
    .line 189
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 190
    .line 191
    iget v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead([BIIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 199
    .line 200
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 201
    .line 202
    if-ltz p1, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->b:[B

    .line 205
    .line 206
    mul-int/lit8 p1, p1, 0x4

    .line 207
    .line 208
    invoke-static {v0, p1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-gez p1, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 216
    .line 217
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 218
    .line 219
    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->d:I

    .line 220
    .line 221
    new-array v0, v5, [B

    .line 222
    .line 223
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->e:Lcom/neverland/engbook/level1/AlFilesMSCFB;

    .line 224
    .line 225
    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->g:I

    .line 226
    .line 227
    mul-int p1, p1, v5

    .line 228
    .line 229
    add-int v3, v2, p1

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v6, 0x2

    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead([BIIII)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->i:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->a(Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
