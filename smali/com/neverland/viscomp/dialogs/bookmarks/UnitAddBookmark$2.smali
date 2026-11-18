.class Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$100(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 30
    .line 31
    iget v5, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 32
    .line 33
    iget v6, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 34
    .line 35
    move v4, v5

    .line 36
    move v5, v6

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/readbase/TBase;->editBookmark(JLjava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 44
    .line 45
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 46
    .line 47
    const v1, 0x7f120144

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$100(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 68
    .line 69
    iget v2, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 70
    .line 71
    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, p1}, Lcom/neverland/utils/TCustomDevice;->addBookmark2File(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 77
    .line 78
    const v1, 0x7f120145

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateBookmarkInBook()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 90
    .line 91
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_viewbookmarks:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$100(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$200(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$300(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->realAddBookmark(Ljava/lang/String;II)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void
.end method
