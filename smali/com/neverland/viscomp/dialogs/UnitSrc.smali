.class public Lcom/neverland/viscomp/dialogs/UnitSrc;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;
    }
.end annotation


# static fields
.field private static final MODE_MASKINSERT:I = 0x1

.field private static final MODE_SIMPLEINSERT:I = 0x0

.field private static final SAVE_TEXT_EDIT:Ljava/lang/String; = "edit"

.field private static final SAVE_TEXT_SRC:Ljava/lang/String; = "src"

.field private static final tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field activeText:Ljava/lang/String;

.field btnSave:Landroid/widget/Button;

.field btnTag:Landroid/widget/Button;

.field btnUndo:Landroid/widget/Button;

.field edit:Landroid/widget/EditText;

.field initText0:Ljava/lang/String;

.field isEdit:Z

.field resText:Ljava/lang/String;

.field private selEnd:I

.field private selStart:I

.field selectTag:Ljava/lang/String;

.field spinner:Landroid/widget/Spinner;

.field text:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selectTag:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->isEdit:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selStart:I

    .line 12
    .line 13
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selEnd:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitSrc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->prepareForEdit(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitSrc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->addPattern(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/UnitSrc;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->setMarkText(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/UnitSrc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->getTextFromEdit(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addPattern(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const-string v4, "\\r"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-ne v3, v4, :cond_7

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    const-string v5, "\\n"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :try_start_0
    const-string v3, "%s"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    nop

    .line 70
    const/4 v3, -0x1

    .line 71
    :goto_2
    const/4 v5, 0x0

    .line 72
    if-eq v3, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    add-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x1

    .line 89
    move-object v4, v3

    .line 90
    move-object v3, p1

    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    move-object v3, v5

    .line 94
    move-object v4, v3

    .line 95
    :goto_3
    if-nez p1, :cond_2

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 122
    .line 123
    const-string v1, "clipboard"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/text/ClipboardManager;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/text/ClipboardManager;->hasText()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_3
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1, v0, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, v1, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void

    .line 213
    :cond_6
    add-int/lit8 v5, v3, 0x2

    .line 214
    .line 215
    const/16 v6, 0xa

    .line 216
    .line 217
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_7
    add-int/lit8 v4, v3, 0x2

    .line 225
    .line 226
    const/16 v5, 0xd

    .line 227
    .line 228
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto/16 :goto_0
.end method

.method public static clearTagArray()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getTextFromEdit(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    if-ne v2, v3, :cond_6

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v4, 0x4e

    .line 43
    .line 44
    if-eq v1, v4, :cond_5

    .line 45
    .line 46
    const/16 v4, 0x52

    .line 47
    .line 48
    if-eq v1, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x54

    .line 51
    .line 52
    if-eq v1, v4, :cond_3

    .line 53
    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x5f

    .line 57
    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x6e

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x72

    .line 65
    .line 66
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x74

    .line 69
    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v1, 0xa0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/16 v1, 0xd

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    move v1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public static loadTagArray()V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->assets0Path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "pattern.utf8"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "UTF-8"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/neverland/utils/TCustomDevice;->getFileAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    if-ge v6, v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_0

    .line 70
    .line 71
    sget-object v6, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    const-string v4, "<>"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v4, "&#;"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v4, "</>"

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v4, "<></>"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-string v4, "<p>"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v4, "</p>"

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-string v4, "<p></p>"

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v4, "\\r\\n<p></p>\\r\\n"

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string v4, "\\r\\n"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const-string v4, "<emphasis></emphasis>"

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const-string v4, "<strong></strong>"

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const-string v4, "<emphasis>%s</emphasis>"

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-string v4, "<strong>%s</strong>"

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v4, "<>%s</>"

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v4, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ge v3, v5, :cond_3

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, "\r\n"

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v3, v1, v0, v2}, Lcom/neverland/utils/TCustomDevice;->setFileAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method private prepareForEdit(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    const/16 v3, 0xa0

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x5f

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x72

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x6e

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x74

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private setMarkText(Landroid/text/Spannable;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v1

    .line 19
    .line 20
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x21

    .line 34
    .line 35
    const v6, -0xbc5fb9

    .line 36
    .line 37
    .line 38
    if-ge v1, v4, :cond_4

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v7, 0x3c

    .line 45
    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    invoke-interface {p1, v4, v3, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move v3, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eq v3, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v7, 0x3e

    .line 69
    .line 70
    if-ne v4, v7, :cond_3

    .line 71
    .line 72
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 73
    .line 74
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v1, 0x1

    .line 78
    .line 79
    invoke-interface {p1, v4, v3, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v3, v0, :cond_5

    .line 91
    .line 92
    if-le v1, v3, :cond_5

    .line 93
    .line 94
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v4, v3, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    const/4 v3, -0x1

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v1, v4, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v6, 0x26

    .line 115
    .line 116
    if-ne v4, v6, :cond_6

    .line 117
    .line 118
    move v3, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eq v3, v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isRTFManage(C)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isDigit(C)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v6, 0x23

    .line 147
    .line 148
    if-eq v4, v6, :cond_8

    .line 149
    .line 150
    add-int/lit8 v4, v1, 0x1

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v7, 0x3b

    .line 157
    .line 158
    if-eq v6, v7, :cond_7

    .line 159
    .line 160
    move v4, v1

    .line 161
    :cond_7
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 162
    .line 163
    const v7, -0xbaee2

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v6, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    const/4 v3, -0x1

    .line 173
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_c

    .line 181
    .line 182
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v1, 0x5c

    .line 187
    .line 188
    if-ne v0, v1, :cond_b

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    const v1, -0xff533f

    .line 197
    .line 198
    .line 199
    if-ne v2, v0, :cond_a

    .line 200
    .line 201
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v2, 0x1

    .line 207
    .line 208
    invoke-interface {p1, v0, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v2, 0x2

    .line 218
    .line 219
    invoke-interface {p1, v0, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    return-void
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "srcedit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->srcedit:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method initSpinnerForTagAdapter(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    .line 8
    .line 9
    const v3, 0x7f0d00d0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;Landroid/content/Context;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 35
    .line 36
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->activeEditTag:I

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 52
    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitSrc$5;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitSrc$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    const v0, 0x7f0d00d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 9
    .line 10
    const v2, 0x7f0a0155

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 20
    .line 21
    const v3, 0x7f0a0252

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->text:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 33
    .line 34
    const v3, 0x7f0a00f8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 46
    .line 47
    const v3, 0x7f0a0098

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 59
    .line 60
    const v3, 0x7f0a00a6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 72
    .line 73
    const v3, 0x7f0a0226

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/Spinner;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->spinner:Landroid/widget/Spinner;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 85
    .line 86
    const v3, 0x7f0a00a3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnTag:Landroid/widget/Button;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 98
    .line 99
    const v3, 0x7f1204a6

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 106
    .line 107
    const v3, 0x7f1204a7

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnTag:Landroid/widget/Button;

    .line 114
    .line 115
    const v3, 0x7f1204a5

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 122
    .line 123
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 124
    .line 125
    iget-boolean v4, v3, Lcom/neverland/book/TBook$TBookInfo;->supportEdit:Z

    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->isEdit:Z

    .line 128
    .line 129
    xor-int/lit8 v5, v4, 0x1

    .line 130
    .line 131
    iput-boolean v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 132
    .line 133
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selStart:I

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    if-eq p1, v4, :cond_0

    .line 141
    .line 142
    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selEnd:I

    .line 143
    .line 144
    if-ne p1, v4, :cond_1

    .line 145
    .line 146
    :cond_0
    iget p1, v3, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 147
    .line 148
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selStart:I

    .line 149
    .line 150
    iget p1, v3, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 151
    .line 152
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selEnd:I

    .line 153
    .line 154
    :cond_1
    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selStart:I

    .line 155
    .line 156
    iget v3, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selEnd:I

    .line 157
    .line 158
    invoke-virtual {v2, p1, v3}, Lcom/neverland/book/TBook;->getSource(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->initText0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->prepareForEdit(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->activeText:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const-string/jumbo v2, "src"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->initText0:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "edit"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->prepareForEdit(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->activeText:Ljava/lang/String;

    .line 197
    .line 198
    :goto_0
    invoke-static {}, Lcom/neverland/viscomp/dialogs/UnitSrc;->loadTagArray()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->spinner:Landroid/widget/Spinner;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->initSpinnerForTagAdapter(Landroid/widget/Spinner;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 207
    .line 208
    const v2, 0x7f0a0214

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 221
    .line 222
    const v2, 0x7f0a008f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/widget/Button;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    const v3, 0x7f12017c

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickClose:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    const v3, 0x7f120474

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 255
    .line 256
    const v3, 0x7f0a0066

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->isEdit:Z

    .line 269
    .line 270
    const/16 v3, 0x8

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    if-eqz p1, :cond_4

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 289
    .line 290
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitSrc$1;

    .line 291
    .line 292
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitSrc$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnTag:Landroid/widget/Button;

    .line 299
    .line 300
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitSrc$2;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitSrc$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 309
    .line 310
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitSrc$3;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitSrc$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/neverland/viscomp/dialogs/UnitSrc;->loadTagArray()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->spinner:Landroid/widget/Spinner;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->initSpinnerForTagAdapter(Landroid/widget/Spinner;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->text:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 337
    .line 338
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitSrc$4;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitSrc$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->text:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 358
    .line 359
    const/4 v4, 0x4

    .line 360
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_1
    :try_start_0
    new-instance p1, Landroid/text/SpannableString;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->activeText:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->isEdit:Z

    .line 379
    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 383
    .line 384
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_5
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->setMarkText(Landroid/text/Spannable;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->text:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :catch_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->text:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_2
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "src"

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->initText0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->isEdit:Z

    .line 13
    .line 14
    const-string v1, "edit"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitSrc;->getTextFromEdit(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->initText0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selStart:I

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selEnd:I

    .line 4
    .line 5
    return-void
.end method
