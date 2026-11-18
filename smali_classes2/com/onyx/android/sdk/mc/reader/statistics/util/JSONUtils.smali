.class public Lcom/onyx/android/sdk/mc/reader/statistics/util/JSONUtils;
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

.method public static isJSONString(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "{"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v0, "["

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    :cond_3
    return v1
.end method

.method public static final parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/e;->a0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static varargs toJson(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/e;->B1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method
