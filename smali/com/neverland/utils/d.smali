.class public abstract synthetic Lcom/neverland/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageVolume;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result p0

    return p0
.end method
