.class public Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayActionProfileAdapter;
.super Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListArrayActionProfileAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayActionProfileAdapter;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x7f1202e5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->fromInt(I)Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->profileExists1(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f1202e6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayActionProfileAdapter;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 100
    .line 101
    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
