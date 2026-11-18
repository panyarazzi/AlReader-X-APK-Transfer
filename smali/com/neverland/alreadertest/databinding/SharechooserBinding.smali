.class public final Lcom/neverland/alreadertest/databinding/SharechooserBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final borderlayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonCancel:Lcom/neverland/viscomp/dialogs/MenuButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonOk:Lcom/neverland/viscomp/dialogs/MenuButton;
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

.field public final expandableIcon:Lcom/neverland/viscomp/dialogs/MenuButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final label1:Lcom/neverland/viscomp/dialogs/MyTextView;
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

.field public final mainlayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingsconfirm:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MenuButton;Lcom/neverland/viscomp/dialogs/MenuButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MenuButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->borderlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->buttonCancel:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->buttonOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->buttonfake:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->devider1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->expandableIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->label1:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->label2:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->listview1:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->mainlayout:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->settingsconfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/SharechooserBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0066

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a007f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a008f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a00aa

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/Button;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a00e0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a0108

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a0129

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a0149

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a014a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a0168

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 120
    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    move-object v15, v0

    .line 124
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    const v1, 0x7f0a0214

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    new-instance v0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    move-object v4, v15

    .line 143
    invoke-direct/range {v3 .. v16}, Lcom/neverland/alreadertest/databinding/SharechooserBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MenuButton;Lcom/neverland/viscomp/dialogs/MenuButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MenuButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v2, "Missing required view with ID: "

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/neverland/alreadertest/databinding/SharechooserBinding;
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
    invoke-static {p0, v0, v1}, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/SharechooserBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/SharechooserBinding;
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

    const v0, 0x7f0d00cb

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/SharechooserBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/alreadertest/databinding/SharechooserBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
