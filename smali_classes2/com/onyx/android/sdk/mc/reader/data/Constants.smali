.class public Lcom/onyx/android/sdk/mc/reader/data/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onyx/android/sdk/mc/reader/data/Constants$StatisticsConstants;,
        Lcom/onyx/android/sdk/mc/reader/data/Constants$StatisticsColumn;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/mc/reader/data/Constants$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onyx/android/sdk/mc/reader/data/Constants$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onyx/android/sdk/mc/reader/data/Constants;->a:Ljava/util/Map;

    .line 7
    .line 8
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
