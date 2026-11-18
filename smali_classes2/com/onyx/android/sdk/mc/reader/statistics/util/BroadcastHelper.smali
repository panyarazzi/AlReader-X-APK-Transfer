.class public Lcom/onyx/android/sdk/mc/reader/statistics/util/BroadcastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_PUSH_STATISTICS:Ljava/lang/String; = "onyx.action.action_push_statistics"

.field public static final ARGS_STATISTICS_DATA:Ljava/lang/String; = "args_statistics_data"


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

.method public static sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/utils/DeviceBroadcastHelper;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
