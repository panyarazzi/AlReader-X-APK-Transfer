.class Lcom/neverland/utils/TCustomDevice$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/TCustomDevice;->getLastVersionNumber(Lcom/neverland/viscomp/dialogs/popups/ICheckVersion;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/TCustomDevice;

.field final synthetic val$retCall:Lcom/neverland/viscomp/dialogs/popups/ICheckVersion;


# direct methods
.method constructor <init>(Lcom/neverland/utils/TCustomDevice;Lcom/neverland/viscomp/dialogs/popups/ICheckVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$13;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/utils/TCustomDevice$13;->val$retCall:Lcom/neverland/viscomp/dialogs/popups/ICheckVersion;

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
    .locals 7

    .line 1
    const-string v0, "getlastver disconnect"

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
    move-object v4, v2

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v5, "http://"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "alreader.com"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "/aldb/index2.php?"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "o=getlver"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "&a=AlReaderX"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    const-string v4, "POST"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "Content-length"

    .line 75
    .line 76
    const-string v5, "0"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x2710

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v5, 0xc8

    .line 104
    .line 105
    if-ne v4, v5, :cond_1

    .line 106
    .line 107
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice$13;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/neverland/utils/TCustomDevice;->getConnectionResult(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    move-object v6, v3

    .line 116
    move-object v3, v2

    .line 117
    move-object v2, v6

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v4

    .line 120
    move-object v6, v4

    .line 121
    move-object v4, v3

    .line 122
    move-object v3, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_2
    move-exception v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    const-string v3, "getlastver"

    .line 140
    .line 141
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice$13;->val$retCall:Lcom/neverland/viscomp/dialogs/popups/ICheckVersion;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v0, v2}, Lcom/neverland/viscomp/dialogs/popups/ICheckVersion;->versionNumber(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :catchall_2
    move-exception v3

    .line 158
    move-object v2, v4

    .line 159
    :goto_4
    if-eqz v2, :cond_4

    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_3
    move-exception v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_5
    throw v3
.end method
