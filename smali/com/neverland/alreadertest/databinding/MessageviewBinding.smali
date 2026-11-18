.class public final Lcom/neverland/alreadertest/databinding/MessageviewBinding;
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

.field public final buttonInfo:Lcom/neverland/viscomp/dialogs/MenuButton;
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

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final label1:Lcom/neverland/viscomp/dialogs/MyTextView;
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

.field public final text1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MenuButton;Lcom/neverland/viscomp/dialogs/MenuButton;Lcom/neverland/viscomp/dialogs/MenuButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/neverland/viscomp/dialogs/MyTextView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->borderlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->buttonCancel:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->buttonInfo:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->buttonOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->buttonfake:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->label1:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->mainlayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->settingsconfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->text1:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/MessageviewBinding;
    .locals 15
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
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a007f

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
    const v0, 0x7f0a008c

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
    check-cast v6, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a008f

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
    check-cast v7, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a00aa

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0127

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0128

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a0149

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    move-object v12, p0

    .line 98
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    const v0, 0x7f0a0214

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    const v0, 0x7f0a0252

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v14, v1

    .line 120
    check-cast v14, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    new-instance p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    move-object v3, v12

    .line 128
    invoke-direct/range {v2 .. v14}, Lcom/neverland/alreadertest/databinding/MessageviewBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MenuButton;Lcom/neverland/viscomp/dialogs/MenuButton;Lcom/neverland/viscomp/dialogs/MenuButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/neverland/viscomp/dialogs/MyTextView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v1, "Missing required view with ID: "

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/neverland/alreadertest/databinding/MessageviewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/MessageviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/MessageviewBinding;
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

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/MessageviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/alreadertest/databinding/MessageviewBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
