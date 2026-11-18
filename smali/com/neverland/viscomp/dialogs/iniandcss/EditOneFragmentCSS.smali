.class public abstract Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;
.super Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;
.source "SourceFile"


# static fields
.field private static final MODE_BODY:I = 0x0

.field private static final MODE_PARAM:I = 0x1

.field private static final MODE_VALUE:I = 0x2


# instance fields
.field protected mainName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d003d

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->_realLayout:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->getMainName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->mainName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needRestart:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needReload:Z

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->setMarkText(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setMarkText(Landroid/text/Spannable;)V
    .locals 12

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
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v1, v5, :cond_b

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    const/16 v7, 0x21

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const v9, -0xff533f

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    const/16 v10, 0x7d

    .line 51
    .line 52
    if-eq v3, v8, :cond_5

    .line 53
    .line 54
    const v11, -0xbc5fb9

    .line 55
    .line 56
    .line 57
    if-ne v5, v10, :cond_2

    .line 58
    .line 59
    if-eq v4, v0, :cond_1

    .line 60
    .line 61
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    invoke-direct {v3, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3, v4, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v1, 0x1

    .line 75
    .line 76
    invoke-interface {p1, v3, v1, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :goto_2
    const/4 v3, 0x0

    .line 80
    :goto_3
    const/4 v4, -0x1

    .line 81
    goto :goto_6

    .line 82
    :cond_2
    const/16 v10, 0x3b

    .line 83
    .line 84
    if-ne v5, v10, :cond_4

    .line 85
    .line 86
    if-eq v4, v0, :cond_3

    .line 87
    .line 88
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    invoke-direct {v3, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3, v4, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 97
    .line 98
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v1, 0x1

    .line 102
    .line 103
    invoke-interface {p1, v3, v1, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :goto_4
    const/4 v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    if-ne v4, v0, :cond_a

    .line 109
    .line 110
    if-le v5, v6, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    if-ne v5, v10, :cond_6

    .line 114
    .line 115
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v1, 0x1

    .line 121
    .line 122
    invoke-interface {p1, v3, v1, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/16 v6, 0x3a

    .line 127
    .line 128
    if-ne v5, v6, :cond_a

    .line 129
    .line 130
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 131
    .line 132
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v1, 0x1

    .line 136
    .line 137
    invoke-interface {p1, v3, v1, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/16 v10, 0x7b

    .line 143
    .line 144
    if-ne v5, v10, :cond_9

    .line 145
    .line 146
    if-eq v4, v0, :cond_8

    .line 147
    .line 148
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    const v5, -0xbaee2

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v3, v4, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    :cond_8
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 160
    .line 161
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v1, 0x1

    .line 165
    .line 166
    invoke-interface {p1, v3, v1, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    if-ne v4, v0, :cond_a

    .line 171
    .line 172
    if-le v5, v6, :cond_a

    .line 173
    .line 174
    :goto_5
    move v4, v1

    .line 175
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    return-void
.end method


# virtual methods
.method public abstract getMainName()Ljava/lang/String;
.end method

.method public init(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/neverland/utils/TCustomDevice;->assets0Path:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->mainName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "UTF-8"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->getFileAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->ssrc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a00f8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    .line 44
    .line 45
    new-instance p1, Landroid/text/SpannableString;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->ssrc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->setMarkText(Landroid/text/Spannable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    .line 61
    .line 62
    new-instance v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS$1;-><init>(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    return v2
.end method

.method save()Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->no:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    and-int v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->ssrc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/neverland/utils/TCustomDevice;->assets0Path:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->mainName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "UTF-8"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/neverland/utils/TCustomDevice;->setFileAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->yes:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->error:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->no:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->error:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 91
    .line 92
    return-object v0
.end method
