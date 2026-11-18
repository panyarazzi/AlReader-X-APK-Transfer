.class public Lcom/onyx/android/sdk/api/device/DeviceEnvironment;
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

.method public static getExternalStorageDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getRemovableSDCardDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getRemovableSDCardDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getStorageRootDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getStorageRootDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
