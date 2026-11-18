.class public abstract synthetic Lcom/alibaba/fastjson2/reader/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/zone/ZoneRules;Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method
