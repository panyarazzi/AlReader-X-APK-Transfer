.class Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_delete_scan_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 17
    .line 18
    iget p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v1, p1

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 49
    .line 50
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

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
    iput-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    iput-wide v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 102
    .line 103
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 112
    .line 113
    iput-wide v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 114
    .line 115
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 124
    .line 125
    iput-wide v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 126
    .line 127
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/neverland/viscomp/dialogs/popups/a;->a(Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;)V

    return-void
.end method

.method public synthetic onNoAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/a;->b(Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V

    return-void
.end method
