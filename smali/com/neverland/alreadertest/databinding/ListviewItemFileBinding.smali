.class public final Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final button2:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageCover:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;
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

.field public final textLeft:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textRight:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textTitle:Lcom/neverland/viscomp/dialogs/MyTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/neverland/viscomp/dialogs/openfile/FileImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->button2:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->imageCover:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->layout1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->layout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->textLeft:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->textRight:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->textTitle:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0a0070

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
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0137

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
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const v0, 0x7f0a0154

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
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a025c

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
    const v0, 0x7f0a025d

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
    const v0, 0x7f0a0262

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    new-instance p0, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v6

    .line 80
    invoke-direct/range {v2 .. v10}, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/neverland/viscomp/dialogs/openfile/FileImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;Lcom/neverland/viscomp/dialogs/MyTextView;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v1, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;
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
    invoke-static {p0, v0, v1}, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;
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

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/alreadertest/databinding/ListviewItemFileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
