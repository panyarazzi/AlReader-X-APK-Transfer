.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesEdit(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;Ljava/lang/String;ZZ)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;

.field final synthetic val$firstWindow:Z

.field final synthetic val$fullPath:Ljava/lang/String;

.field final synthetic val$needScan:Z

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$firstWindow:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$needScan:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$fullPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->lambda$onClick$1(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V

    return-void
.end method

.method public static synthetic b(Lcom/neverland/engbook/forpublic/AlBookProperties;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->lambda$onClick$0(Lcom/neverland/engbook/forpublic/AlBookProperties;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V

    return-void
.end method

.method private static synthetic lambda$onClick$0(Lcom/neverland/engbook/forpublic/AlBookProperties;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->title:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    move-object v5, v0

    .line 10
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    move-object v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->favorPath:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->fullPath0:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 38
    .line 39
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object p0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 46
    .line 47
    iget-boolean v8, p0, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/neverland/readbase/TBase;->setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;->doFavorChangeAction()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private static synthetic lambda$onClick$1(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/neverland/book/TBook;->scanMetadataExtended(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/neverland/viscomp/dialogs/popups/g;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/neverland/viscomp/dialogs/popups/g;-><init>(Lcom/neverland/engbook/forpublic/AlBookProperties;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$400()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$firstWindow:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopupClose()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$300()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x80

    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    cmp-long v6, v1, v4

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v6, 0x3f

    .line 50
    .line 51
    and-long/2addr v1, v6

    .line 52
    cmp-long v6, v1, v4

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 57
    .line 58
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    shr-long/2addr v4, v2

    .line 65
    invoke-virtual {v1, v3, v4, v5}, Lcom/neverland/readbase/TBase;->deleteOneFileBookmark(ZJ)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v6, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 70
    .line 71
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 78
    .line 79
    iget-boolean v13, v1, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-virtual/range {v6 .. v13}, Lcom/neverland/readbase/TBase;->setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;->doFavorChangeAction()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-boolean v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$needScan:Z

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 102
    .line 103
    iget-object v4, v2, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    :cond_3
    move-object/from16 v16, v4

    .line 110
    .line 111
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v11, v2

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    move-object/from16 v17, v11

    .line 133
    .line 134
    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 135
    .line 136
    iget-object v13, v1, Lcom/neverland/book/TBook$TBookInfo;->fileFavor:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v12, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 141
    .line 142
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 149
    .line 150
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 151
    .line 152
    move-object/from16 v18, v1

    .line 153
    .line 154
    move/from16 v19, v2

    .line 155
    .line 156
    invoke-virtual/range {v12 .. v19}, Lcom/neverland/readbase/TBase;->setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;->doFavorChangeAction()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v1, Ljava/lang/Thread;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$fullPath:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;

    .line 172
    .line 173
    new-instance v4, Lcom/neverland/viscomp/dialogs/popups/h;

    .line 174
    .line 175
    invoke-direct {v4, v2, v3}, Lcom/neverland/viscomp/dialogs/popups/h;-><init>(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    return-void
.end method
