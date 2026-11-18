.class public Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public convertToGrayScale:Z

.field public fullScreenPhysicalHeight:I

.field public fullScreenPhysicalWidth:I

.field public picRotateDegrees:I

.field public screenSaverInitialNumber:I

.field public screenSaverName:Ljava/lang/String;

.field public sourcePicPathString:Ljava/lang/String;

.field public targetDir:Ljava/lang/String;

.field public targetFormat:Ljava/lang/String;

.field public targetPicPathString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->convertToGrayScale:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetFormat:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetDir:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverInitialNumber:I

    .line 14
    .line 15
    iput p6, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalHeight:I

    .line 16
    .line 17
    iput p5, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalWidth:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public copy()Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;
    .locals 8

    .line 1
    new-instance v7, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetFormat:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetDir:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverInitialNumber:I

    .line 10
    .line 11
    iget v5, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalWidth:I

    .line 12
    .line 13
    iget v6, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalHeight:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v7, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v7, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->convertToGrayScale:Z

    .line 28
    .line 29
    iput-boolean v0, v7, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->convertToGrayScale:Z

    .line 30
    .line 31
    iget v0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->picRotateDegrees:I

    .line 32
    .line 33
    iput v0, v7, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->picRotateDegrees:I

    .line 34
    .line 35
    return-object v7
.end method

.method public createTargetPicPath(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetDir:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetFormat:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1
.end method
