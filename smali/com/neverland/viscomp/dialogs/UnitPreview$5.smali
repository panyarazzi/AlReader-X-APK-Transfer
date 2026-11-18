.class Lcom/neverland/viscomp/dialogs/UnitPreview$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$400(Lcom/neverland/viscomp/dialogs/UnitPreview;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p2, p3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 18
    .line 19
    iget-boolean p2, p2, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-lez p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    cmpg-float p3, p1, p2

    .line 44
    .line 45
    if-gez p3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p2, p1

    .line 49
    :goto_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50
    .line 51
    cmpl-float p3, p2, p1

    .line 52
    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    const/high16 p2, 0x42c80000    # 100.0f

    .line 56
    .line 57
    :cond_2
    sget-object p3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 58
    .line 59
    iget-object v0, p3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 60
    .line 61
    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 62
    .line 63
    int-to-float v2, v1

    .line 64
    mul-float v2, v2, p2

    .line 65
    .line 66
    div-float/2addr v2, p1

    .line 67
    float-to-int p1, v2

    .line 68
    if-lt p1, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 p1, v1, -0x1

    .line 71
    .line 72
    :cond_3
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 73
    .line 74
    if-eq p1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    float-to-int p1, p2

    .line 80
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-lez p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p3}, Lcom/neverland/utils/finit;->customStringToInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :cond_6
    if-ge p3, p4, :cond_7

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 112
    .line 113
    iget-boolean p2, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    iget p2, p1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq p2, v0, :cond_9

    .line 121
    .line 122
    sub-int/2addr p3, p4

    .line 123
    mul-int p2, p2, p3

    .line 124
    .line 125
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 126
    .line 127
    if-lt p2, p1, :cond_8

    .line 128
    .line 129
    add-int/lit8 p2, p1, -0x1

    .line 130
    .line 131
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$600(Lcom/neverland/viscomp/dialogs/UnitPreview;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget p2, p1, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 147
    .line 148
    if-le p3, p2, :cond_a

    .line 149
    .line 150
    iget p3, p1, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 151
    .line 152
    :cond_a
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 153
    .line 154
    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$600(Lcom/neverland/viscomp/dialogs/UnitPreview;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 167
    .line 168
    invoke-static {p1, p4}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method
