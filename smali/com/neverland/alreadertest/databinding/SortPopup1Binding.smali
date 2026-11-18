.class public final Lcom/neverland/alreadertest/databinding/SortPopup1Binding;
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

.field public final buttonfake:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContextItem0:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContextItem1:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContextItem2:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContextItem3:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContextItem4:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainlayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radioGroup:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switch1:Lcom/neverland/viscomp/dialogs/SwitchPlus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;Landroid/widget/RadioGroup;Lcom/neverland/viscomp/dialogs/SwitchPlus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->borderlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->buttonfake:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->layoutContextItem0:Landroid/widget/RadioButton;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->layoutContextItem1:Landroid/widget/RadioButton;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->layoutContextItem2:Landroid/widget/RadioButton;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->layoutContextItem3:Landroid/widget/RadioButton;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->layoutContextItem4:Landroid/widget/RadioButton;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->mainlayout:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->radioGroup:Landroid/widget/RadioGroup;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->switch1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/SortPopup1Binding;
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
    const v0, 0x7f0a00aa

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
    check-cast v5, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0156

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
    check-cast v6, Landroid/widget/RadioButton;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0157

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
    check-cast v7, Landroid/widget/RadioButton;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0158

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
    check-cast v8, Landroid/widget/RadioButton;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0159

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
    check-cast v9, Landroid/widget/RadioButton;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a015a

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
    check-cast v10, Landroid/widget/RadioButton;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    move-object v11, p0

    .line 86
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    const v0, 0x7f0a01e2

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/RadioGroup;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0a0242

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
    check-cast v13, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    new-instance p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    move-object v3, v11

    .line 116
    invoke-direct/range {v2 .. v13}, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;-><init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;Landroid/widget/RadioGroup;Lcom/neverland/viscomp/dialogs/SwitchPlus;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/neverland/alreadertest/databinding/SortPopup1Binding;
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
    invoke-static {p0, v0, v1}, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/SortPopup1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/SortPopup1Binding;
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

    const v0, 0x7f0d00ce

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/SortPopup1Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/alreadertest/databinding/SortPopup1Binding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
