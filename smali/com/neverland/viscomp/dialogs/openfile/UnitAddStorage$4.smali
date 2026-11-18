.class Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$400(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$500(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$500(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$600(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3a

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$600(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    move-object v3, v0

    .line 76
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$700(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$800(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$900(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static/range {v1 .. v7}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->realAddStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 113
    .line 114
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 115
    .line 116
    const v1, 0x7f120134

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 128
    .line 129
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_networkstorage:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 136
    .line 137
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 138
    .line 139
    const v1, 0x7f120133

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method
