.class public Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/UnitSearch;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const v1, 0x7f0d005e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;-><init>()V

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
    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const v0, 0x7f0a0252

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a0259

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
    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->textDownRight:Landroid/widget/TextView;

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
    check-cast p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/neverland/engbook/forpublic/AlOneSearchResult;

    .line 78
    .line 79
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v1, v1, -0x9

    .line 86
    .line 87
    iget-object v2, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 90
    .line 91
    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 92
    .line 93
    iget v4, v4, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 94
    .line 95
    if-ne p1, v4, :cond_1

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$600(Lcom/neverland/viscomp/dialogs/UnitSearch;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v2, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 125
    .line 126
    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 127
    .line 128
    if-ne p1, v2, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    .line 131
    .line 132
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    .line 136
    .line 137
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    .line 145
    .line 146
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->context:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string v1, "&"

    .line 156
    .line 157
    const-string v2, "&amp;"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "<"

    .line 164
    .line 165
    const-string v2, "&lt;"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, ">"

    .line 172
    .line 173
    const-string v2, "&gt;"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "\'"

    .line 180
    .line 181
    const-string v2, "&apos;"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "\""

    .line 188
    .line 189
    const-string v2, "&quot;"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "\u0016"

    .line 196
    .line 197
    const-string v2, "<b><i><u>"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "\u0017"

    .line 204
    .line 205
    const-string v2, "</u></i></b>"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    .line 222
    .line 223
    const-string v1, "*"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    .line 229
    .line 230
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    .line 231
    .line 232
    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    .line 238
    .line 239
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 240
    .line 241
    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    .line 247
    .line 248
    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v0, p1, p3}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$700(Lcom/neverland/viscomp/dialogs/UnitSearch;ILandroid/widget/TextView;)V

    .line 251
    .line 252
    .line 253
    return-object p2
.end method
