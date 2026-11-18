.class public Lcom/neverland/downloadservice/DownloadService;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/downloadservice/IDownloadUpdate;


# static fields
.field public static final PARAM_BOOK_AUTHOR:Ljava/lang/String; = "bookauthor"

.field public static final PARAM_BOOK_ISSUPPORT:Ljava/lang/String; = "booksupport"

.field public static final PARAM_BOOK_TITLE:Ljava/lang/String; = "booktitle"

.field public static final PARAM_DOWNLOADDIR:Ljava/lang/String; = "downloaddir"

.field public static final PARAM_DOWNLOADNAME:Ljava/lang/String; = "downloadname"

.field public static final PARAM_DOWNLOAD_URL:Ljava/lang/String; = "downloadurl"

.field public static final PARAM_LIBRARY_AUTH1:Ljava/lang/String; = "libauth"

.field public static final PARAM_LIBRARY_ID:Ljava/lang/String; = "libid"

.field public static final PARAM_LIBRARY_PROXY:Ljava/lang/String; = "libproxy"

.field public static final PARAM_LIBRARY_PROXYTYPE:Ljava/lang/String; = "libproxytype"

.field public static final PARAM_LIBRARY_TITLE:Ljava/lang/String; = "libtitle"

.field public static final PARAM_LIBRARY_URL1:Ljava/lang/String; = "liburl"

.field public static final PARAM_STORAGE_HTTP1:Ljava/lang/String; = "libhttp1"

.field public static final PARAM_STORAGE_URL:Ljava/lang/String; = "storageurl"

.field private static c:Lcom/neverland/downloadservice/IDownloadUpdate;

.field public static final syncDialogOwner:Ljava/lang/String;


# instance fields
.field a:Landroid/os/PowerManager$WakeLock;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/neverland/downloadservice/DownloadService;->syncDialogOwner:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/neverland/downloadservice/DownloadService;->a:Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/neverland/downloadservice/DownloadService;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static setDialogOwner2(Lcom/neverland/downloadservice/IDownloadUpdate;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/downloadservice/DownloadService;->syncDialogOwner:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/neverland/downloadservice/DownloadService;->c:Lcom/neverland/downloadservice/IDownloadUpdate;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/neverland/downloadservice/DownloadService;->b(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearWakeLock()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/downloadservice/DownloadService;->a:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    .line 7
    .line 8
    const-string v0, "WAKELOCKDWN OFF"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/neverland/downloadservice/DownloadService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/neverland/downloadservice/DownloadService;->a:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    return-void
.end method

.method public downloadedOk1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120147

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1204ae

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Lcom/neverland/utils/APIWrap;->createDownloadServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCreate: "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/neverland/downloadservice/DownloadService;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/neverland/downloadservice/DownloadService;->setWakeLock()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const-string v0, "onDestroy: "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/downloadservice/DownloadService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/downloadservice/DownloadService;->clearWakeLock()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/neverland/downloadservice/DownloadService;->b:J

    .line 6
    .line 7
    const-string v0, "downloadname"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onHandleIntent: start "

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/neverland/downloadservice/DownloadService;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "liburl"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "storageurl"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "libauth"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "libproxy"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "libproxytype"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 73
    .line 74
    const-string v1, "libtitle"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "libid"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 89
    .line 90
    :goto_1
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    if-ne v2, v9, :cond_2

    .line 93
    .line 94
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 95
    .line 96
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "libproxy"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "libauth"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "libproxytype"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 124
    .line 125
    const-string v1, "libtitle"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "libhttp1"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->useHTTP1:I

    .line 140
    .line 141
    const-string v1, "libid"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v1, v11

    .line 151
    :goto_2
    const-string v3, "downloadurl"

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v3, "downloaddir"

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "booksupport"

    .line 164
    .line 165
    invoke-virtual {p1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const-string v4, "bookauthor"

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v4, "booktitle"

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const p1, 0x7f120147

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v5, "..."

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {p0, p1, v4}, Lcom/neverland/utils/APIWrap;->createDownloadServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "onHandleIntent: download "

    .line 214
    .line 215
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/neverland/downloadservice/DownloadService;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0xa

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    if-eq v2, v9, :cond_3

    .line 248
    .line 249
    move-object v1, v11

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object v2, v12

    .line 252
    move-object v4, v0

    .line 253
    move-object v5, p0

    .line 254
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->downloadBookStorageFromService2(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move-object v2, v12

    .line 260
    move-object v4, v0

    .line 261
    move-object v5, p0

    .line 262
    invoke-static/range {v1 .. v8}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->downloadBookOPDSFromService2(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_3
    if-nez v1, :cond_6

    .line 267
    .line 268
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const v5, 0x7f120266

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v2, p0, p1, v10}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lcom/neverland/downloadservice/DownloadService;->syncDialogOwner:Ljava/lang/String;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    sget-object p1, Lcom/neverland/downloadservice/DownloadService;->c:Lcom/neverland/downloadservice/IDownloadUpdate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    if-eqz p1, :cond_5

    .line 305
    .line 306
    :try_start_1
    invoke-interface {p1, v0}, Lcom/neverland/downloadservice/IDownloadUpdate;->downloadedOk1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    goto :goto_5

    .line 312
    :catch_0
    move-exception p1

    .line 313
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_4
    monitor-exit v2

    .line 317
    goto :goto_7

    .line 318
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    throw p1

    .line 320
    :cond_6
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const v4, 0x7f120265

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, p0, p1, v9}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lcom/neverland/downloadservice/DownloadService;->syncDialogOwner:Ljava/lang/String;

    .line 352
    .line 353
    monitor-enter p1

    .line 354
    :try_start_3
    sget-object v0, Lcom/neverland/downloadservice/DownloadService;->c:Lcom/neverland/downloadservice/IDownloadUpdate;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    :try_start_4
    invoke-interface {v0, v11}, Lcom/neverland/downloadservice/IDownloadUpdate;->downloadedOk1(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto :goto_9

    .line 364
    :catch_1
    move-exception v0

    .line 365
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v0, "onHandleIntent: end "

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x20

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_8
    const-string v1, "Ok"

    .line 391
    .line 392
    :goto_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Lcom/neverland/downloadservice/DownloadService;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :goto_9
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 404
    throw v0

    .line 405
    :cond_9
    :goto_a
    return-void
.end method

.method public setWakeLock()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/downloadservice/DownloadService;->a:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "power"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 15
    .line 16
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v3, "DownloadService"

    .line 23
    .line 24
    const-string v4, "#"

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/neverland/downloadservice/DownloadService;->a:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/neverland/downloadservice/DownloadService;->a:Landroid/os/PowerManager$WakeLock;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/neverland/downloadservice/DownloadService;->a:Landroid/os/PowerManager$WakeLock;

    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lcom/neverland/downloadservice/DownloadService;->a:Landroid/os/PowerManager$WakeLock;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 132
    .line 133
    .line 134
    const-string v0, "WAKELOCKDWN ON"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/neverland/downloadservice/DownloadService;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/neverland/downloadservice/DownloadService;->a:Landroid/os/PowerManager$WakeLock;

    .line 145
    .line 146
    :cond_3
    :goto_2
    return-void
.end method

.method public updateStatus(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/neverland/downloadservice/DownloadService;->b:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    const v2, 0x7f120147

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v2, p1}, Lcom/neverland/utils/APIWrap;->createDownloadServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/neverland/downloadservice/DownloadService;->b:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method
