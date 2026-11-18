.class public Lcom/neverland/viscomp/SelectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SELECT_PAGE:I = 0x3


# instance fields
.field private btnBmk:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private btnClose:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private btnCopy:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private btnDict:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private btnShare:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private btnShareLast:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private btnTTS:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private numSelectedScreen:I

.field private parent:Lcom/neverland/viscomp/TMainActivity;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/SelectUtil;->numSelectedScreen:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$008(Lcom/neverland/viscomp/SelectUtil;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/SelectUtil;->numSelectedScreen:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/SelectUtil;->numSelectedScreen:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$010(Lcom/neverland/viscomp/SelectUtil;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/SelectUtil;->numSelectedScreen:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/SelectUtil;->numSelectedScreen:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/SelectUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/SelectUtil;->prepareAllButtons()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/SelectUtil;)Lcom/neverland/viscomp/TMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private prepareAllButtons()V
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/SelectUtil;->btnCopy:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/neverland/viscomp/SelectUtil;->btnDict:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/neverland/viscomp/SelectUtil;->btnShare:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/neverland/viscomp/SelectUtil;->btnShareLast:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 28
    .line 29
    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 50
    .line 51
    const v8, 0x7f070363

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-int v3, v3

    .line 59
    iget v8, p0, Lcom/neverland/viscomp/SelectUtil;->numSelectedScreen:I

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    .line 73
    .line 74
    xor-int/2addr v0, v6

    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-ne v8, v4, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    shr-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iget-object v4, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 122
    .line 123
    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    .line 124
    .line 125
    xor-int/2addr v0, v6

    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/neverland/viscomp/SelectUtil;->numSelectedScreen:I

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    iget-object v1, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 174
    .line 175
    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    .line 176
    .line 177
    xor-int/2addr v0, v6

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    if-ne v1, v4, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v1, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 203
    .line 204
    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    .line 205
    .line 206
    xor-int/2addr v0, v6

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShareLast:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->isFavorShareTextAvailable()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public first()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/SelectUtil;->numSelectedScreen:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/SelectUtil;->prepareAllButtons()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/SelectUtil;->initSelectMenu(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public freeAll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShare:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnBmk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnDict:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnCopy:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnClose:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 19
    .line 20
    return-void
.end method

.method public initAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    const v1, 0x7f0a007a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnBmk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$1;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnBmk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 25
    .line 26
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$2;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 35
    .line 36
    const v1, 0x7f0a0080

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnClose:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$3;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 58
    .line 59
    const v1, 0x7f0a0081

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnCopy:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$4;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$4;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnCopy:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 81
    .line 82
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$5;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$5;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 91
    .line 92
    const v1, 0x7f0a0084

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnDict:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$6;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$6;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnDict:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 114
    .line 115
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$7;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$7;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 124
    .line 125
    const v1, 0x7f0a00a2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 139
    .line 140
    iget-boolean v1, v1, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 147
    .line 148
    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 154
    .line 155
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$8;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$8;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 164
    .line 165
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$9;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$9;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 174
    .line 175
    const v1, 0x7f0a0097

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$10;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$10;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 197
    .line 198
    const v1, 0x7f0a008d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnLeft:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$11;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$11;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 220
    .line 221
    const v1, 0x7f0a009c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShare:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShare:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$12;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$12;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShare:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 249
    .line 250
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$13;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$13;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 259
    .line 260
    const v1, 0x7f0a009b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShareLast:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/neverland/utils/TCustomDevice;->isFavorShareTextAvailable()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShareLast:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 283
    .line 284
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$14;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$14;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShareLast:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 293
    .line 294
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$15;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$15;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/SelectUtil;->initSelectMenu(Landroid/view/ViewGroup;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public initSelectMenu(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/neverland/utils/APIWrap;->setBackground(Landroid/view/ViewGroup;Landroid/graphics/drawable/GradientDrawable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuDisableColor()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public needResetSelectionRange1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/SelectUtil;->numSelectedScreen:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public showSelectMenu(II)V
    .locals 10

    .line 1
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v2, 0x7f0700c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 32
    .line 33
    iget-object v6, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 34
    .line 35
    iget-boolean v7, v6, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 41
    .line 42
    iget v5, v5, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x1

    .line 49
    :goto_0
    iget-boolean v7, v6, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    iget v7, v6, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 54
    .line 55
    and-int/2addr v7, v5

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    iget v6, v6, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 59
    .line 60
    and-int/2addr v5, v6

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    :cond_1
    iget-object v5, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_1
    sub-int/2addr v4, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v6, v6, Lcom/neverland/prefs/TOptions;->useHeader:I

    .line 76
    .line 77
    and-int/2addr v5, v6

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, -0x1

    .line 108
    if-ne p2, v7, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    int-to-float p2, p2

    .line 120
    add-float/2addr p2, v1

    .line 121
    float-to-int p2, p2

    .line 122
    :goto_3
    add-int v9, p2, v6

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    int-to-float v4, v4

    .line 126
    mul-float v0, v0, v2

    .line 127
    .line 128
    sub-float/2addr v4, v0

    .line 129
    cmpl-float v4, v9, v4

    .line 130
    .line 131
    if-lez v4, :cond_5

    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    int-to-float v4, v6

    .line 135
    mul-float v1, v1, v2

    .line 136
    .line 137
    add-float/2addr v4, v1

    .line 138
    sub-float/2addr p2, v4

    .line 139
    float-to-int p2, p2

    .line 140
    float-to-int v1, v0

    .line 141
    if-ge p2, v1, :cond_5

    .line 142
    .line 143
    move p2, v1

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    int-to-float p2, p2

    .line 149
    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    .line 150
    .line 151
    .line 152
    if-ne p1, v7, :cond_6

    .line 153
    .line 154
    sub-int p1, v3, v5

    .line 155
    .line 156
    div-int/2addr p1, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    shr-int/lit8 p2, v5, 0x1

    .line 159
    .line 160
    sub-int/2addr p1, p2

    .line 161
    :goto_4
    if-gez p1, :cond_7

    .line 162
    .line 163
    float-to-int p1, v0

    .line 164
    :cond_7
    add-int p2, p1, v5

    .line 165
    .line 166
    if-le p2, v3, :cond_8

    .line 167
    .line 168
    sub-int/2addr v3, v5

    .line 169
    int-to-float p1, v3

    .line 170
    sub-float/2addr p1, v0

    .line 171
    float-to-int p1, p1

    .line 172
    :cond_8
    iget-object p2, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    int-to-float p1, p1

    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/neverland/viscomp/SelectUtil;->prepareAllButtons()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/SelectUtil;->initSelectMenu(Landroid/view/ViewGroup;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
