.class public abstract synthetic Lcom/alibaba/fastjson2/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/sql/Timestamp;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/sql/Timestamp;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
