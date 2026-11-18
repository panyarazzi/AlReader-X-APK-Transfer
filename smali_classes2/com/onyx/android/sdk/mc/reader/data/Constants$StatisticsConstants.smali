.class public Lcom/onyx/android/sdk/mc/reader/data/Constants$StatisticsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onyx/android/sdk/mc/reader/data/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatisticsConstants"
.end annotation


# static fields
.field public static final DATA_STATUS_NOT_PUSH:I = 0x0

.field public static final DATA_STATUS_PUSHED:I = 0x1

.field public static final ENABLE_STATISTICS_KEY:Ljava/lang/String; = "library_enable_statistics_preference_key"

.field public static final ENDPOINT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.onyx.kreader.statistics.provider/OnyxStatisticsModel"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onyx/android/sdk/mc/reader/data/Constants$StatisticsConstants;->ENDPOINT_URI:Landroid/net/Uri;

    .line 8
    .line 9
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
