.class Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realLoadAllLists"
.end annotation


# instance fields
.field private final needReload:Z

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->needReload:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 2
    .line 3
    const-string v1, "handler start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;->endRealLoad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 14
    .line 15
    const-string v1, "handler end"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 2
    .line 3
    const-string/jumbo v1, "thread start"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->needReload:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f120065

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 71
    .line 72
    const-wide/16 v2, 0x1

    .line 73
    .line 74
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f12006f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 122
    .line 123
    const-wide/16 v2, 0x2

    .line 124
    .line 125
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f120057

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 173
    .line 174
    const-wide/16 v2, 0x3

    .line 175
    .line 176
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v3, 0x7f120063

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 221
    .line 222
    .line 223
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 224
    .line 225
    const-wide/16 v2, 0x7

    .line 226
    .line 227
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v3, 0x7f120491

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 270
    .line 271
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 272
    .line 273
    .line 274
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 275
    .line 276
    const-wide/16 v2, 0x4

    .line 277
    .line 278
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 279
    .line 280
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v3, 0x7f120044

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 321
    .line 322
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 323
    .line 324
    .line 325
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 326
    .line 327
    const-wide/16 v2, 0x5

    .line 328
    .line 329
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 330
    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v3, 0x7f12048e

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 372
    .line 373
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 374
    .line 375
    .line 376
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 377
    .line 378
    const-wide/16 v1, 0x6

    .line 379
    .line 380
    iput-wide v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 381
    .line 382
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 389
    .line 390
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v2, 0x7f120066

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->needReload:Z

    .line 423
    .line 424
    if-eqz v0, :cond_1

    .line 425
    .line 426
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 427
    .line 428
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 435
    .line 436
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_2

    .line 445
    .line 446
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/a;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/a;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 452
    .line 453
    const-string/jumbo v2, "thread end 1"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 466
    .line 467
    const-string/jumbo v1, "thread interruped"

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    :goto_0
    return-void
.end method
