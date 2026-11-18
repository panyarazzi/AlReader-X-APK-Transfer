.class Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser$1;->this$0:Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser$1;->this$0:Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->access$000(Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;)Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/neverland/utils/ShareApplicationItem;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/neverland/utils/ShareApplicationItem;->pack:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p1, Lcom/neverland/utils/ShareApplicationItem;->cls:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->WebDav:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    neg-int p3, p3

    .line 32
    const/4 p4, 0x5

    .line 33
    if-ne p2, p3, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p1, Lcom/neverland/utils/ShareApplicationItem;->cls:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sget-object p3, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->FTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    neg-int p3, p3

    .line 50
    if-ne p2, p3, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p1, Lcom/neverland/utils/ShareApplicationItem;->cls:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sget-object p3, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->SFTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    neg-int p3, p3

    .line 67
    if-ne p2, p3, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_0
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance p3, Landroidx/work/Data$Builder;

    .line 75
    .line 76
    invoke-direct {p3}, Landroidx/work/Data$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p5, "filename"

    .line 80
    .line 81
    iget-object p1, p1, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p5, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo p3, "syncmode"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "folder"

    .line 95
    .line 96
    invoke-virtual {p1, p2, p4}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 105
    .line 106
    const-class p3, Lcom/neverland/utils/SyncAll/UploadFileWorker;

    .line 107
    .line 108
    invoke-direct {p2, p3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 122
    .line 123
    sget-object p2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 133
    .line 134
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 135
    .line 136
    const p3, 0x7f12049f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser$1;->this$0:Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 149
    .line 150
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Landroid/content/ComponentName;

    .line 156
    .line 157
    iget-object p4, p1, Lcom/neverland/utils/ShareApplicationItem;->pack:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p5, p1, Lcom/neverland/utils/ShareApplicationItem;->cls:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p3, p4, p5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    .line 168
    .line 169
    const-string p4, "android.intent.action.PROCESS_TEXT"

    .line 170
    .line 171
    if-eqz p3, :cond_4

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_5

    .line 178
    .line 179
    :cond_4
    const/high16 p3, 0x10000000

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->data:Landroid/net/Uri;

    .line 185
    .line 186
    const/4 p5, 0x1

    .line 187
    if-eqz p3, :cond_6

    .line 188
    .line 189
    iget-object v0, p1, Lcom/neverland/utils/ShareApplicationItem;->type:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v0, 0x18

    .line 197
    .line 198
    if-lt p3, v0, :cond_7

    .line 199
    .line 200
    const-string p3, "android.intent.extra.STREAM"

    .line 201
    .line 202
    iget-object v0, p1, Lcom/neverland/utils/ShareApplicationItem;->data:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->type:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p3, :cond_7

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_1
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p3, :cond_9

    .line 225
    .line 226
    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-nez p3, :cond_8

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const-string p3, "android.intent.extra.PROCESS_TEXT"

    .line 234
    .line 235
    iget-object v0, p1, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string p3, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 241
    .line 242
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    :goto_2
    const-string p3, "android.intent.extra.TEXT"

    .line 247
    .line 248
    iget-object p5, p1, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 254
    .line 255
    iget-object p5, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p5, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p3, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p5

    .line 273
    iput-object p5, p3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;

    .line 274
    .line 275
    :cond_a
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->type:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz p3, :cond_b

    .line 278
    .line 279
    const-string p5, "image/*"

    .line 280
    .line 281
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_b

    .line 286
    .line 287
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 288
    .line 289
    iget-object p3, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    invoke-virtual {p5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p5

    .line 299
    iput-object p5, p3, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 300
    .line 301
    :cond_b
    :try_start_0
    iget-object p1, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    invoke-virtual {p1, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_c

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catch_0
    move-exception p1

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    :goto_4
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 321
    .line 322
    const/16 p3, 0x7d0

    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    .line 330
    .line 331
    :goto_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser$1;->this$0:Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 334
    .line 335
    .line 336
    return-void
.end method
