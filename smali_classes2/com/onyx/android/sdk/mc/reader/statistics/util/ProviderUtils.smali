.class public Lcom/onyx/android/sdk/mc/reader/statistics/util/ProviderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isSupportUseIntentStatistics(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "isSupportUseIntentStatistics"

    .line 2
    .line 3
    const-string v1, "content://com.onyx.kreader.feature_list.ContentProvider"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-class p0, Lcom/onyx/android/sdk/mc/reader/statistics/util/ProviderUtils;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "data"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/onyx/android/sdk/mc/reader/statistics/util/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v8}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "isSupportUseIntentStatistics="

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, v2, v3}, Lcom/onyx/android/sdk/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    const-string v0, "isSupportUseIntentStatistics=false"

    .line 110
    .line 111
    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0, v0, v2}, Lcom/onyx/android/sdk/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return v1

    .line 127
    :goto_2
    invoke-static {v8}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
