.class public Lcom/onyx/android/sdk/api/data/model/FirmwareBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RELEASE_TAG:Ljava/lang/String; = "release"

.field public static final TESTING_TAG:Ljava/lang/String; = "test"


# instance fields
.field public buildNumber:I

.field public buildType:Ljava/lang/String;

.field public deviceMAC:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public fwType:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public model:Ljava/lang/String;


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

.method public static currentFirmware()Lcom/onyx/android/sdk/api/data/model/FirmwareBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->model:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->getFingerprint()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->updateReleaseBuildParameters()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateReleaseBuildParameters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/FirmwareUtils;->getBuildIdFromFingerprint(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->buildNumber:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/FirmwareUtils;->getBuildTypeFromFingerprint(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->buildType:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "release"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fwType:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public updateTestingBuildParameters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/FirmwareUtils;->getBuildIdFromFingerprint(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->buildNumber:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/FirmwareUtils;->getBuildTypeFromFingerprint(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->buildType:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "test"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fwType:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
