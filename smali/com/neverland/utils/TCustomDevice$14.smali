.class Lcom/neverland/utils/TCustomDevice$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/TCustomDevice;->readTop100(Lcom/neverland/utils/finit$ETOP100;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/TCustomDevice;

.field final synthetic val$tp:Lcom/neverland/utils/finit$ETOP100;


# direct methods
.method constructor <init>(Lcom/neverland/utils/TCustomDevice;Lcom/neverland/utils/finit$ETOP100;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$14;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/utils/TCustomDevice$14;->val$tp:Lcom/neverland/utils/finit$ETOP100;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "top100 disconnect"

    .line 2
    .line 3
    .line 4
    const-string v1, "except"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$ETOP100:[I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice$14;->val$tp:Lcom/neverland/utils/finit$ETOP100;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "AlReader"

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    const-string v5, "UTN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string v5, "UTA"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v5, "AlReaderAuthors"

    .line 45
    .line 46
    :cond_3
    :goto_0
    new-instance v3, Ljava/net/URL;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 56
    .line 57
    iget-boolean v6, v6, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const-string v6, "https://"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v6, "http://"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "alreader.com"

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, "/aldb/index2.php?"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "o=tops&a="

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :try_start_2
    const-string v2, "POST"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "Content-length"

    .line 106
    .line 107
    const-string v4, "0"

    .line 108
    .line 109
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x2710

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v4, 0xc8

    .line 135
    .line 136
    if-ne v2, v4, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice$14;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->getConnectionResult(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    instance-of v5, v4, Lcom/neverland/viscomp/dialogs/UnitTop100;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    check-cast v4, Lcom/neverland/viscomp/dialogs/UnitTop100;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lcom/neverland/viscomp/dialogs/UnitTop100;->setResult(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v2

    .line 159
    move-object v7, v3

    .line 160
    move-object v3, v2

    .line 161
    move-object v2, v7

    .line 162
    goto :goto_5

    .line 163
    :catch_1
    move-exception v2

    .line 164
    move-object v7, v3

    .line 165
    move-object v3, v2

    .line 166
    move-object v2, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_2
    move-exception v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v3, "top100"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_4
    return-void

    .line 195
    :goto_5
    if-eqz v2, :cond_7

    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catch_3
    move-exception v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_6
    throw v3
.end method
