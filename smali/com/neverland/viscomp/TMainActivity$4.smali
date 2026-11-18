.class Lcom/neverland/viscomp/TMainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/TMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/TMainActivity;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity$4;->this$0:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity$4;->this$0:Lcom/neverland/viscomp/TMainActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/neverland/viscomp/TMainActivity;->access$200(Lcom/neverland/viscomp/TMainActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return v0
.end method
