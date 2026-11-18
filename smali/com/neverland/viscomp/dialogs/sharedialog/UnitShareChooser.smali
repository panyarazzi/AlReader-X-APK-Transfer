.class public Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;


# instance fields
.field private adapter:Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;

.field private headerIcon:Landroid/widget/Button;

.field private headerText:Landroid/widget/TextView;

.field private mainLayout:Landroid/view/ViewGroup;

.field private shareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->shareList:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->title:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;)Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->adapter:Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getShareList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->shareList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sharechooser"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmenuTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const p1, 0x7f0d00cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0a0214

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0a008f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f12017c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f120474

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x7f0a014a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->headerText:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->title:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0a0168

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 84
    .line 85
    const/high16 v1, 0x40400000    # 3.0f

    .line 86
    .line 87
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 88
    .line 89
    mul-float v2, v2, v1

    .line 90
    .line 91
    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    .line 93
    add-float/2addr v2, v1

    .line 94
    float-to-int v1, v2

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 99
    .line 100
    new-instance v1, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser$1;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser$1;-><init>(Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;

    .line 109
    .line 110
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->adapter:Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 123
    .line 124
    const v1, 0x7f0a0066

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->mainLayout:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public setShareList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->shareList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->title:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
