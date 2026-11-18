.class Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$3;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

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
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$3;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$100(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$3;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$202(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;I)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$3;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$102(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;J)J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$3;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$208(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$3;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$200(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getPreparedCSS()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge p1, v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lcom/neverland/utils/TCustomDevice;->assets1Path:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x2f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ".css"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/neverland/utils/TCustomDevice;->setDataToFile([BLjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$3;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string/jumbo v1, "tmp css ok"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method
