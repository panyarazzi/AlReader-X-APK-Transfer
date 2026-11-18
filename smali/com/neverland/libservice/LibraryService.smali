.class public Lcom/neverland/libservice/LibraryService;
.super Lcom/neverland/libservice/BaseService;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/engbook/forpublic/IAlScanerGetInfo;


# static fields
.field public static final COMMAND_BREAK:I = 0x2

.field public static final COMMAND_START:I = 0x1

.field public static final ID_COMMAND:Ljava/lang/String; = "COMMAND"

.field public static final ID_PARTIAL:Ljava/lang/String; = "PARTIAL"

.field public static final ID_PATH:Ljava/lang/String; = "PATH"

.field public static final ID_USEALIASE:Ljava/lang/String; = "USEALIASE"


# instance fields
.field private final f:[I

.field private final g:Lcom/neverland/engbook/bookobj/AlScanWorker;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Lcom/neverland/libservice/WorkWriteLib;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/libservice/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->f:[I

    .line 8
    .line 9
    new-instance v0, Lcom/neverland/engbook/bookobj/AlScanWorker;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->g:Lcom/neverland/engbook/bookobj/AlScanWorker;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->m:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->n:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/neverland/libservice/LibraryService;->o:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->p:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->q:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->r:Z

    .line 40
    .line 41
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/AlScanerInputData;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/libservice/LibraryService;->e(Lcom/neverland/engbook/forpublic/AlScanerInputData;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/AlScanerInputData;ILjava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neverland/libservice/LibraryService;->f(Lcom/neverland/engbook/forpublic/AlScanerInputData;ILjava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method private synthetic e(Lcom/neverland/engbook/forpublic/AlScanerInputData;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/libservice/BaseService;->setWakeLock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object p0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->listener:Lcom/neverland/engbook/forpublic/IAlScanerGetInfo;

    .line 12
    .line 13
    new-instance v2, Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlBookOptions;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->bookOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 19
    .line 20
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-wide v3, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 29
    .line 30
    const-wide/high16 v5, 0x400000000000000L

    .line 31
    .line 32
    or-long/2addr v3, v5

    .line 33
    iput-wide v3, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 34
    .line 35
    :cond_0
    new-instance v2, Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlScannerResult;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/neverland/libservice/LibraryService;->openAllData()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_2
    :try_start_3
    array-length v4, p2

    .line 65
    if-ge v3, v4, :cond_1

    .line 66
    .line 67
    aget-object v4, p2, v3

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aget-object v4, p2, v3

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/neverland/libservice/LibraryService;->clearNeedPath(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    goto :goto_2

    .line 79
    :catch_3
    move-exception v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    :goto_3
    :try_start_4
    array-length v4, p2

    .line 85
    if-ge v3, v4, :cond_2

    .line 86
    .line 87
    aget-object v4, p2, v3

    .line 88
    .line 89
    invoke-direct {p0, v4, p1, v0}, Lcom/neverland/libservice/LibraryService;->g(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlScanerInputData;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 90
    .line 91
    .line 92
    add-int/2addr v3, v1

    .line 93
    goto :goto_3

    .line 94
    :catch_4
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/neverland/libservice/LibraryService;->closeAllData()Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 102
    goto :goto_4

    .line 103
    :catch_5
    nop

    .line 104
    :goto_4
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 107
    .line 108
    const p2, 0x7f1202ef

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v3, p0, Lcom/neverland/libservice/LibraryService;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/neverland/libservice/LibraryService;->f:[I

    .line 118
    .line 119
    aget v4, v4, v0

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/neverland/libservice/LibraryService;->j:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/neverland/libservice/LibraryService;->f:[I

    .line 128
    .line 129
    aget v6, v6, v1

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x5

    .line 136
    new-array v7, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, v7, v0

    .line 139
    .line 140
    aput-object v3, v7, v1

    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    aput-object v4, v7, p2

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    aput-object v5, v7, p2

    .line 147
    .line 148
    const/4 p2, 0x4

    .line 149
    aput-object v6, v7, p2

    .line 150
    .line 151
    const-string p2, "%s\n%s: %d, %s: %d"

    .line 152
    .line 153
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p0, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    if-nez v2, :cond_4

    .line 161
    .line 162
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 163
    .line 164
    const p2, 0x7f1202ec

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p0, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Lcom/neverland/libservice/BaseService;->clearWakeLock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_6
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private synthetic f(Lcom/neverland/engbook/forpublic/AlScanerInputData;ILjava/io/File;Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryWorkWithHidden:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, "/"

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p3, Ljava/io/File;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/neverland/libservice/LibraryService;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->folder1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    iget-boolean p3, p0, Lcom/neverland/libservice/LibraryService;->q:Z

    .line 76
    .line 77
    if-nez p3, :cond_9

    .line 78
    .line 79
    iget p3, p0, Lcom/neverland/libservice/LibraryService;->o:I

    .line 80
    .line 81
    if-eqz p3, :cond_9

    .line 82
    .line 83
    if-nez p2, :cond_9

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-le p3, v0, :cond_2

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p3, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/neverland/libservice/LibraryService;->p:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_1
    and-int/2addr p3, v4

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    iget-object p3, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_9

    .line 108
    .line 109
    return v2

    .line 110
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget p4, p0, Lcom/neverland/libservice/LibraryService;->o:I

    .line 115
    .line 116
    if-le p4, v0, :cond_5

    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    const-string p4, "books"

    .line 120
    .line 121
    invoke-virtual {p4, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget p4, p0, Lcom/neverland/libservice/LibraryService;->o:I

    .line 129
    .line 130
    if-le p4, v3, :cond_7

    .line 131
    .line 132
    const-string p4, "download"

    .line 133
    .line 134
    invoke-virtual {p4, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget p4, p0, Lcom/neverland/libservice/LibraryService;->o:I

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-le p4, v0, :cond_8

    .line 145
    .line 146
    const-string p4, "bluetooth"

    .line 147
    .line 148
    invoke-virtual {p4, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    return v2

    .line 156
    :cond_9
    :goto_2
    iget-object p3, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 157
    .line 158
    add-int/2addr p2, v3

    .line 159
    invoke-direct {p0, p3, p1, p2}, Lcom/neverland/libservice/LibraryService;->g(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlScanerInputData;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_e

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    cmp-long p4, v4, v6

    .line 177
    .line 178
    if-lez p4, :cond_e

    .line 179
    .line 180
    iget-boolean p4, p0, Lcom/neverland/libservice/LibraryService;->q:Z

    .line 181
    .line 182
    if-nez p4, :cond_b

    .line 183
    .line 184
    iget p4, p0, Lcom/neverland/libservice/LibraryService;->o:I

    .line 185
    .line 186
    if-eqz p4, :cond_b

    .line 187
    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    return v2

    .line 191
    :cond_b
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 192
    .line 193
    const/16 p4, 0x2e

    .line 194
    .line 195
    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/4 p4, -0x1

    .line 200
    if-eq p2, p4, :cond_e

    .line 201
    .line 202
    iget-object p4, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p4, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 213
    .line 214
    const-string p4, ".zip"

    .line 215
    .line 216
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_d

    .line 221
    .line 222
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 223
    .line 224
    const-string p4, ".fbz"

    .line 225
    .line 226
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_d

    .line 231
    .line 232
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 233
    .line 234
    const-string p4, ".fb2"

    .line 235
    .line 236
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_d

    .line 241
    .line 242
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 243
    .line 244
    const-string p4, ".fb3"

    .line 245
    .line 246
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_d

    .line 251
    .line 252
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 253
    .line 254
    const-string p4, ".epub"

    .line 255
    .line 256
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_d

    .line 261
    .line 262
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 263
    .line 264
    const-string p4, ".prc"

    .line 265
    .line 266
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_d

    .line 271
    .line 272
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 273
    .line 274
    const-string p4, ".pdb"

    .line 275
    .line 276
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_d

    .line 281
    .line 282
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 283
    .line 284
    const-string p4, ".mobi"

    .line 285
    .line 286
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_d

    .line 291
    .line 292
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 293
    .line 294
    const-string p4, ".azw"

    .line 295
    .line 296
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_d

    .line 301
    .line 302
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 303
    .line 304
    const-string p4, ".azw3"

    .line 305
    .line 306
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_d

    .line 311
    .line 312
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 313
    .line 314
    const-string p4, ".rar"

    .line 315
    .line 316
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_c

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    iget-object p2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 324
    .line 325
    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->libraryScanSimpleFileType:Z

    .line 326
    .line 327
    if-eqz p2, :cond_e

    .line 328
    .line 329
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p2, v2}, Lcom/neverland/engbook/level1/AlFiles;->isValidExt(Ljava/lang/String;Z)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-lez p2, :cond_e

    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 342
    .line 343
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 344
    .line 345
    .line 346
    move-result-wide p2

    .line 347
    iput-wide p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 348
    .line 349
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Lcom/neverland/libservice/WorkWriteLib;->getFileId(Lcom/neverland/engbook/forpublic/AlScanerInputData;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_e

    .line 356
    .line 357
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->f:[I

    .line 358
    .line 359
    aget p3, p2, v2

    .line 360
    .line 361
    add-int/2addr p3, v3

    .line 362
    aput p3, p2, v2

    .line 363
    .line 364
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->g:Lcom/neverland/engbook/bookobj/AlScanWorker;

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanOneFile(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    :goto_3
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 377
    .line 378
    .line 379
    move-result-wide p2

    .line 380
    iput-wide p2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 381
    .line 382
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 383
    .line 384
    invoke-virtual {p2, p1}, Lcom/neverland/libservice/WorkWriteLib;->getFileId(Lcom/neverland/engbook/forpublic/AlScanerInputData;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_e

    .line 389
    .line 390
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->f:[I

    .line 391
    .line 392
    aget p3, p2, v2

    .line 393
    .line 394
    add-int/2addr p3, v3

    .line 395
    aput p3, p2, v2

    .line 396
    .line 397
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->g:Lcom/neverland/engbook/bookobj/AlScanWorker;

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanOneFile(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_4
    return v2
.end method

.method private g(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlScanerInputData;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "/.nomedia"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    new-instance p1, Lcom/neverland/libservice/b;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2, p3}, Lcom/neverland/libservice/b;-><init>(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/AlScanerInputData;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2f

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->fileName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/neverland/libservice/BaseService;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/neverland/prefs/TOptions;->libraryUseNoMedia:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->n:Z

    .line 11
    .line 12
    iget v1, v0, Lcom/neverland/prefs/TOptions;->libraryPath:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    iput v1, p0, Lcom/neverland/libservice/LibraryService;->o:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->p:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/neverland/libservice/LibraryService;->o:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public clearNeedPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/libservice/WorkWriteLib;->clearFileActiveByPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeAllData()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/neverland/libservice/LibraryService;->report(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkWriteLib;->endTransaction()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "updateActBooks start "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkWriteLib;->startTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkWriteLib;->updateAllActiveBooks()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkWriteLib;->endTransaction()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "updateActBooks "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2f

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "addDoubleIndex start "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkWriteLib;->startTransaction()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkWriteLib;->addDoubleIndex()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkWriteLib;->endTransaction()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "addDoubleIndex end "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 152
    .line 153
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->libraryHideDouble:Z

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "markdouble start "

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v2}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkWriteLib;->startTransaction()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkWriteLib;->markdouble()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v3, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/neverland/libservice/WorkWriteLib;->endTransaction()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "markdouble "

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "addAllIndex start "

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkWriteLib;->startTransaction()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkWriteLib;->addAllIndex()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkWriteLib;->endTransaction()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v2, "addAllIndex end "

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->g:Lcom/neverland/engbook/bookobj/AlScanWorker;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->close()Z

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkWriteLib;->close()Z

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/neverland/mainApp;->ScanRun:Z

    .line 3
    .line 4
    const-string v0, "ARX_SCAN_SERVICE"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/neverland/libservice/BaseService;->onCreate()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1202f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1204ae

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v0, v1}, Lcom/neverland/utils/APIWrap;->createLibraryServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/neverland/libservice/BaseService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/neverland/mainApp;->ScanRun:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v1, "PARTIAL"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->q:Z

    .line 13
    .line 14
    const-string v1, "USEALIASE"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->r:Z

    .line 21
    .line 22
    const-string v1, "PATH"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "COMMAND"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    array-length p1, v1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    :goto_1
    new-instance v3, Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/neverland/engbook/forpublic/AlScanerInputData;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/neverland/libservice/LibraryService;->f:[I

    .line 57
    .line 58
    aput v0, v4, p3

    .line 59
    .line 60
    aput v0, v4, v0

    .line 61
    .line 62
    const v0, 0x7f1202f2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->h:Ljava/lang/String;

    .line 70
    .line 71
    const v0, 0x7f1202ed

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->i:Ljava/lang/String;

    .line 79
    .line 80
    const v0, 0x7f1202e8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->j:Ljava/lang/String;

    .line 88
    .line 89
    const v0, 0x7f1202ee

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->k:Ljava/lang/String;

    .line 97
    .line 98
    const v0, 0x7f1202e9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->l:Ljava/lang/String;

    .line 106
    .line 107
    const v0, 0x7f1202f3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->m:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/neverland/libservice/LibraryService;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, v0, v4}, Lcom/neverland/utils/APIWrap;->createLibraryServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iput-wide v4, p0, Lcom/neverland/libservice/BaseService;->c:J

    .line 130
    .line 131
    iput-wide v4, p0, Lcom/neverland/libservice/BaseService;->b:J

    .line 132
    .line 133
    new-instance p1, Ljava/lang/Thread;

    .line 134
    .line 135
    new-instance p3, Lcom/neverland/libservice/a;

    .line 136
    .line 137
    invoke-direct {p3, p0, v3, v1}, Lcom/neverland/libservice/a;-><init>(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/AlScanerInputData;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iput-boolean p3, p0, Lcom/neverland/libservice/BaseService;->d:Z

    .line 150
    .line 151
    :cond_4
    :goto_2
    return p2
.end method

.method public openAllData()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/neverland/libservice/LibraryService;->report(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/neverland/libservice/WorkWriteLib;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/neverland/libservice/WorkWriteLib;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkWriteLib;->open(Landroid/content/Context;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/neverland/libservice/LibraryService;->r:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/neverland/libservice/WorkWriteLib;->prepareForScan(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->g:Lcom/neverland/engbook/bookobj/AlScanWorker;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->prepareForScan()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/neverland/libservice/LibraryService;->report(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkWriteLib;->startTransaction()V

    .line 42
    .line 43
    .line 44
    return v3
.end method

.method public report(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v7, v0, Lcom/neverland/libservice/LibraryService;->f:[I

    .line 13
    .line 14
    aget v8, v7, v6

    .line 15
    .line 16
    add-int/2addr v8, v6

    .line 17
    aput v8, v7, v6

    .line 18
    .line 19
    iget-object v7, v0, Lcom/neverland/libservice/LibraryService;->s:Lcom/neverland/libservice/WorkWriteLib;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lcom/neverland/libservice/WorkWriteLib;->writeBook(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-wide v9, v0, Lcom/neverland/libservice/BaseService;->c:J

    .line 31
    .line 32
    sub-long v9, v7, v9

    .line 33
    .line 34
    const-wide/16 v11, 0x3e8

    .line 35
    .line 36
    cmp-long v1, v9, v11

    .line 37
    .line 38
    if-lez v1, :cond_4

    .line 39
    .line 40
    :cond_1
    iget-wide v9, v0, Lcom/neverland/libservice/BaseService;->b:J

    .line 41
    .line 42
    sub-long v9, v7, v9

    .line 43
    .line 44
    long-to-float v1, v9

    .line 45
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    div-float/2addr v1, v9

    .line 48
    float-to-long v9, v1

    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long v1, v9, v11

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-wide/16 v9, 0x1

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lcom/neverland/libservice/LibraryService;->f:[I

    .line 58
    .line 59
    aget v11, v1, v6

    .line 60
    .line 61
    int-to-float v11, v11

    .line 62
    long-to-float v12, v9

    .line 63
    div-float/2addr v11, v12

    .line 64
    float-to-long v13, v11

    .line 65
    const/high16 v11, 0x42700000    # 60.0f

    .line 66
    .line 67
    div-float/2addr v12, v11

    .line 68
    float-to-long v11, v12

    .line 69
    const-wide/16 v15, 0x3c

    .line 70
    .line 71
    mul-long v15, v15, v11

    .line 72
    .line 73
    sub-long/2addr v9, v15

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v4, v5

    .line 91
    .line 92
    aput-object v1, v4, v6

    .line 93
    .line 94
    aput-object v9, v4, v3

    .line 95
    .line 96
    aput-object v10, v4, v2

    .line 97
    .line 98
    const-string v1, "%s, %02d:%02d.%03d"

    .line 99
    .line 100
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v15, v0, Lcom/neverland/libservice/LibraryService;->i:Ljava/lang/String;

    .line 106
    .line 107
    aget v1, v1, v5

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, v0, Lcom/neverland/libservice/LibraryService;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/neverland/libservice/LibraryService;->f:[I

    .line 116
    .line 117
    aget v2, v2, v6

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v12, 0x7

    .line 136
    new-array v12, v12, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v15, v12, v5

    .line 139
    .line 140
    aput-object v1, v12, v6

    .line 141
    .line 142
    aput-object v4, v12, v3

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    aput-object v2, v12, v1

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    aput-object v11, v12, v1

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    aput-object v9, v12, v1

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    aput-object v10, v12, v1

    .line 155
    .line 156
    const-string v1, "%s: %d, %s: %d, %02d:%02d.%03d"

    .line 157
    .line 158
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "report scantime > "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/neverland/libservice/BaseService;->a:Landroid/app/Service;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/neverland/libservice/LibraryService;->h:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v3, v1}, Lcom/neverland/utils/APIWrap;->createLibraryServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-wide v7, v0, Lcom/neverland/libservice/BaseService;->c:J

    .line 190
    .line 191
    :cond_4
    return-void
.end method
