.class public final enum Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

.field public static final enum INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

.field private static final magicCashe:[B


# instance fields
.field private final TAG:Ljava/lang/String;

.field private formatForSave:Landroid/graphics/Bitmap$CompressFormat;

.field private final holderViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pool:Ljava/util/concurrent/ExecutorService;

.field private final queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

.field private final syncObj:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 3
    .line 4
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->$values()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->$VALUES:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->magicCashe:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x41t
        0x6ct
        0x52t
        0x58t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NetCoverManager"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->holderViews:Ljava/util/Map;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->syncObj:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    .line 24
    .line 25
    invoke-direct {v6}, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p2, 0x1a

    .line 37
    .line 38
    if-ge p1, p2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x4

    .line 44
    const/4 v2, 0x4

    .line 45
    :goto_0
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    move v1, v2

    .line 53
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->pool:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->holderViews:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->downloadAllData(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private downloadAllData(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "://"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "file://"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_10

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ge v6, v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/2addr v7, v8

    .line 52
    add-int/2addr v6, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_17

    .line 56
    .line 57
    :cond_0
    and-int/lit16 v6, v7, 0xff

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 63
    .line 64
    iget-object v7, v7, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, "net1"

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v7, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x2f

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    int-to-long v8, v6

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v6, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 108
    .line 109
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-long v8, v6

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/16 v10, 0xc8

    .line 152
    .line 153
    const/4 v11, -0x1

    .line 154
    if-ge v9, v10, :cond_2

    .line 155
    .line 156
    add-int/2addr v6, v0

    .line 157
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v6, v11, :cond_2

    .line 162
    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    if-le v8, v9, :cond_1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    add-int/2addr v8, v0

    .line 169
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    :goto_2
    new-instance v6, Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    cmp-long v3, v7, v9

    .line 219
    .line 220
    if-lez v3, :cond_9

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    :try_start_1
    new-array v3, v3, [B

    .line 224
    .line 225
    fill-array-data v3, :array_0

    .line 226
    .line 227
    .line 228
    new-instance v7, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v7, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 234
    .line 235
    .line 236
    aget-byte v8, v3, v5

    .line 237
    .line 238
    sget-object v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->magicCashe:[B

    .line 239
    .line 240
    aget-byte v10, v9, v5

    .line 241
    .line 242
    if-ne v8, v10, :cond_7

    .line 243
    .line 244
    aget-byte v8, v3, v0

    .line 245
    .line 246
    aget-byte v10, v9, v0

    .line 247
    .line 248
    if-ne v8, v10, :cond_7

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    aget-byte v10, v3, v8

    .line 252
    .line 253
    aget-byte v12, v9, v8

    .line 254
    .line 255
    if-ne v10, v12, :cond_7

    .line 256
    .line 257
    const/4 v10, 0x3

    .line 258
    aget-byte v12, v3, v10

    .line 259
    .line 260
    aget-byte v9, v9, v10

    .line 261
    .line 262
    if-ne v12, v9, :cond_7

    .line 263
    .line 264
    invoke-virtual {v7, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 268
    .line 269
    .line 270
    aget-byte v9, v3, v5

    .line 271
    .line 272
    and-int/lit16 v9, v9, 0xff

    .line 273
    .line 274
    aget-byte v10, v3, v0

    .line 275
    .line 276
    and-int/lit16 v10, v10, 0xff

    .line 277
    .line 278
    shl-int/lit8 v10, v10, 0x8

    .line 279
    .line 280
    or-int/2addr v9, v10

    .line 281
    aget-byte v10, v3, v8

    .line 282
    .line 283
    and-int/lit16 v10, v10, 0xff

    .line 284
    .line 285
    shl-int/lit8 v10, v10, 0x10

    .line 286
    .line 287
    or-int/2addr v9, v10

    .line 288
    if-lez v9, :cond_3

    .line 289
    .line 290
    new-array v9, v9, [B

    .line 291
    .line 292
    invoke-virtual {v7, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :catch_1
    move-exception v3

    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_3
    :goto_3
    invoke-virtual {v7, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 303
    .line 304
    .line 305
    aget-byte v9, v3, v5

    .line 306
    .line 307
    and-int/lit16 v9, v9, 0xff

    .line 308
    .line 309
    aget-byte v10, v3, v0

    .line 310
    .line 311
    and-int/lit16 v10, v10, 0xff

    .line 312
    .line 313
    shl-int/lit8 v10, v10, 0x8

    .line 314
    .line 315
    or-int/2addr v9, v10

    .line 316
    aget-byte v10, v3, v8

    .line 317
    .line 318
    and-int/lit16 v10, v10, 0xff

    .line 319
    .line 320
    shl-int/lit8 v10, v10, 0x10

    .line 321
    .line 322
    or-int/2addr v9, v10

    .line 323
    if-lez v9, :cond_4

    .line 324
    .line 325
    new-array v9, v9, [B

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 328
    .line 329
    .line 330
    :cond_4
    invoke-virtual {v7, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 331
    .line 332
    .line 333
    aget-byte v9, v3, v5

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    aget-byte v10, v3, v0

    .line 338
    .line 339
    and-int/lit16 v10, v10, 0xff

    .line 340
    .line 341
    shl-int/lit8 v10, v10, 0x8

    .line 342
    .line 343
    or-int/2addr v9, v10

    .line 344
    aget-byte v3, v3, v8

    .line 345
    .line 346
    and-int/lit16 v3, v3, 0xff

    .line 347
    .line 348
    shl-int/lit8 v3, v3, 0x10

    .line 349
    .line 350
    or-int/2addr v3, v9

    .line 351
    if-lez v3, :cond_5

    .line 352
    .line 353
    new-array v8, v3, [B

    .line 354
    .line 355
    invoke-virtual {v7, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 356
    .line 357
    .line 358
    const-string v9, ""

    .line 359
    .line 360
    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :try_start_3
    invoke-static {v8, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    monitor-exit v9

    .line 368
    goto :goto_4

    .line 369
    :catchall_1
    move-exception v3

    .line 370
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    :try_start_4
    throw v3

    .line 372
    :cond_5
    :goto_4
    iget-object v3, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 373
    .line 374
    if-nez v3, :cond_6

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_6
    const/4 v3, 0x0

    .line 379
    :goto_5
    iput-boolean v3, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->is404:Z

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    .line 384
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catch_2
    move-exception p1

    .line 389
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 390
    .line 391
    .line 392
    :goto_6
    return-object v4

    .line 393
    :cond_7
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catch_3
    move-exception v3

    .line 398
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 399
    .line 400
    .line 401
    :goto_7
    move-object v6, v2

    .line 402
    goto :goto_b

    .line 403
    :catchall_2
    move-exception p1

    .line 404
    move-object v7, v2

    .line 405
    goto :goto_9

    .line 406
    :catch_4
    move-exception v3

    .line 407
    move-object v7, v2

    .line 408
    :goto_8
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 409
    .line 410
    .line 411
    if-eqz v7, :cond_9

    .line 412
    .line 413
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :catch_5
    move-exception v3

    .line 418
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :goto_9
    if-eqz v7, :cond_8

    .line 423
    .line 424
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :catch_6
    move-exception p2

    .line 429
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_a
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 433
    :cond_9
    :goto_b
    :try_start_e
    new-instance v3, Ljava/io/File;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :catch_7
    move-exception v1

    .line 447
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 448
    .line 449
    .line 450
    :goto_c
    :try_start_10
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :catch_8
    move-exception v1

    .line 455
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    :goto_d
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 459
    .line 460
    invoke-static {p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->getThumb1(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)[B

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_a

    .line 465
    .line 466
    array-length p2, p1

    .line 467
    if-ne p2, v0, :cond_a

    .line 468
    .line 469
    aget-byte p2, p1, v5

    .line 470
    .line 471
    const/16 v1, 0x64

    .line 472
    .line 473
    if-ne p2, v1, :cond_a

    .line 474
    .line 475
    iput-object v2, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 476
    .line 477
    iput-boolean v0, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->is404:Z

    .line 478
    .line 479
    invoke-direct {p0, v6, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->saveCash(Ljava/io/File;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 480
    .line 481
    .line 482
    return-object v4

    .line 483
    :cond_a
    if-eqz p1, :cond_f

    .line 484
    .line 485
    :try_start_12
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 486
    .line 487
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 491
    .line 492
    const-string v1, ""

    .line 493
    .line 494
    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 495
    :try_start_13
    array-length v3, p1

    .line 496
    invoke-static {p1, v5, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :catchall_3
    move-exception p1

    .line 501
    goto :goto_14

    .line 502
    :catch_9
    move-exception v3

    .line 503
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 504
    .line 505
    .line 506
    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 507
    .line 508
    :goto_e
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 509
    :try_start_15
    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v1, :cond_e

    .line 512
    .line 513
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 514
    .line 515
    if-eq v1, v11, :cond_e

    .line 516
    .line 517
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 518
    .line 519
    if-eq v3, v11, :cond_e

    .line 520
    .line 521
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 522
    .line 523
    sget v7, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 524
    .line 525
    const/high16 v8, 0x43a00000    # 320.0f

    .line 526
    .line 527
    mul-float v7, v7, v8

    .line 528
    .line 529
    const/high16 v8, 0x3f000000    # 0.5f

    .line 530
    .line 531
    add-float/2addr v7, v8

    .line 532
    float-to-int v7, v7

    .line 533
    :goto_f
    if-gt v3, v7, :cond_d

    .line 534
    .line 535
    if-le v1, v7, :cond_b

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_b
    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 539
    .line 540
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 541
    .line 542
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 543
    .line 544
    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 545
    .line 546
    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 547
    .line 548
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 549
    .line 550
    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 551
    .line 552
    const/16 v1, 0xf0

    .line 553
    .line 554
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 555
    .line 556
    const/16 v1, 0xa0

    .line 557
    .line 558
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 559
    .line 560
    const-string v1, ""

    .line 561
    .line 562
    monitor-enter v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 563
    :try_start_16
    array-length v3, p1

    .line 564
    invoke-static {p1, v5, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iput-object p1, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 569
    .line 570
    if-nez p1, :cond_c

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_c
    const/4 v0, 0x0

    .line 574
    :goto_10
    iput-boolean v0, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->is404:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :catchall_4
    move-exception p1

    .line 578
    goto :goto_12

    .line 579
    :catch_a
    move-exception p1

    .line 580
    :try_start_17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 581
    .line 582
    .line 583
    :goto_11
    monitor-exit v1

    .line 584
    goto :goto_16

    .line 585
    :goto_12
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 586
    :try_start_18
    throw p1

    .line 587
    :catch_b
    move-exception p1

    .line 588
    goto :goto_15

    .line 589
    :cond_d
    :goto_13
    shr-int/2addr v3, v0

    .line 590
    shr-int/2addr v1, v0

    .line 591
    iget v8, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 592
    .line 593
    shl-int/2addr v8, v0

    .line 594
    iput v8, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :goto_14
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 598
    :try_start_1a
    throw p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    .line 599
    :goto_15
    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 600
    .line 601
    .line 602
    :cond_e
    :goto_16
    iget-object p1, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 603
    .line 604
    if-eqz p1, :cond_f

    .line 605
    .line 606
    invoke-direct {p0, v6, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->saveCash(Ljava/io/File;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 607
    .line 608
    .line 609
    :cond_f
    return-object v4

    .line 610
    :goto_17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 611
    .line 612
    .line 613
    :cond_10
    return-object v2

    .line 614
    nop

    .line 615
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private saveCash(Ljava/io/File;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->magicCashe:[B

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-byte v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v0, p1, v2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-byte v0, p1, v3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-byte v0, p1, v4

    .line 26
    .line 27
    int-to-byte v5, v0

    .line 28
    aput-byte v5, p1, v0

    .line 29
    .line 30
    int-to-byte v5, v0

    .line 31
    aput-byte v5, p1, v2

    .line 32
    .line 33
    int-to-byte v5, v0

    .line 34
    aput-byte v5, p1, v3

    .line 35
    .line 36
    aput-byte v0, p1, v4

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    aput-byte v0, p1, v4

    .line 42
    .line 43
    aput-byte v0, p1, v3

    .line 44
    .line 45
    aput-byte v0, p1, v2

    .line 46
    .line 47
    aput-byte v0, p1, v0

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    aput-byte v0, p1, v4

    .line 53
    .line 54
    aput-byte v0, p1, v3

    .line 55
    .line 56
    aput-byte v0, p1, v2

    .line 57
    .line 58
    aput-byte v0, p1, v0

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    .line 75
    .line 76
    const/16 v7, 0x50

    .line 77
    .line 78
    invoke-virtual {p2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    and-int/lit16 v6, p2, 0xff

    .line 86
    .line 87
    int-to-byte v6, v6

    .line 88
    aput-byte v6, p1, v0

    .line 89
    .line 90
    shr-int/lit8 v6, p2, 0x8

    .line 91
    .line 92
    and-int/lit16 v6, v6, 0xff

    .line 93
    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, p1, v2

    .line 96
    .line 97
    shr-int/lit8 p2, p2, 0x10

    .line 98
    .line 99
    and-int/lit16 p2, p2, 0xff

    .line 100
    .line 101
    int-to-byte p2, p2

    .line 102
    aput-byte p2, p1, v3

    .line 103
    .line 104
    aput-byte v0, p1, v4

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    move-object v0, v1

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception p1

    .line 121
    move-object v0, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    aput-byte v0, p1, v4

    .line 124
    .line 125
    aput-byte v0, p1, v3

    .line 126
    .line 127
    aput-byte v0, p1, v2

    .line 128
    .line 129
    aput-byte v0, p1, v0

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :catch_2
    move-exception p1

    .line 149
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_3
    move-exception p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_4
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->$VALUES:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public loadBitmap(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->holderViews:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->holderViews:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->holderViews:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->queueCover(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method protected log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "NetCoverManager"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public queueCover(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p3, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->pool:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
