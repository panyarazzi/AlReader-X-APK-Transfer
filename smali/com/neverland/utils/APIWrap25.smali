.class public Lcom/neverland/utils/APIWrap25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lastRecent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/utils/DinamicShortcutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addRecentShortCut1(Landroid/app/Activity;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x19
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getLastRecentList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/neverland/utils/APIWrap25;->lastRecent:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v1, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/neverland/utils/DinamicShortcutInfo;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/neverland/utils/DinamicShortcutInfo;->fileName:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lcom/neverland/utils/APIWrap25;->lastRecent:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/neverland/utils/DinamicShortcutInfo;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/neverland/utils/DinamicShortcutInfo;->fileName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v3, v1, :cond_6

    .line 65
    .line 66
    sput-object v0, Lcom/neverland/utils/APIWrap25;->lastRecent:Ljava/util/ArrayList;

    .line 67
    .line 68
    :try_start_0
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {}, Landroidx/core/content/pm/o0;->a()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Landroidx/core/content/pm/z0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroidx/core/content/pm/e1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-eqz v1, :cond_6

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroidx/core/content/pm/u0;->a(Landroid/content/pm/ShortcutManager;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v2, v4, :cond_5

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/neverland/utils/DinamicShortcutInfo;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/neverland/utils/DinamicShortcutInfo;->title:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v4

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_2
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/neverland/utils/DinamicShortcutInfo;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/neverland/utils/DinamicShortcutInfo;->fileName:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v5, 0x2f

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, -0x1

    .line 139
    if-eq v4, v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/neverland/utils/DinamicShortcutInfo;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/neverland/utils/DinamicShortcutInfo;->fileName:Ljava/lang/String;

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/neverland/utils/DinamicShortcutInfo;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/neverland/utils/DinamicShortcutInfo;->fileName:Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    :goto_4
    new-instance v5, Landroid/content/Intent;

    .line 165
    .line 166
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x10000000

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x4000000

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v6, "android.intent.action.VIEW"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "alreaderext:/"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lcom/neverland/utils/DinamicShortcutInfo;

    .line 205
    .line 206
    iget-object v7, v7, Lcom/neverland/utils/DinamicShortcutInfo;->fileName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/core/content/pm/l;->a()V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 226
    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v8, "id"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lcom/neverland/utils/DinamicShortcutInfo;

    .line 242
    .line 243
    iget-wide v8, v8, Lcom/neverland/utils/DinamicShortcutInfo;->id:J

    .line 244
    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v6, v7}, Landroidx/core/content/pm/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6, v4}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6, v4}, Landroidx/core/content/pm/s;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 269
    .line 270
    const v7, 0x7f0800fe

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v7}, Lcom/neverland/utils/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v4, v6}, Landroidx/core/content/pm/r;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4, v5}, Lcom/neverland/utils/f;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Landroidx/core/content/pm/p;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-lez p0, :cond_6

    .line 305
    .line 306
    invoke-static {v1, v3}, Landroidx/core/content/pm/b1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catch_2
    move-exception p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_7
    return-void
.end method
