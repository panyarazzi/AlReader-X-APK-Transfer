.class public Lcom/neverland/utils/ShareBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, v1, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverFlags:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method
