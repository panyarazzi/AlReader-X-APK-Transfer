.class public abstract Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;
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


# virtual methods
.method public abstract onDocumentClosedEvent(Landroid/content/Context;II)V
.end method

.method public abstract onDocumentFinishedEvent(Landroid/content/Context;)V
.end method

.method public abstract onDocumentOpenedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onPageChangedEvent(Landroid/content/Context;I)V
.end method

.method public abstract onReaderPauseEvent(Landroid/content/Context;)V
.end method

.method public abstract onReaderResumeEvent(Landroid/content/Context;)V
.end method
