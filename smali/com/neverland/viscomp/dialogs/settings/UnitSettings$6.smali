.class Lcom/neverland/viscomp/dialogs/settings/UnitSettings$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/settings/UnitSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$6;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$6;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$6;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->index:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$6;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->str:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$6;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 33
    .line 34
    invoke-static {p1, v1, v1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$500(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
