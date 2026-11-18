.class public abstract Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AUTH_BASIC:I = 0x1

.field static final AUTH_DIGEST:I = 0x2

.field static final AUTH_NONE:I = 0x0

.field static final AUTH_UNK:I = 0x3


# instance fields
.field lastError:Ljava/lang/String;

.field respCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    .line 9
    .line 10
    return-void
.end method

.method private static encodeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v3, p0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_2

    .line 16
    .line 17
    aget-char v6, p0, v5

    .line 18
    .line 19
    const/16 v7, 0x7ff

    .line 20
    .line 21
    const/16 v8, 0x80

    .line 22
    .line 23
    if-lt v6, v7, :cond_0

    .line 24
    .line 25
    shr-int/lit8 v7, v6, 0xc

    .line 26
    .line 27
    and-int/lit8 v7, v7, 0xf

    .line 28
    .line 29
    or-int/lit16 v7, v7, 0xe0

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    shr-int/lit8 v9, v6, 0x6

    .line 36
    .line 37
    and-int/lit8 v9, v9, 0x3f

    .line 38
    .line 39
    or-int/2addr v9, v8

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    and-int/lit8 v6, v6, 0x3f

    .line 45
    .line 46
    or-int/2addr v6, v8

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x3

    .line 52
    new-array v8, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v7, v8, v4

    .line 55
    .line 56
    aput-object v9, v8, v1

    .line 57
    .line 58
    aput-object v6, v8, v0

    .line 59
    .line 60
    const-string v6, "%%%02x%%%02x%%%02x"

    .line 61
    .line 62
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    if-lt v6, v8, :cond_1

    .line 71
    .line 72
    shr-int/lit8 v7, v6, 0x6

    .line 73
    .line 74
    and-int/lit8 v7, v7, 0x3f

    .line 75
    .line 76
    or-int/lit16 v7, v7, 0xc0

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    and-int/lit8 v6, v6, 0x3f

    .line 83
    .line 84
    or-int/2addr v6, v8

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-array v8, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v7, v8, v4

    .line 92
    .line 93
    aput-object v6, v8, v1

    .line 94
    .line 95
    const-string v6, "%%%02x%%%02x"

    .line 96
    .line 97
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/2addr v5, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method


# virtual methods
.method abstract close()V
.end method

.method abstract connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method abstract getDataLength()I
.end method

.method getUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, -0x1

    .line 11
    if-eq v4, v5, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v7, v9, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x7ff

    .line 38
    .line 39
    const/16 v11, 0x80

    .line 40
    .line 41
    if-lt v9, v10, :cond_0

    .line 42
    .line 43
    const-string v8, "%%%02x%%%02x%%%02x"

    .line 44
    .line 45
    shr-int/lit8 v10, v9, 0xc

    .line 46
    .line 47
    and-int/lit8 v10, v10, 0xf

    .line 48
    .line 49
    or-int/lit16 v10, v10, 0xe0

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    shr-int/lit8 v12, v9, 0x6

    .line 56
    .line 57
    and-int/2addr v12, v2

    .line 58
    or-int/2addr v12, v11

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    and-int/2addr v9, v2

    .line 64
    or-int/2addr v9, v11

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v11, 0x3

    .line 70
    new-array v11, v11, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v10, v11, v1

    .line 73
    .line 74
    aput-object v12, v11, v3

    .line 75
    .line 76
    aput-object v9, v11, v0

    .line 77
    .line 78
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v8, 0x1

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    if-lt v9, v11, :cond_1

    .line 90
    .line 91
    const-string v8, "%%%02x%%%02x"

    .line 92
    .line 93
    shr-int/lit8 v10, v9, 0x6

    .line 94
    .line 95
    and-int/2addr v10, v2

    .line 96
    or-int/lit16 v10, v10, 0xc0

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    and-int/2addr v9, v2

    .line 103
    or-int/2addr v9, v11

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-array v11, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v10, v11, v1

    .line 111
    .line 112
    aput-object v9, v11, v3

    .line 113
    .line 114
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/2addr v7, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz v8, :cond_3

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    move-object p1, v0

    .line 163
    :cond_4
    new-instance v0, Ljava/net/URL;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    return-object p1
.end method
