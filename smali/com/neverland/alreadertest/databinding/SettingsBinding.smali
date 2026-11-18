.class public final Lcom/neverland/alreadertest/databinding/SettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final borderlayout:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonSearch:Lcom/neverland/viscomp/dialogs/MenuButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonfake:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final devider1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edit1:Lcom/neverland/viscomp/dialogs/MyEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final expandableIcon:Lcom/neverland/viscomp/dialogs/MenuButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final freespace:Landroid/widget/Space;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final header:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final label2:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listview1:Lcom/neverland/viscomp/dialogs/BaseGridView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainlayout:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/neverland/viscomp/dialogs/MenuButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MyEditText;Lcom/neverland/viscomp/dialogs/MenuButton;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->borderlayout:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->buttonSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->buttonfake:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->devider1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->edit1:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->expandableIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->freespace:Landroid/widget/Space;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->label2:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->listview1:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->mainlayout:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/SettingsBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0a0066

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a0099

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a00aa

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a00e0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a00f8

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a0108

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a011a

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Landroid/widget/Space;

    .line 79
    .line 80
    const v0, 0x7f0a0129

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0a014a

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v11, v1

    .line 100
    check-cast v11, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 101
    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    const v0, 0x7f0a0168

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v12, v1

    .line 112
    check-cast v12, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 113
    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    new-instance v0, Lcom/neverland/alreadertest/databinding/SettingsBinding;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v2, p0

    .line 120
    move-object v13, p0

    .line 121
    invoke-direct/range {v1 .. v13}, Lcom/neverland/alreadertest/databinding/SettingsBinding;-><init>(Landroid/view/View;Landroid/view/View;Lcom/neverland/viscomp/dialogs/MenuButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MyEditText;Lcom/neverland/viscomp/dialogs/MenuButton;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/neverland/alreadertest/databinding/SettingsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/neverland/alreadertest/databinding/SettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/SettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/SettingsBinding;
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

    const v0, 0x7f0d00bb

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/neverland/alreadertest/databinding/SettingsBinding;->bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/SettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/alreadertest/databinding/SettingsBinding;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
