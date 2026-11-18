.class Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$200(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 14
    .line 15
    sget-object p3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tSearchRes:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 16
    .line 17
    const/4 p4, -0x1

    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$300(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 41
    .line 42
    iget p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 43
    .line 44
    iput p1, p2, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->index:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget p2, p2, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->index:I

    .line 53
    .line 54
    invoke-static {p1, p2, p4}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$500(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 59
    .line 60
    if-ne p2, p3, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p3, p2, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->level:I

    .line 77
    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    iput p3, p2, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->level:I

    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 83
    .line 84
    iget p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 85
    .line 86
    invoke-static {p2, p1, p4}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$500(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;II)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method
