.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueBaseList(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field final synthetic val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$000(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptActual:Z

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v3, 0x7f1200ac

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v3, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->dirCount:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 103
    .line 104
    const v4, 0x7f1200be

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->fileCount:I

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x2f

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->allDirCount:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$000(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method
