.class Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

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
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)J

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;I)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;J)J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->access$108(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)I

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
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "/libr_in.db"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v5, "locallibraryx1.db"

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmp-long v3, v6, v8

    .line 104
    .line 105
    if-lez v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v5}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 148
    .line 149
    const-string v1, "in library ok"

    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v5}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, "/libr_out.db"

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, v2, p1}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 192
    .line 193
    const-string v1, "out library ok"

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_0
    return-void
.end method
