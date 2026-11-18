.class Lcom/neverland/viscomp/dialogs/BaseGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/BaseGridView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v3, v3

    .line 31
    invoke-static {v0, v3}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$302(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$502(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$000()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$100(Lcom/neverland/viscomp/dialogs/BaseGridView;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$400(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$300(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, p2

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$700(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p1, p2, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$102(Lcom/neverland/viscomp/dialogs/BaseGridView;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$400(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$300(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p1, p2

    .line 101
    if-lez p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->isNextAvailable()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToNext()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->isPrevAvailable()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToPrevious()V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$100(Lcom/neverland/viscomp/dialogs/BaseGridView;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$600(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$500(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr p1, p2

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$700(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-le p1, p2, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 164
    .line 165
    invoke-static {p1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$102(Lcom/neverland/viscomp/dialogs/BaseGridView;Z)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$600(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$500(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    sub-int/2addr p1, p2

    .line 181
    if-lez p1, :cond_2

    .line 182
    .line 183
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->isNextAvailable()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToNext()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->isPrevAvailable()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToPrevious()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_3
    invoke-static {}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$000()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ne p1, v2, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$100(Lcom/neverland/viscomp/dialogs/BaseGridView;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$200(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$200(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 250
    .line 251
    invoke-static {v4}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$200(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-interface {v3, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    float-to-int v3, v3

    .line 270
    invoke-static {v0, v3}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$402(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v0, v3}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$302(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    float-to-int p1, p1

    .line 284
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$602(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$502(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$300(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$500(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$202(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 311
    .line 312
    invoke-static {p1, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$102(Lcom/neverland/viscomp/dialogs/BaseGridView;Z)Z

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 316
    .line 317
    const/high16 p2, 0x42300000    # 44.0f

    .line 318
    .line 319
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 320
    .line 321
    mul-float v0, v0, p2

    .line 322
    .line 323
    float-to-int p2, v0

    .line 324
    shr-int/2addr p2, v2

    .line 325
    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$702(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    if-lez v0, :cond_7

    .line 330
    .line 331
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 332
    .line 333
    invoke-static {}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$000()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p2, v2, :cond_6

    .line 338
    .line 339
    const/4 p2, 0x1

    .line 340
    goto :goto_1

    .line 341
    :cond_6
    const/4 p2, 0x0

    .line 342
    :goto_1
    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$102(Lcom/neverland/viscomp/dialogs/BaseGridView;Z)Z

    .line 343
    .line 344
    .line 345
    :cond_7
    :goto_2
    invoke-static {}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$000()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-ne p1, v2, :cond_8

    .line 350
    .line 351
    return v2

    .line 352
    :cond_8
    return v1
.end method
