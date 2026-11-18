.class Lcom/neverland/viscomp/dialogs/UnitPreview$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$1100(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eq v2, v3, :cond_7

    .line 23
    .line 24
    iget-object v2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$1100(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    iput-boolean p1, v2, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 71
    .line 72
    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 86
    .line 87
    iget v3, v2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 88
    .line 89
    int-to-float v4, v3

    .line 90
    const/high16 v5, 0x42c80000    # 100.0f

    .line 91
    .line 92
    mul-float v4, v4, v5

    .line 93
    .line 94
    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    div-float/2addr v4, v2

    .line 98
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    float-to-int v5, v4

    .line 105
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 109
    .line 110
    iget-boolean p2, p2, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-array v2, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, v2, v1

    .line 127
    .line 128
    const-string p2, "%5.02f"

    .line 129
    .line 130
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 139
    .line 140
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 141
    .line 142
    if-lez p1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 p1, 0x1

    .line 146
    :goto_3
    div-int/2addr v3, p1

    .line 147
    add-int/2addr v3, v0

    .line 148
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 165
    .line 166
    iget-boolean p2, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    iget p2, p1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    if-eq p2, v1, :cond_6

    .line 174
    .line 175
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 176
    .line 177
    div-int/2addr p1, p2

    .line 178
    int-to-float p1, p1

    .line 179
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    float-to-int p1, p1

    .line 186
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 187
    .line 188
    .line 189
    add-int/2addr p1, v0

    .line 190
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 205
    .line 206
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 207
    .line 208
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void
.end method
