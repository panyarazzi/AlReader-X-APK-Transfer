.class public abstract synthetic Lcom/alibaba/fastjson2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p0

    return p0
.end method
