.class public final Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final buttonCancel:Lcom/neverland/viscomp/dialogs/MenuButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonOk:Lcom/neverland/viscomp/dialogs/MenuButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonSort:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final label1:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingsconfirm:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MenuButton;Lcom/neverland/viscomp/dialogs/MenuButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/neverland/viscomp/dialogs/MyTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;->buttonCancel:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;->buttonOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;->buttonSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;->label1:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;->settingsconfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0a007f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a008f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a009e

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0149

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    new-instance p0, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, v8

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MenuButton;Lcom/neverland/viscomp/dialogs/MenuButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/neverland/viscomp/dialogs/MyTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d00c9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;->bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/alreadertest/databinding/SettingsconfirmpanelBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
