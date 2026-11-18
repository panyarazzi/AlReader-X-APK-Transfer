.class public Lcom/neverland/viscomp/dialogs/UnitShowImage;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# static fields
.field public static final sharedImage:Ljava/lang/String; = "/sharedImage.png"


# instance fields
.field private groupView:Landroid/view/ViewGroup;

.field private imageFile:Ljava/lang/String;

.field private img:Lcom/neverland/viscomp/dialogs/MyZoomImage;

.field imgSrc:Lcom/neverland/engbook/forpublic/AlSourceImage;

.field private mainBitmap:Landroid/graphics/Bitmap;

.field private resultText:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->img:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->mainBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitShowImage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitShowImage;->sendToWord1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendToWord1(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getActiveImageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".jpeg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, ".jpg"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, ".png"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, ".bmp"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, ".tif"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->mainBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    const/16 v4, 0x64

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->imageFile:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Lcom/neverland/utils/TCustomDevice;->setDataToFile([BLjava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->imageFile:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->imgSrc:Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlSourceImage;->data:[B

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v3, v4}, Lcom/neverland/utils/TCustomDevice;->setDataToFile([BLjava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v0, v2

    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->lastshareimage1:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object p1, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->image:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1, v0, p1, v2}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 p1, 0x0

    .line 159
    :goto_3
    if-nez p1, :cond_6

    .line 160
    .line 161
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 162
    .line 163
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 164
    .line 165
    const v1, 0x7f120271

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "showImage"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->showimage:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/sharedImage.png"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->imageFile:Ljava/lang/String;

    .line 23
    .line 24
    const p1, 0x7f0d00cc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 32
    .line 33
    const v2, 0x7f0a0214

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 46
    .line 47
    const v2, 0x7f0a0149

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->resultText:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 59
    .line 60
    const v2, 0x7f0a0138

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->img:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 70
    .line 71
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->setDeviceDPI(F)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/neverland/book/TBook;->getActiveImage()Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->imgSrc:Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlSourceImage;->data:[B

    .line 87
    .line 88
    array-length v2, v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->decodeBitmap(Lcom/neverland/engbook/forpublic/AlSourceImage;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->mainBitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->img:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 110
    .line 111
    const v1, 0x7f0a007f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitShowImage$1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitShowImage$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitShowImage;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitShowImage$2;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitShowImage$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitShowImage;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1204a4

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->mainBitmap:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->mainBitmap:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/neverland/book/TBook;->getActiveImageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    :cond_1
    const/16 v3, 0x2f

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v5, -0x1

    .line 181
    if-eq v4, v5, :cond_2

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, ".."

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " "

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->mainBitmap:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x78

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->mainBitmap:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->resultText:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 270
    .line 271
    const v1, 0x7f0a008f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/Button;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7f12049f

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 302
    .line 303
    const v1, 0x7f0a0066

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage;->groupView:Landroid/view/ViewGroup;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 315
    .line 316
    .line 317
    return-object p1
.end method
