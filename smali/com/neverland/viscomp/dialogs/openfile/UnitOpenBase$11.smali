.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->libraryopen_all:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 34
    .line 35
    sget-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->librarysimple:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 78
    .line 79
    sget-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 80
    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->showOptionsDialog()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
