.class public Lcom/neverland/utils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    move-object v7, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v7

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :goto_0
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw p1
.end method

.method public static getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    invoke-static {p1}, Lcom/neverland/utils/FileUtils;->isLocalStorageDocument(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/neverland/utils/FileUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, ":"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aget-object v1, p1, v4

    .line 38
    .line 39
    const-string v3, "primary"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "/"

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    const-string/jumbo v3, "storage"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 82
    .line 83
    :try_start_0
    const-string v3, "android.os.storage.StorageVolume"

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "getVolumeList"

    .line 94
    .line 95
    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "getUuid"

    .line 100
    .line 101
    invoke-virtual {v3, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "getState"

    .line 106
    .line 107
    invoke-virtual {v3, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "getPath"

    .line 112
    .line 113
    invoke-virtual {v3, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "isPrimary"

    .line 118
    .line 119
    invoke-virtual {v3, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "isEmulated"

    .line 124
    .line 125
    invoke-virtual {v3, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v6, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :goto_0
    if-ge v4, v6, :cond_d

    .line 138
    .line 139
    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v12, "mounted"

    .line 144
    .line 145
    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_2

    .line 154
    .line 155
    const-string v12, "mounted_ro"

    .line 156
    .line 157
    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_4

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v10, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v12, :cond_4

    .line 199
    .line 200
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_4

    .line 205
    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    aget-object p1, p1, v0

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-object p0

    .line 231
    :cond_4
    :goto_1
    add-int/2addr v4, v0

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    invoke-static {p1}, Lcom/neverland/utils/FileUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "content://downloads/public_downloads"

    .line 244
    .line 245
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p0, p1, v2, v2}, Lcom/neverland/utils/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_6
    invoke-static {p1}, Lcom/neverland/utils/FileUtils;->isMediaDocument(Landroid/net/Uri;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    aget-object v1, p1, v4

    .line 277
    .line 278
    const-string v3, "image"

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    const-string/jumbo v3, "video"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    const-string v3, "audio"

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 310
    .line 311
    :cond_9
    :goto_2
    aget-object p1, p1, v0

    .line 312
    .line 313
    filled-new-array {p1}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string v0, "_id=?"

    .line 318
    .line 319
    invoke-static {p0, v2, v0, p1}, Lcom/neverland/utils/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "content"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-static {p1}, Lcom/neverland/utils/FileUtils;->isGooglePhotosUri(Landroid/net/Uri;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_b
    invoke-static {p0, p1, v2, v2}, Lcom/neverland/utils/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_c
    const-string p0, "file"

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_d

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :catch_0
    :cond_d
    return-object v2
.end method

.method public static isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.providers.downloads.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.externalstorage.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isGooglePhotosUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.content"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isLocalStorageDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isMediaDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.providers.media.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
