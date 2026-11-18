.class public final Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final borderlayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContextItem0:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContextItem1:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContextItem2:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContextItem3:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContextItem4:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContextItem8:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainlayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->borderlayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->layoutContextItem0:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->layoutContextItem1:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->layoutContextItem2:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->layoutContextItem3:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->layoutContextItem4:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->layoutContextItem8:Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->mainlayout:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;
    .locals 12
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
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0156

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
    check-cast v5, Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0157

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
    check-cast v6, Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0158

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
    check-cast v7, Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0159

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
    check-cast v8, Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a015a

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
    check-cast v9, Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a015e

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
    check-cast v10, Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;

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
    new-instance p0, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v3, v11

    .line 92
    invoke-direct/range {v2 .. v11}, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Lcom/neverland/viscomp/dialogs/ClicableLinerLayout;Landroid/widget/RelativeLayout;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;
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
    invoke-static {p0, v0, v1}, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;
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

    const v0, 0x7f0d0046

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->bind(Landroid/view/View;)Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/alreadertest/databinding/LibraryContextmenuBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
