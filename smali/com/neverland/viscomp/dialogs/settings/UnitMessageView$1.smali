.class Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$100(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$000(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/neverland/utils/WorkBackupZip;->getCompleted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/neverland/utils/WorkBackupZip;->getError()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$200(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f12025a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$300(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Lcom/neverland/utils/finit$ECOMMANDS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_bookmarksync:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/neverland/utils/WorkBackupZip;->getNeedRestart()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 57
    .line 58
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$302(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMANDS;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$300(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Lcom/neverland/utils/finit$ECOMMANDS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_bookmarksync:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/neverland/utils/WorkBackupZip;->getNeedRestart()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$200(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f12025f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$200(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f12025e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 106
    .line 107
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$302(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMANDS;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/widget/Button;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$100(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$000(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Ljava/lang/Runnable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-wide/16 v2, 0x1f4

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method
