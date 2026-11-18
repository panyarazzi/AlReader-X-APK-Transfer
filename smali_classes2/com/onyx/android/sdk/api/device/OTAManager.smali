.class public Lcom/onyx/android/sdk/api/device/OTAManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OTAManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurrentFirmware(Landroid/content/Context;)Lcom/onyx/android/sdk/api/data/model/FirmwareBean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->currentFirmware()Lcom/onyx/android/sdk/api/data/model/FirmwareBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->getLocaleByLang(Ljava/lang/String;)Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->lang:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->deviceMAC:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method
