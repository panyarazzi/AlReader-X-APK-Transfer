.class Lcom/neverland/viscomp/dialogs/UnitPreview$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$400(Lcom/neverland/viscomp/dialogs/UnitPreview;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    int-to-float v1, p2

    .line 26
    const/high16 v3, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 32
    .line 33
    iget v3, v3, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 34
    .line 35
    int-to-float v4, v3

    .line 36
    mul-float v1, v1, v4

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    if-lt v1, v3, :cond_3

    .line 40
    .line 41
    add-int/lit8 v1, v3, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 47
    .line 48
    iget-boolean v3, v1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, v1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 53
    .line 54
    if-eq v3, v2, :cond_2

    .line 55
    .line 56
    int-to-float v4, p2

    .line 57
    int-to-float v3, v3

    .line 58
    mul-float v4, v4, v3

    .line 59
    .line 60
    float-to-int v3, v4

    .line 61
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    sub-int/2addr v1, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, p2

    .line 70
    :cond_3
    :goto_0
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 71
    .line 72
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$600(Lcom/neverland/viscomp/dialogs/UnitPreview;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    int-to-float v1, p2

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v2, p1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v2, p3

    .line 105
    .line 106
    const-string p3, "%5.02f"

    .line 107
    .line 108
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 116
    .line 117
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$800(Lcom/neverland/viscomp/dialogs/UnitPreview;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eq p3, p2, :cond_a

    .line 122
    .line 123
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    sget-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpercent:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p3, v0, v1}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 137
    .line 138
    invoke-static {p3, p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$802(Lcom/neverland/viscomp/dialogs/UnitPreview;I)I

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object p3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 143
    .line 144
    iget-object p3, p3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 145
    .line 146
    iget-boolean v0, p3, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget p3, p3, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 151
    .line 152
    if-eq p3, v2, :cond_7

    .line 153
    .line 154
    if-lez p3, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 p3, 0x1

    .line 158
    :goto_1
    div-int/2addr v1, p3

    .line 159
    add-int/lit8 p2, v1, 0x1

    .line 160
    .line 161
    :cond_7
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 162
    .line 163
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 175
    .line 176
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$800(Lcom/neverland/viscomp/dialogs/UnitPreview;)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eq p3, p2, :cond_a

    .line 181
    .line 182
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 183
    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    sget-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpage:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p3, v0, v1}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 196
    .line 197
    invoke-static {p3, p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$802(Lcom/neverland/viscomp/dialogs/UnitPreview;I)I

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 202
    .line 203
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$900(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 208
    .line 209
    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/UnitPreview;->mUpdatePosEink:Ljava/lang/Runnable;

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 215
    .line 216
    invoke-static {p2, v1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$1002(Lcom/neverland/viscomp/dialogs/UnitPreview;I)I

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 220
    .line 221
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$900(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 226
    .line 227
    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/UnitPreview;->mUpdatePosEink:Ljava/lang/Runnable;

    .line 228
    .line 229
    const-wide/16 v0, 0x12c

    .line 230
    .line 231
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 235
    .line 236
    invoke-static {p2, p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
