.class public final Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final button1:Lcom/neverland/viscomp/dialogs/MenuButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layout1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layout2:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final text1:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textDownLeft:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textDownRight:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MenuButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;->button1:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;->layout1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;->layout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;->text1:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;->textDownLeft:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;->textDownRight:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0a006e

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
    move-object v5, p0

    .line 14
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const v0, 0x7f0a0154

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0252

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0258

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a0259

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    new-instance p0, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v3, v5

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MenuButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;
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
    invoke-static {p0, v0, v1}, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;
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

    const v0, 0x7f0d0060

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;->bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/alreadertest/databinding/ListviewItemTocBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
