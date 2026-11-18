.class Lcom/neverland/utils/TCustomDevice$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/TCustomDevice;->addTop1001()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/TCustomDevice;

.field final synthetic val$author:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/TCustomDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$12;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/utils/TCustomDevice$12;->val$author:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/utils/TCustomDevice$12;->val$title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "add top100 disconnect"

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
    goto/16 :goto_3

    .line 26
    .line 27
    :catch_0
    move-exception v3

    .line 28
    goto/16 :goto_1

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
    const-string v5, "&a=AlReaderX"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "&n="

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice$12;->val$author:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " \u2022 "

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice$12;->val$title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "UTF-8"

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :try_start_1
    const-string v2, "POST"

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "Content-length"

    .line 112
    .line 113
    const-string v4, "0"

    .line 114
    .line 115
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x2710

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v4, "add top100 result"

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v2

    .line 162
    move-object v7, v3

    .line 163
    move-object v3, v2

    .line 164
    move-object v2, v7

    .line 165
    goto :goto_3

    .line 166
    :catch_2
    move-exception v2

    .line 167
    move-object v7, v3

    .line 168
    move-object v3, v2

    .line 169
    move-object v2, v7

    .line 170
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    const-string v3, "add top100"

    .line 174
    .line 175
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_2
    return-void

    .line 184
    :goto_3
    if-eqz v2, :cond_2

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_3
    move-exception v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_4
    throw v3
.end method
