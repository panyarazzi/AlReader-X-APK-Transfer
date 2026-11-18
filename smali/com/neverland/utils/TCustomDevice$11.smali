.class Lcom/neverland/utils/TCustomDevice$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/TCustomDevice;->addUserTop100(Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/TCustomDevice;

.field final synthetic val$aa:Ljava/lang/String;

.field final synthetic val$need20:Z

.field final synthetic val$tt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/TCustomDevice;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$11;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/neverland/utils/TCustomDevice$11;->val$need20:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/utils/TCustomDevice$11;->val$aa:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/utils/TCustomDevice$11;->val$tt:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "add user100 disconnect"

    .line 2
    .line 3
    const-string v1, "except"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 14
    .line 15
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 16
    .line 17
    iget-boolean v5, v5, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const-string v5, "https://"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception v3

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v5, "http://"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "alreader.com"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "/aldb/index2.php?"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "o=inc"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v5, p0, Lcom/neverland/utils/TCustomDevice$11;->val$need20:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const-string v5, "&a=UTN"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v5, "&a=UTO"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "&n="

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice$11;->val$aa:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, " \u2022 "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice$11;->val$tt:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "UTF-8"

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :try_start_1
    const-string v2, "POST"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "Content-length"

    .line 119
    .line 120
    const-string v4, "0"

    .line 121
    .line 122
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x2710

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const-string v4, "add user100 result"

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v2

    .line 169
    move-object v7, v3

    .line 170
    move-object v3, v2

    .line 171
    move-object v2, v7

    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-exception v2

    .line 174
    move-object v7, v3

    .line 175
    move-object v3, v2

    .line 176
    move-object v2, v7

    .line 177
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    const-string v3, "add user100"

    .line 181
    .line 182
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_3
    return-void

    .line 191
    :goto_4
    if-eqz v2, :cond_3

    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_3
    move-exception v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_5
    throw v3
.end method
