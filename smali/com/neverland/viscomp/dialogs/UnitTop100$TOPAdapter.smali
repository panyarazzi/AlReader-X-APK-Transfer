.class Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitTop100;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TOPAdapter"
.end annotation


# instance fields
.field private final dialog:Lcom/neverland/viscomp/dialogs/TBaseDialog;

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/UnitTop100;Landroid/content/Context;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->dialog:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->access$000(Lcom/neverland/viscomp/dialogs/UnitTop100;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->access$000(Lcom/neverland/viscomp/dialogs/UnitTop100;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v1, 0x7f0d0061

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0a0153

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v2, 0x7f0a0070

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->btnOptions:Landroid/widget/Button;

    .line 40
    .line 41
    const v2, 0x7f0a0154

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->linearLayout:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v2, 0x7f0a0252

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->number:Landroid/widget/TextView;

    .line 62
    .line 63
    const v2, 0x7f0a0253

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->title:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;

    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->title:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    .line 94
    .line 95
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->number:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->number:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->dialog:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 103
    .line 104
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->title:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->dialog:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 112
    .line 113
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->btnOptions:Landroid/widget/Button;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->dialog:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 121
    .line 122
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getItem(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-le v3, v0, :cond_1

    .line 138
    .line 139
    iget-object p3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->number:Landroid/widget/TextView;

    .line 140
    .line 141
    add-int/lit8 v0, p1, 0x1

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->btnOptions:Landroid/widget/Button;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->number:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->btnOptions:Landroid/widget/Button;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->title:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->btnOptions:Landroid/widget/Button;

    .line 175
    .line 176
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, v1}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;ILcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-object p2
.end method
