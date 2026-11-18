.class public Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private owner:Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->owner:Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->owner:Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;->getShareList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->owner:Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;->getShareList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->owner:Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;->getShareList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const v1, 0x7f0d005f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lcom/neverland/viscomp/dialogs/sharedialog/ShareViewHolder;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/neverland/viscomp/dialogs/sharedialog/ShareViewHolder;-><init>()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0153

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/sharedialog/ShareViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const v0, 0x7f0a0131

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/sharedialog/ShareViewHolder;->icon:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0a0252

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/sharedialog/ShareViewHolder;->text:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/neverland/viscomp/dialogs/sharedialog/ShareViewHolder;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/sharedialog/ShareViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->owner:Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->getItem(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/neverland/utils/ShareApplicationItem;

    .line 78
    .line 79
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/sharedialog/ShareViewHolder;->text:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->owner:Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;->getmenuTextColor()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/sharedialog/ShareViewHolder;->text:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/neverland/utils/ShareApplicationItem;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/sharedialog/ShareViewHolder;->icon:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/neverland/utils/ShareApplicationItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->owner:Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/sharedialog/ShareViewHolder;->text:Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 109
    .line 110
    invoke-interface {p1, p3, v0}, Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
