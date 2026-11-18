.class public abstract synthetic Lcom/alibaba/fastjson2/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/OffsetTime;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method
