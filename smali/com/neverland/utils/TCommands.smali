.class public Lcom/neverland/utils/TCommands;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/TCommands$TAP_ON_RESULT;
    }
.end annotation


# static fields
.field private static final LAST_PAGE_OPERATION_TIMEOUT:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "commands"

.field private static final USE_REAL_LOCK:Z = false


# instance fields
.field private lastBackPressed:J

.field private lastPageOperationTime:J

.field private volatile operationBlocked:Z

.field private final operationBlockedObject:Ljava/lang/String;

.field private prevstatcomm1:Lcom/neverland/utils/finit$ECOMMANDS;

.field private prevstattime1:J

.field private statTMArr:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/utils/TCommands;->operationBlockedObject:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/neverland/utils/TCommands;->operationBlocked:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/neverland/utils/TCommands;->lastPageOperationTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/neverland/utils/TCommands;->lastBackPressed:J

    .line 16
    .line 17
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/neverland/utils/TCommands;->prevstatcomm1:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/neverland/utils/TCommands;->prevstattime1:J

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/utils/TCommands;->statTMArr:[J

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private command(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/neverland/utils/TCommands;->command(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object p1

    return-object p1
.end method

.method private command(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/neverland/utils/TCommands;->command(Lcom/neverland/utils/finit$ECOMMANDS;JLjava/lang/String;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object p1

    return-object p1
.end method

.method private command(Lcom/neverland/utils/finit$ECOMMANDS;JLjava/lang/String;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get commX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/neverland/utils/TCommands;->log(Ljava/lang/String;)V

    .line 3
    sget-object v10, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v1, v10, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne v13, v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    iget-object v2, v12, Lcom/neverland/utils/TCommands;->prevstatcomm1:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne v2, v1, :cond_0

    .line 7
    iget-object v1, v10, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/AlCurrentPosition;

    iget-boolean v2, v1, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->isFirstPage:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->isLastPage:Z

    if-nez v2, :cond_0

    iget v1, v1, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->cntObject:I

    if-nez v1, :cond_0

    .line 8
    iget-wide v2, v12, Lcom/neverland/utils/TCommands;->prevstattime1:J

    iget-object v1, v10, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v4, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    int-to-long v6, v4

    iget v4, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    int-to-long v4, v4

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->countChars:I

    move-object/from16 v16, v10

    int-to-long v10, v1

    move-object/from16 v1, p0

    move-wide/from16 v17, v4

    move-wide v4, v8

    move-wide v14, v8

    move-wide/from16 v8, v17

    move-object/from16 v17, v16

    invoke-virtual/range {v1 .. v11}, Lcom/neverland/utils/TCommands;->calcReadTime(JJJJJ)V

    goto :goto_0

    :cond_0
    move-wide v14, v8

    move-object/from16 v17, v10

    .line 9
    :goto_0
    iput-wide v14, v12, Lcom/neverland/utils/TCommands;->prevstattime1:J

    goto :goto_1

    :cond_1
    move-object/from16 v17, v10

    .line 10
    :goto_1
    iput-object v13, v12, Lcom/neverland/utils/TCommands;->prevstatcomm1:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 11
    const-string v1, ""

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, v12, Lcom/neverland/utils/TCommands;->operationBlocked:Z

    if-eqz v2, :cond_2

    .line 13
    sget-object v2, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    .line 14
    :cond_2
    sget-object v2, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const v7, 0x7f12015b

    const/16 v8, 0x29

    const/16 v9, 0x28

    const v10, 0x7f120277

    const-wide/16 v18, 0x1

    const/16 v11, 0x20

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v14, 0x9

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 15
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 16
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 17
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->deleteScanLibrary()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f1202eb

    goto :goto_2

    :cond_3
    const v4, 0x7f1202ea

    .line 18
    :goto_2
    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    goto/16 :goto_8

    .line 19
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 20
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->saveAll()V

    .line 21
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    move-object/from16 v4, p4

    .line 22
    invoke-virtual {v2, v4}, Lcom/neverland/utils/TCustomDevice;->scanLibrary(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f1202f1

    goto :goto_3

    :cond_4
    const v4, 0x7f1202f0

    .line 23
    :goto_3
    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    goto/16 :goto_8

    .line 24
    :pswitch_3
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->resetHiEINKCounter4()V

    .line 25
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    goto/16 :goto_8

    .line 26
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 27
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookmarksync:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 28
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 29
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->restore1:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 30
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 31
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v3, "showdialog_command"

    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_exitreset:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    const-string v3, "showdialog_textid"

    const v4, 0x7f120282

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 35
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 36
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->cardchange:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 37
    :pswitch_8
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 38
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->backup:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 39
    :pswitch_9
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v3, v2, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    xor-int/lit8 v4, v3, 0x1

    iput-boolean v4, v2, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    .line 40
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-nez v3, :cond_5

    const v3, 0x7f12025d

    goto :goto_4

    :cond_5
    const v3, 0x7f12025c

    :goto_4
    invoke-virtual {v2, v4, v3, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    goto/16 :goto_8

    .line 41
    :pswitch_a
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 42
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->sendLog(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 43
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f120270

    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_8

    .line 44
    :pswitch_b
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 45
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v3, "showdialog_tap_x"

    const-wide v4, 0xffffffffL

    move-wide/from16 v7, p2

    and-long/2addr v4, v7

    long-to-int v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string v3, "showdialog_tap_y"

    const-wide v4, 0x7fffffff00000000L

    and-long/2addr v4, v7

    shr-long/2addr v4, v11

    long-to-int v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 49
    :pswitch_c
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 50
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne v13, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setVolumeTTSService(I)Z

    goto/16 :goto_8

    .line 51
    :pswitch_d
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 52
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v4, v3, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    const/16 v5, 0x3c

    if-ge v4, v5, :cond_7

    .line 53
    iput v5, v3, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    .line 54
    :cond_7
    sget-object v3, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->pitch:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 55
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_26

    .line 56
    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsPitch:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 57
    :pswitch_e
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 58
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v4, v3, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    const/16 v5, 0x96

    if-le v4, v5, :cond_8

    .line 59
    iput v5, v3, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    .line 60
    :cond_8
    sget-object v3, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->pitch:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 61
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_26

    .line 62
    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsPitch:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 63
    :pswitch_f
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 64
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    const/16 v5, 0x19

    if-ge v4, v5, :cond_9

    .line 65
    iput v5, v3, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    .line 66
    :cond_9
    sget-object v3, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->speed:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 67
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_26

    .line 68
    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsSpeed:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 69
    :pswitch_10
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 70
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    const/16 v5, 0x190

    if-le v4, v5, :cond_a

    .line 71
    iput v5, v3, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    .line 72
    :cond_a
    sget-object v3, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->speed:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 73
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_26

    .line 74
    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsSpeed:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 75
    :pswitch_11
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 76
    sget-object v2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->play:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    goto/16 :goto_8

    .line 77
    :pswitch_12
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 78
    sget-object v2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->pause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    goto/16 :goto_8

    .line 79
    :pswitch_13
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 80
    sget-object v2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->playpause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    goto/16 :goto_8

    .line 81
    :pswitch_14
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 82
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_next:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne v13, v2, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, Lcom/neverland/utils/APIWrap;->scrollTTSService(Z)Z

    goto/16 :goto_8

    :pswitch_15
    move-wide/from16 v7, p2

    .line 83
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 84
    sget-object v2, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    invoke-virtual {v2}, Lcom/neverland/readbase/TBase;->bookmarkPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v2, -0x1

    cmp-long v4, v7, v2

    if-eqz v4, :cond_c

    .line 85
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string v2, "showdialog_long"

    invoke-virtual {v6, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 87
    :cond_c
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->viewbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 88
    :cond_d
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f120146

    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    goto/16 :goto_8

    .line 89
    :pswitch_16
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 90
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput v4, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 91
    iget v3, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkDefaultMarker:I

    iput v3, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 92
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 93
    :pswitch_17
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 94
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput v5, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 95
    iget v4, v2, Lcom/neverland/prefs/TInternalOptions;->citeQuickDefaultMarker:I

    iput v4, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 96
    invoke-static {v6, v3, v3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->realAddBookmark(Ljava/lang/String;II)Z

    goto/16 :goto_8

    .line 97
    :pswitch_18
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 98
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput v4, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 99
    iget v4, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkQuickDefaultMarker:I

    iput v4, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 100
    invoke-static {v6, v3, v3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->realAddBookmark(Ljava/lang/String;II)Z

    goto/16 :goto_8

    :pswitch_19
    move-wide/from16 v7, p2

    .line 101
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 102
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v3, "showdialog_long"

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    :pswitch_1a
    move-wide/from16 v7, p2

    .line 105
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 106
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v3, "showdialog_long"

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 108
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addstorage:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    :pswitch_1b
    move-wide/from16 v7, p2

    .line 109
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 110
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v3, "showdialog_long"

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 112
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addopds:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 113
    :pswitch_1c
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 114
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput v5, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 115
    iget v3, v2, Lcom/neverland/prefs/TInternalOptions;->citeDefaultMarker:I

    iput v3, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 116
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 117
    :pswitch_1d
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 118
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->favor:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 119
    :pswitch_1e
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 120
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 121
    :pswitch_1f
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 122
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->openDocumentsTree()Z

    goto/16 :goto_8

    .line 123
    :pswitch_20
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 124
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->storageopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 125
    :pswitch_21
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 126
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->opdsopen1:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 127
    :pswitch_22
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_e

    .line 128
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->libraryopen_all:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 129
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    const v4, 0x7f120280

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    const v4, 0x7f1200e7

    .line 130
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3, v4, v2, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 132
    :pswitch_23
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 133
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->recent:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 134
    :pswitch_24
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 135
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->fileopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 136
    :pswitch_25
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 137
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 138
    :pswitch_26
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 139
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->srcedit:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 140
    :pswitch_27
    invoke-virtual/range {v17 .. v17}, Lcom/neverland/book/TBook;->reloadBook()Z

    goto/16 :goto_8

    .line 141
    :pswitch_28
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 142
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->top100:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 143
    :pswitch_29
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->loadPrevProfile()I

    move-result v2

    if-lt v2, v5, :cond_f

    if-gt v2, v14, :cond_f

    .line 144
    invoke-virtual/range {v17 .. v17}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 145
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 146
    invoke-static {v5}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 147
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 148
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 149
    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 150
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 151
    :cond_f
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2, v3, v7, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    goto/16 :goto_8

    .line 152
    :pswitch_2a
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->loadNextProfile()I

    move-result v2

    if-lt v2, v5, :cond_10

    if-gt v2, v14, :cond_10

    .line 153
    invoke-virtual/range {v17 .. v17}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 154
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 155
    invoke-static {v5}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 156
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 157
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 158
    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 159
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 160
    :cond_10
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2, v3, v7, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    goto/16 :goto_8

    .line 161
    :pswitch_2b
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 162
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v2, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    if-ne v4, v3, :cond_11

    .line 163
    iget v3, v2, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    iput v3, v2, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    .line 164
    :cond_11
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->onyxRotateRight90()V

    goto/16 :goto_8

    .line 165
    :pswitch_2c
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 166
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->onyxShowBacklightMenu()V

    goto/16 :goto_8

    .line 167
    :pswitch_2d
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 168
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v2, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    if-ne v4, v3, :cond_12

    .line 169
    iget v3, v2, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    iput v3, v2, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    .line 170
    :cond_12
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->onyxRotate180()V

    goto/16 :goto_8

    .line 171
    :pswitch_2e
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 172
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v2, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    if-ne v4, v3, :cond_13

    .line 173
    iget v3, v2, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    iput v3, v2, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    .line 174
    :cond_13
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->onyxRotateLeft90()V

    goto/16 :goto_8

    :pswitch_2f
    move-wide/from16 v7, p2

    .line 175
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 176
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 177
    const-string v3, "showdialog_pos"

    long-to-int v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->syncrequest:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 179
    :pswitch_30
    invoke-virtual/range {v17 .. v17}, Lcom/neverland/book/TBook;->openPrevFile()V

    goto/16 :goto_8

    :pswitch_31
    move-wide/from16 v7, p2

    .line 180
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isNeedReadSyncAfterClose()Z

    move-result v2

    if-nez v2, :cond_26

    .line 181
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    cmp-long v3, v7, v18

    if-nez v3, :cond_14

    const/4 v4, 0x1

    :cond_14
    invoke-virtual {v2, v4}, Lcom/neverland/utils/TCustomDevice;->writeSyncPosition(Z)Z

    move-result v3

    if-nez v3, :cond_26

    and-long v3, v7, v18

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_15

    .line 182
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    if-nez v3, :cond_26

    .line 183
    :cond_15
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f120159

    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    goto/16 :goto_8

    :pswitch_32
    move-wide/from16 v7, p2

    .line 184
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 185
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    and-long v9, v7, v18

    const-wide/16 v13, 0x0

    cmp-long v3, v9, v13

    if-eqz v3, :cond_16

    const/4 v6, 0x1

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v9, 0x2

    and-long/2addr v7, v9

    cmp-long v9, v7, v13

    if-eqz v9, :cond_17

    const/4 v4, 0x1

    :cond_17
    invoke-virtual {v2, v6, v4}, Lcom/neverland/utils/TCustomDevice;->readSyncPosition(ZZ)Z

    move-result v4

    if-nez v4, :cond_26

    if-eqz v3, :cond_18

    .line 186
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    if-nez v3, :cond_26

    .line 187
    :cond_18
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f120159

    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    goto/16 :goto_8

    :pswitch_33
    const/16 v14, 0x8

    :pswitch_34
    add-int/2addr v14, v3

    :pswitch_35
    add-int/2addr v14, v3

    :pswitch_36
    add-int/2addr v14, v3

    :pswitch_37
    add-int/2addr v14, v3

    :pswitch_38
    add-int/2addr v14, v3

    :pswitch_39
    add-int/2addr v14, v3

    :pswitch_3a
    add-int/2addr v14, v3

    .line 188
    :pswitch_3b
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-static {v14}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->fromInt(I)Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->loadProfile(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 189
    invoke-virtual/range {v17 .. v17}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 190
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 191
    invoke-static {v5}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 192
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 193
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 194
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 195
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 196
    :cond_19
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2, v3, v7, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    goto/16 :goto_8

    .line 197
    :pswitch_3c
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 198
    invoke-virtual/range {v17 .. v17}, Lcom/neverland/book/TBook;->gotoPrevSearch()Z

    move-result v2

    if-nez v2, :cond_26

    .line 199
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f12026c

    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_8

    .line 200
    :pswitch_3d
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 201
    invoke-virtual/range {v17 .. v17}, Lcom/neverland/book/TBook;->gotoNextSearch()Z

    move-result v2

    if-nez v2, :cond_26

    .line 202
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f12026c

    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_8

    .line 203
    :pswitch_3e
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 204
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v5, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v5, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    if-eq v6, v3, :cond_1a

    .line 205
    iput v6, v5, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    .line 206
    iput v3, v5, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    goto :goto_6

    .line 207
    :cond_1a
    iget v6, v5, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    iput v6, v5, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    .line 208
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v7, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 209
    invoke-virtual {v6, v7}, Lcom/neverland/utils/TCustomDevice;->getRotate(Landroid/app/Activity;)I

    move-result v6

    iput v6, v5, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    .line 210
    :goto_6
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v6, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v5, v6, v4}, Lcom/neverland/utils/TCustomDevice;->setRotate_2(Landroid/app/Activity;Z)V

    .line 211
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 212
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    if-eq v2, v3, :cond_1b

    const v2, 0x7f120283

    goto :goto_7

    :cond_1b
    const v2, 0x7f120284

    .line 213
    :goto_7
    invoke-virtual {v5, v4, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_8

    .line 214
    :pswitch_3f
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 215
    invoke-static {v2}, Lcom/neverland/utils/TShortcut;->addShortcutBook(Landroidx/appcompat/app/AppCompatActivity;)Z

    goto/16 :goto_8

    :pswitch_40
    move-wide/from16 v7, p2

    .line 216
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 217
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 218
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string v3, "showdialog_tap_x"

    long-to-int v4, v7

    const v5, 0xffff

    and-int/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v3, "showdialog_tap_y"

    const/high16 v5, 0x7fff0000

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->quickpanel:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 222
    :pswitch_41
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 223
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 224
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookinfo:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 225
    :pswitch_42
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 226
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 227
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->editini:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    :pswitch_43
    move-wide/from16 v7, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-ltz v4, :cond_26

    const-wide/16 v2, 0x9

    cmp-long v4, v7, v2

    if-gtz v4, :cond_26

    .line 228
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    long-to-int v3, v7

    invoke-static {v3}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->fromInt(I)Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->loadProfile(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Z

    .line 229
    invoke-virtual/range {v17 .. v17}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 230
    invoke-static {v5}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 231
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_1c

    .line 232
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 233
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 234
    :cond_1c
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_8

    :pswitch_44
    move-wide/from16 v7, p2

    cmp-long v2, v7, v18

    if-ltz v2, :cond_26

    const-wide/16 v2, 0x9

    cmp-long v4, v7, v2

    if-gtz v4, :cond_26

    .line 235
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    long-to-int v3, v7

    invoke-static {v3}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->fromInt(I)Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->saveProfile(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Z

    goto/16 :goto_8

    .line 236
    :pswitch_45
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 237
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v2, v17

    .line 238
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 239
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->gotoPrevContent()V

    goto/16 :goto_8

    .line 240
    :cond_1d
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f120273

    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_8

    :pswitch_46
    move-object/from16 v2, v17

    .line 241
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_26

    .line 242
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 243
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1e

    .line 244
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->gotoNextContent()V

    goto/16 :goto_8

    .line 245
    :cond_1e
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f120273

    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_8

    :pswitch_47
    move-object/from16 v2, v17

    .line 246
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_26

    .line 247
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 248
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v2, v2, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    if-eqz v2, :cond_1f

    .line 249
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 250
    :cond_1f
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f120273

    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_8

    .line 251
    :pswitch_48
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 252
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 253
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->preview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 254
    :pswitch_49
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 255
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 256
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->showimage:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 257
    :pswitch_4a
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 258
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 259
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->toc:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 260
    :cond_20
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f120273

    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_8

    .line 261
    :pswitch_4b
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 262
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 263
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->search:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 264
    :cond_21
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f120273

    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_8

    :pswitch_4c
    move-wide/from16 v7, p2

    move-object/from16 v2, v17

    .line 265
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    long-to-int v3, v7

    .line 266
    invoke-virtual {v2, v3}, Lcom/neverland/book/TBook;->gotoStackNum(I)V

    goto/16 :goto_8

    :pswitch_4d
    move-object/from16 v2, v17

    .line 267
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 268
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->gotoForward()V

    goto/16 :goto_8

    :pswitch_4e
    move-object/from16 v2, v17

    .line 269
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 270
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->gotoBackward()V

    goto/16 :goto_8

    :pswitch_4f
    move-object/from16 v2, v17

    .line 271
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 272
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->createDebug()V

    goto/16 :goto_8

    :pswitch_50
    move-object/from16 v2, v17

    .line 273
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 274
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v2, v3}, Lcom/neverland/book/TBook;->setSelectMode(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)V

    goto/16 :goto_8

    :pswitch_51
    move-object/from16 v2, v17

    .line 275
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 276
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v2, v4}, Lcom/neverland/book/TBook;->setSelectMode(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)V

    .line 277
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 278
    invoke-virtual {v2, v3, v3}, Lcom/neverland/viscomp/TMainActivity;->showSelectMenu1(II)V

    goto/16 :goto_8

    :pswitch_52
    move-object/from16 v2, v17

    .line 279
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 280
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_22

    .line 281
    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->hideSelectMenu()V

    .line 282
    :cond_22
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v2, v3}, Lcom/neverland/book/TBook;->setSelectMode(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)V

    goto/16 :goto_8

    :pswitch_53
    move-object/from16 v2, v17

    .line 283
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 284
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->endDocument()V

    goto/16 :goto_8

    :pswitch_54
    move-object/from16 v2, v17

    .line 285
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 286
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->startDocument()V

    goto/16 :goto_8

    .line 287
    :pswitch_55
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->changeFullScreen()V

    .line 288
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_23

    .line 289
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 290
    :cond_23
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    goto/16 :goto_8

    .line 291
    :pswitch_56
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->resetDefault()Z

    .line 292
    :pswitch_57
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->appExit()V

    goto/16 :goto_8

    .line 293
    :pswitch_58
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->app2Home()V

    goto/16 :goto_8

    .line 294
    :pswitch_59
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    if-eqz v2, :cond_26

    .line 295
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->appHide()V

    goto/16 :goto_8

    .line 296
    :pswitch_5a
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 297
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->menu:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 298
    :pswitch_5b
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_26

    .line 299
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->settings:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto/16 :goto_8

    :pswitch_5c
    move-object/from16 v2, v17

    .line 300
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_26

    .line 301
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->dayToNight()V

    .line 302
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->setThemeButtonByProgressColor1()V

    .line 303
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 304
    invoke-static {v5}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 305
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 306
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 307
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_8

    :pswitch_5d
    move-object/from16 v2, v17

    .line 308
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 309
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->decInterline()V

    goto/16 :goto_8

    :pswitch_5e
    move-object/from16 v2, v17

    .line 310
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 311
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->incInterline()V

    goto/16 :goto_8

    :pswitch_5f
    move-wide/from16 v7, p2

    move-object/from16 v2, v17

    .line 312
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    long-to-int v3, v7

    .line 313
    invoke-virtual {v2, v3}, Lcom/neverland/book/TBook;->gotoPos(I)V

    goto/16 :goto_8

    .line 314
    :pswitch_60
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getAutoscrollTime()I

    move-result v3

    add-int/lit16 v3, v3, 0x3e8

    const v4, 0x1d4c0

    if-le v3, v4, :cond_24

    const v3, 0x1d4c0

    .line 315
    :cond_24
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->setAutoscrollTime(I)V

    .line 316
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_26

    .line 317
    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->readSpeed()V

    .line 318
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autoScrollTime:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getAutoscrollTime()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 319
    :pswitch_61
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getAutoscrollTime()I

    move-result v3

    add-int/lit16 v3, v3, -0x3e8

    const/16 v4, 0xbb8

    if-ge v3, v4, :cond_25

    const/16 v3, 0xbb8

    .line 320
    :cond_25
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->setAutoscrollTime(I)V

    .line 321
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_26

    .line 322
    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->readSpeed()V

    .line 323
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autoScrollTime:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getAutoscrollTime()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 324
    :pswitch_62
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    invoke-virtual {v2, v6, v3}, Lcom/neverland/utils/TCustomDevice;->incBacklight(Landroid/app/Activity;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    goto/16 :goto_8

    .line 325
    :pswitch_63
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    invoke-virtual {v2, v6, v3}, Lcom/neverland/utils/TCustomDevice;->decBacklight(Landroid/app/Activity;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    goto/16 :goto_8

    .line 326
    :pswitch_64
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_left:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    invoke-virtual {v2, v6, v3}, Lcom/neverland/utils/TCustomDevice;->incBacklight(Landroid/app/Activity;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    goto/16 :goto_8

    .line 327
    :pswitch_65
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_left:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    invoke-virtual {v2, v6, v3}, Lcom/neverland/utils/TCustomDevice;->decBacklight(Landroid/app/Activity;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    goto :goto_8

    .line 328
    :pswitch_66
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    invoke-virtual {v2, v6, v3}, Lcom/neverland/utils/TCustomDevice;->incBacklight(Landroid/app/Activity;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    goto :goto_8

    .line 329
    :pswitch_67
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    invoke-virtual {v2, v6, v3}, Lcom/neverland/utils/TCustomDevice;->decBacklight(Landroid/app/Activity;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    goto :goto_8

    :pswitch_68
    move-object/from16 v2, v17

    .line 330
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 331
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->incFontSize()V

    goto :goto_8

    :pswitch_69
    move-object/from16 v2, v17

    .line 332
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 333
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->decFontSize()V

    goto :goto_8

    :pswitch_6a
    move-wide/from16 v7, p2

    move-object/from16 v2, v17

    .line 334
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    long-to-int v3, v7

    .line 335
    invoke-virtual {v2, v3}, Lcom/neverland/book/TBook;->prevItem(I)V

    goto :goto_8

    :pswitch_6b
    move-wide/from16 v7, p2

    move-object/from16 v2, v17

    .line 336
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    long-to-int v3, v7

    .line 337
    invoke-virtual {v2, v3}, Lcom/neverland/book/TBook;->nextItem(I)V

    goto :goto_8

    :pswitch_6c
    move-object/from16 v2, v17

    .line 338
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 339
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->prevPage()V

    goto :goto_8

    :pswitch_6d
    move-object/from16 v2, v17

    .line 340
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 341
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->nextPage()V

    .line 342
    :cond_26
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 344
    :goto_9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_0
        :pswitch_56
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getTapZone(IIII)I
    .locals 1

    .line 1
    div-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    mul-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    div-int/lit8 p4, p4, 0x3

    .line 11
    .line 12
    if-le p2, p4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    :cond_1
    div-int/lit8 p2, p3, 0x3

    .line 17
    .line 18
    if-le p1, p2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_2
    mul-int/lit8 p3, p3, 0x2

    .line 23
    .line 24
    div-int/lit8 p3, p3, 0x3

    .line 25
    .line 26
    if-le p1, p3, :cond_3

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :cond_3
    return v0
.end method

.method private isCommandMayBeRepeat(Lcom/neverland/utils/finit$ECOMMANDS;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :pswitch_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private lock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/utils/TCommands;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "commands"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private showPopupNotes(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showdialog_pos"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "showdialog_text1"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 17
    .line 18
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->popupnotes:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private unlock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private verifyIsNeedCopyText(II)Lcom/neverland/utils/TCommands$TAP_ON_RESULT;
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/book/TBook;->getTapInfo(II)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->EMPTY_PLACE:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/neverland/book/TBook;->getTapInfo(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->DICT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 18
    .line 19
    return-object p1
.end method

.method private verifyIsNeedDictionary(II)Lcom/neverland/utils/TCommands$TAP_ON_RESULT;
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/book/TBook;->getTapInfo(II)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->EMPTY_PLACE:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/neverland/book/TBook;->getTapInfo(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->DICT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 18
    .line 19
    return-object p1
.end method

.method private verifyLongTap(II)Lcom/neverland/utils/TCommands$TAP_ON_RESULT;
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/book/TBook;->getTapInfo(II)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->EMPTY_PLACE:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 15
    .line 16
    iget-boolean v4, v3, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    iget-boolean v4, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->isLocalLink:Z

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    iget-boolean p1, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->isFootNote:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget p1, v3, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eq p1, v5, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->linkLocalPosition:I

    .line 36
    .line 37
    iget-object p2, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->link:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/neverland/utils/TCommands;->showPopupNotes(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->linkLocalPosition:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPos(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget p1, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->linkLocalPosition:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPos(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p1, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->linkLocalPosition:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPos(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->IS_LINK:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-boolean v3, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->isExtLink:Z

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 72
    .line 73
    iget-object p2, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->link:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->link:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, p2, v0, v1}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->IS_LINK:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-boolean v3, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->isImage:Z

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->image:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_6

    .line 101
    .line 102
    iget-object p1, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->image:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->openImage(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->IS_IMAGE:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    iget-boolean v3, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->isTableLink:Z

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object p1, v1, Lcom/neverland/engbook/forpublic/AlTapInfo;->image:Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->openImage(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->IS_TABLE:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    iget-object v1, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 131
    .line 132
    iget v1, v1, Lcom/neverland/prefs/TOptions;->longTapMode:I

    .line 133
    .line 134
    if-eq v1, v5, :cond_a

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-eq v1, v2, :cond_9

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    if-eq v1, v2, :cond_8

    .line 141
    .line 142
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->TAPS:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2, v1}, Lcom/neverland/book/TBook;->getTapInfo(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->SELECTDICT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2, v1}, Lcom/neverland/book/TBook;->getTapInfo(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->SELECT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_a
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, v1}, Lcom/neverland/book/TBook;->getTapInfo(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->DICT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 167
    .line 168
    return-object p1
.end method

.method private verifyTap(II)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/book/TBook;->getTapInfo(II)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 14
    .line 15
    iget p1, p1, Lcom/neverland/prefs/TOptions;->shortTapMode:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return p2

    .line 21
    :cond_1
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 24
    .line 25
    iget-boolean v3, v2, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    .line 26
    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->isLocalLink:Z

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->isFootNote:Z

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget p2, v2, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eq p2, v1, :cond_2

    .line 42
    .line 43
    iget p2, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->linkLocalPosition:I

    .line 44
    .line 45
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->link:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p2, p1}, Lcom/neverland/utils/TCommands;->showPopupNotes(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->linkLocalPosition:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPos(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->linkLocalPosition:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPos(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->linkLocalPosition:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPos(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return v1

    .line 73
    :cond_5
    iget-boolean v3, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->isExtLink:Z

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->link:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->link:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2, p1, v0, v2}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    iget v2, v2, Lcom/neverland/prefs/TOptions;->shortTapMode:I

    .line 93
    .line 94
    if-ne v2, v1, :cond_8

    .line 95
    .line 96
    iget p2, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->tapWordStart:I

    .line 97
    .line 98
    if-ltz p2, :cond_7

    .line 99
    .line 100
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->tapWordStop:I

    .line 101
    .line 102
    if-lt v2, p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, p2, v2, v1}, Lcom/neverland/book/TBook;->getTextByPosition(IIZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 117
    .line 118
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->tapWordStart:I

    .line 119
    .line 120
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlTapInfo;->tapWordStop:I

    .line 121
    .line 122
    sget-object v3, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->DICTIONARY:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 123
    .line 124
    invoke-virtual {v0, p2, v2, p1, v3}, Lcom/neverland/utils/TCustomDevice;->callDictionary(Ljava/lang/String;IILcom/neverland/utils/TCustomDevice$DICTIONARU_USE;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    return v1

    .line 128
    :cond_8
    return p2
.end method


# virtual methods
.method calcReadTime(JJJJJ)V
    .locals 21

    .line 1
    sub-long v0, p3, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    move-wide v0, v2

    .line 10
    :cond_0
    long-to-double v2, v0

    .line 11
    move-wide/from16 v4, p9

    .line 12
    .line 13
    long-to-double v6, v4

    .line 14
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v8, v8, v6

    .line 20
    .line 21
    div-double/2addr v8, v2

    .line 22
    double-to-long v8, v8

    .line 23
    const-wide/16 v10, 0x1e

    .line 24
    .line 25
    cmp-long v12, v8, v10

    .line 26
    .line 27
    if-gez v12, :cond_1

    .line 28
    .line 29
    move-wide v8, v10

    .line 30
    :cond_1
    const-wide/16 v10, 0x5dc

    .line 31
    .line 32
    cmp-long v12, v8, v10

    .line 33
    .line 34
    if-lez v12, :cond_2

    .line 35
    .line 36
    move-wide v8, v10

    .line 37
    :cond_2
    const-wide/16 v10, 0x9c4

    .line 38
    .line 39
    cmp-long v12, v0, v10

    .line 40
    .line 41
    if-lez v12, :cond_a

    .line 42
    .line 43
    const-wide/32 v10, 0x2bf20

    .line 44
    .line 45
    .line 46
    cmp-long v12, v0, v10

    .line 47
    .line 48
    if-gez v12, :cond_a

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    move-object/from16 v13, p0

    .line 54
    .line 55
    :goto_0
    iget-object v10, v13, Lcom/neverland/utils/TCommands;->statTMArr:[J

    .line 56
    .line 57
    array-length v11, v10

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    add-int/lit8 v11, v11, -0x1

    .line 61
    .line 62
    if-ge v12, v11, :cond_4

    .line 63
    .line 64
    add-int/lit8 v11, v12, 0x1

    .line 65
    .line 66
    aget-wide v16, v10, v11

    .line 67
    .line 68
    aput-wide v16, v10, v12

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    cmp-long v20, v16, v18

    .line 73
    .line 74
    if-gez v20, :cond_3

    .line 75
    .line 76
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 79
    .line 80
    iget-wide v4, v4, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount:J

    .line 81
    .line 82
    aput-wide v4, v10, v12

    .line 83
    .line 84
    :cond_3
    aget-wide v4, v10, v12

    .line 85
    .line 86
    add-long/2addr v14, v4

    .line 87
    move-wide/from16 v4, p9

    .line 88
    .line 89
    move v12, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    array-length v4, v10

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 97
    .line 98
    iget-wide v11, v5, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount:J

    .line 99
    .line 100
    const-wide/16 v17, 0x2

    .line 101
    .line 102
    mul-long v19, v11, v17

    .line 103
    .line 104
    add-long v19, v19, v8

    .line 105
    .line 106
    aput-wide v19, v10, v4

    .line 107
    .line 108
    array-length v4, v10

    .line 109
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    aget-wide v8, v10, v4

    .line 112
    .line 113
    const-wide/16 v19, 0x3

    .line 114
    .line 115
    div-long v8, v8, v19

    .line 116
    .line 117
    aput-wide v8, v10, v4

    .line 118
    .line 119
    array-length v4, v10

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    aget-wide v8, v10, v4

    .line 123
    .line 124
    add-long/2addr v14, v8

    .line 125
    array-length v4, v10

    .line 126
    int-to-long v8, v4

    .line 127
    div-long/2addr v14, v8

    .line 128
    const/4 v4, 0x2

    .line 129
    cmp-long v8, v14, v11

    .line 130
    .line 131
    if-gtz v8, :cond_5

    .line 132
    .line 133
    add-long/2addr v11, v14

    .line 134
    shr-long v8, v11, v16

    .line 135
    .line 136
    iput-wide v8, v5, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount:J

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 140
    .line 141
    .line 142
    mul-long v11, v11, v19

    .line 143
    .line 144
    add-long/2addr v11, v14

    .line 145
    shr-long v8, v11, v4

    .line 146
    .line 147
    iput-wide v8, v5, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount:J

    .line 148
    .line 149
    :goto_1
    iget-wide v8, v5, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime2:J

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    cmp-long v12, v8, v10

    .line 154
    .line 155
    if-lez v12, :cond_7

    .line 156
    .line 157
    iget-wide v10, v5, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    .line 158
    .line 159
    long-to-double v10, v10

    .line 160
    const-wide v14, 0x40f86a0000000000L    # 100000.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v10, v10, v14

    .line 166
    .line 167
    move-object v12, v5

    .line 168
    long-to-double v4, v8

    .line 169
    div-double/2addr v10, v4

    .line 170
    double-to-long v4, v10

    .line 171
    mul-double v6, v6, v14

    .line 172
    .line 173
    div-double/2addr v6, v2

    .line 174
    double-to-long v2, v6

    .line 175
    mul-long v6, v4, v17

    .line 176
    .line 177
    cmp-long v10, v2, v6

    .line 178
    .line 179
    if-lez v10, :cond_6

    .line 180
    .line 181
    mul-long v4, v4, v0

    .line 182
    .line 183
    long-to-double v2, v4

    .line 184
    const-wide v4, 0x40e86a0000000000L    # 50000.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :goto_2
    div-double/2addr v2, v4

    .line 190
    double-to-long v2, v2

    .line 191
    :goto_3
    move-object v4, v12

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    div-long v6, v4, v17

    .line 194
    .line 195
    cmp-long v10, v2, v6

    .line 196
    .line 197
    if-gez v10, :cond_8

    .line 198
    .line 199
    mul-long v4, v4, v0

    .line 200
    .line 201
    long-to-double v2, v4

    .line 202
    const-wide v4, 0x41086a0000000000L    # 200000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object v12, v5

    .line 209
    :cond_8
    move-wide/from16 v2, p9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    iget-wide v5, v4, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    .line 213
    .line 214
    add-long/2addr v5, v2

    .line 215
    iput-wide v5, v4, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    .line 216
    .line 217
    add-long/2addr v8, v0

    .line 218
    iput-wide v8, v4, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime2:J

    .line 219
    .line 220
    const-wide/32 v0, 0x2fffff

    .line 221
    .line 222
    .line 223
    cmp-long v2, v8, v0

    .line 224
    .line 225
    if-lez v2, :cond_9

    .line 226
    .line 227
    mul-long v5, v5, v19

    .line 228
    .line 229
    mul-long v8, v8, v19

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    shr-long v1, v5, v0

    .line 233
    .line 234
    iput-wide v1, v4, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    .line 235
    .line 236
    shr-long v0, v8, v0

    .line 237
    .line 238
    iput-wide v0, v4, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime2:J

    .line 239
    .line 240
    :cond_9
    iget-wide v0, v4, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    .line 241
    .line 242
    iget-wide v0, v4, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime2:J

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move-object/from16 v13, p0

    .line 246
    .line 247
    :goto_5
    return-void
.end method

.method public commandKeyBoard(ILcom/neverland/utils/finit$EFLAG_KEY;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 6
    .line 7
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->CLEAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, v5, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eq p1, v5, :cond_3

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    sget v1, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    .line 30
    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 38
    .line 39
    aget p1, v1, p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 53
    .line 54
    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_block_touch:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 62
    .line 63
    iget p1, p1, Lcom/neverland/prefs/TOptions;->backAction1:I

    .line 64
    .line 65
    if-eq p1, v4, :cond_c

    .line 66
    .line 67
    if-eq p1, v6, :cond_b

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq p1, v2, :cond_9

    .line 71
    .line 72
    if-eq p1, v5, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    if-eq p1, v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-wide v7, p0, Lcom/neverland/utils/TCommands;->lastBackPressed:J

    .line 90
    .line 91
    sub-long/2addr v1, v7

    .line 92
    const-wide/16 v7, 0x12c

    .line 93
    .line 94
    cmp-long v3, v1, v7

    .line 95
    .line 96
    if-gez v3, :cond_6

    .line 97
    .line 98
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 99
    .line 100
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iput-wide v1, p0, Lcom/neverland/utils/TCommands;->lastBackPressed:J

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object p1, v1, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/neverland/book/TBook$TGotoStack;->isAvailableBackward()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_backward:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    iget-object p1, v1, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/neverland/book/TBook$TGotoStack;->isAvailableBackward()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_backward:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_hide:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_goto2home:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_c
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_hide:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 139
    .line 140
    :goto_1
    if-ne p1, v0, :cond_d

    .line 141
    .line 142
    sget-object p1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_d
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_KEY;->key_repeat:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 146
    .line 147
    if-ne p2, v0, :cond_e

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/neverland/utils/TCommands;->isCommandMayBeRepeat(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_11

    .line 154
    .line 155
    sget-object p1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_e
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 159
    .line 160
    iget-boolean v1, v1, Lcom/neverland/utils/TCustomDevice;->supportScroll1:Z

    .line 161
    .line 162
    if-eqz v1, :cond_11

    .line 163
    .line 164
    sget-object v1, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    aget v1, v1, v2

    .line 171
    .line 172
    if-eq v1, v4, :cond_f

    .line 173
    .line 174
    if-eq v1, v6, :cond_10

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_f
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 180
    .line 181
    iget v1, v1, Lcom/neverland/prefs/TAnimation;->always:I

    .line 182
    .line 183
    if-ne v1, v6, :cond_10

    .line 184
    .line 185
    sget-object p1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_10
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 191
    .line 192
    iget v1, v1, Lcom/neverland/prefs/TAnimation;->always:I

    .line 193
    .line 194
    if-ne v1, v6, :cond_11

    .line 195
    .line 196
    sget-object p1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_11
    :goto_2
    invoke-direct {p0, p1}, Lcom/neverland/utils/TCommands;->command(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p2, v0, :cond_12

    .line 204
    .line 205
    sget-object p1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_may_be_repeat:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 206
    .line 207
    :cond_12
    return-object p1
.end method

.method public commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 2
    sget-object v6, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 3
    sget-object v7, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const-string v11, ""

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move v15, v1

    .line 4
    :pswitch_1
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_7

    .line 5
    const-string/jumbo v3, "y to up"

    invoke-direct {v0, v3}, Lcom/neverland/utils/TCommands;->log(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v4, v3, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_3

    if-eq v4, v13, :cond_1

    .line 7
    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    aget v3, v3, v13

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    :cond_0
    :goto_0
    move-object/from16 v8, p3

    goto/16 :goto_c

    .line 8
    :cond_1
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v3

    sget-object v4, Lcom/neverland/utils/finit$EVKIND;->position:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/TScrollPage;->setVKind(Lcom/neverland/utils/finit$EVKIND;)V

    .line 9
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v3

    sget-object v4, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/TScrollPage;->setVKind(Lcom/neverland/utils/finit$EVKIND;)V

    .line 11
    :cond_2
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_item:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 13
    sget-object v4, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {v4}, Lcom/neverland/book/TBook;->isRealPages()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v3

    sget-object v4, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/TScrollPage;->setVKind(Lcom/neverland/utils/finit$EVKIND;)V

    .line 16
    :cond_4
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_0

    .line 17
    :cond_5
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v3

    sget-object v4, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/TScrollPage;->setVKind(Lcom/neverland/utils/finit$EVKIND;)V

    .line 18
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v3

    sget-object v4, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/TScrollPage;->setVKind(Lcom/neverland/utils/finit$EVKIND;)V

    .line 20
    :cond_6
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_0

    .line 21
    :cond_7
    const-string/jumbo v3, "y to down"

    invoke-direct {v0, v3}, Lcom/neverland/utils/TCommands;->log(Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v4, v3, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    if-eqz v4, :cond_c

    if-eq v4, v14, :cond_a

    if-eq v4, v13, :cond_8

    .line 23
    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    aget v3, v3, v12

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    goto/16 :goto_0

    .line 24
    :cond_8
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v3

    sget-object v4, Lcom/neverland/utils/finit$EVKIND;->position:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/TScrollPage;->setVKind(Lcom/neverland/utils/finit$EVKIND;)V

    .line 25
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 26
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v3

    sget-object v4, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/TScrollPage;->setVKind(Lcom/neverland/utils/finit$EVKIND;)V

    .line 27
    :cond_9
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 28
    :cond_a
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_item:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 29
    sget-object v4, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {v4}, Lcom/neverland/book/TBook;->isRealPages()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v3

    sget-object v4, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/TScrollPage;->setVKind(Lcom/neverland/utils/finit$EVKIND;)V

    .line 31
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 32
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v3

    sget-object v4, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/TScrollPage;->setVKind(Lcom/neverland/utils/finit$EVKIND;)V

    .line 33
    :cond_b
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 34
    :cond_c
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v3

    sget-object v4, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/TScrollPage;->setVKind(Lcom/neverland/utils/finit$EVKIND;)V

    .line 35
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 36
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v3

    sget-object v4, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/TScrollPage;->setVKind(Lcom/neverland/utils/finit$EVKIND;)V

    .line 37
    :cond_d
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 38
    :pswitch_2
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_10

    .line 39
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v4, v3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v4, v5, :cond_e

    iget-boolean v3, v3, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz v3, :cond_e

    .line 40
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 41
    :cond_e
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v3

    if-nez v3, :cond_f

    .line 42
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 43
    :cond_f
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_18

    .line 44
    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autobacklight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v3, v4, v11}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :cond_10
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v4, v3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v4, v5, :cond_11

    iget-boolean v3, v3, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz v3, :cond_11

    .line 46
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 47
    :cond_11
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v3

    if-nez v3, :cond_12

    .line 48
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 49
    :cond_12
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_18

    .line 50
    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autobacklight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v3, v4, v11}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :pswitch_3
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_15

    .line 52
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v4, v3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v4, v5, :cond_13

    iget-boolean v3, v3, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz v3, :cond_13

    .line 53
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 54
    :cond_13
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v3

    if-nez v3, :cond_14

    .line 55
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 56
    :cond_14
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_18

    .line 57
    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autobacklight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v3, v4, v11}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_15
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v4, v3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v4, v5, :cond_16

    iget-boolean v3, v3, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz v3, :cond_16

    .line 59
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 60
    :cond_16
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v3

    if-nez v3, :cond_17

    .line 61
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 62
    :cond_17
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_18

    .line 63
    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autobacklight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v3, v4, v11}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    :cond_18
    :goto_1
    move-object/from16 v8, p3

    move-object v3, v6

    goto/16 :goto_c

    .line 64
    :pswitch_4
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_19

    .line 65
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 66
    :cond_19
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 67
    :pswitch_5
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_1a

    .line 68
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 69
    :cond_1a
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 70
    :pswitch_6
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_1b

    .line 71
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    .line 72
    :cond_1b
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v8, p3

    goto :goto_4

    .line 73
    :pswitch_8
    sget-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    move-object/from16 v8, p3

    if-ne v8, v4, :cond_1d

    .line 74
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_1c

    :goto_2
    move-object v4, v6

    goto :goto_3

    .line 75
    :cond_1c
    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_3

    .line 76
    :cond_1d
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    goto :goto_2

    :goto_3
    if-eq v4, v6, :cond_1e

    move-object v3, v4

    goto/16 :goto_c

    .line 77
    :cond_1e
    :goto_4
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v4, v4, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-boolean v5, v4, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable1:Z

    if-eqz v5, :cond_20

    .line 78
    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v5, :cond_1f

    .line 79
    iget-object v3, v4, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    aget v3, v3, v15

    goto :goto_5

    .line 80
    :cond_1f
    iget-object v3, v4, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    aget v3, v3, v14

    .line 81
    :goto_5
    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    goto/16 :goto_c

    .line 82
    :cond_20
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_21

    .line 83
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_c

    .line 84
    :cond_21
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v8, p3

    .line 85
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_22

    .line 86
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget v3, v3, v15

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    goto/16 :goto_c

    .line 87
    :cond_22
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget v3, v3, v14

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_a
    move-object/from16 v8, p3

    .line 88
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_23

    .line 89
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget v3, v3, v12

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    goto/16 :goto_c

    .line 90
    :cond_23
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget v3, v3, v13

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_b
    move-object/from16 v8, p3

    .line 91
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_24

    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_font:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_c

    :cond_24
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_font:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_c

    :pswitch_c
    move-object/from16 v8, p3

    .line 92
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    goto/16 :goto_c

    :pswitch_d
    move-object/from16 v8, p3

    .line 93
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v3, v3, Lcom/neverland/prefs/TTaps;->thirdTap:I

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_e
    move-object/from16 v8, p3

    .line 94
    invoke-direct/range {p0 .. p2}, Lcom/neverland/utils/TCommands;->verifyLongTap(II)Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_29

    if-eq v3, v14, :cond_28

    if-eq v3, v13, :cond_28

    if-eq v3, v12, :cond_28

    if-eq v3, v10, :cond_27

    if-eq v3, v9, :cond_26

    const/4 v10, 0x7

    if-eq v3, v10, :cond_25

    goto :goto_6

    .line 95
    :cond_25
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_select_dictionary:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 96
    :cond_26
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_dictionary:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 97
    :cond_27
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_select:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 98
    :cond_28
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 99
    :cond_29
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v3, Lcom/neverland/prefs/TOptions;->longTapMode:I

    if-eq v3, v14, :cond_2a

    if-eq v3, v13, :cond_2a

    if-eq v3, v12, :cond_2a

    .line 100
    :goto_6
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/neverland/utils/TCommands;->getTapZone(IIII)I

    move-result v3

    .line 101
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v4, v4, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v4, v4, Lcom/neverland/prefs/TTaps;->longTaps:[I

    sub-int/2addr v3, v14

    aget v3, v4, v3

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    goto/16 :goto_c

    .line 102
    :cond_2a
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    :pswitch_f
    move-object/from16 v8, p3

    .line 103
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v3, v3, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_10
    move-object/from16 v8, p3

    .line 104
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v3, v3, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_11
    move-object/from16 v8, p3

    .line 105
    invoke-direct/range {p0 .. p2}, Lcom/neverland/utils/TCommands;->verifyTap(II)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 106
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    :cond_2b
    const/high16 v3, 0x42040000    # 33.0f

    .line 107
    sget v11, Lcom/neverland/mainApp;->dpiMultiplier:F

    mul-float v11, v11, v3

    float-to-int v3, v11

    .line 108
    sget-object v11, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v15, v11, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v15, v15, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-eqz v15, :cond_2c

    const/4 v15, 0x2

    goto :goto_7

    :cond_2c
    const/4 v15, 0x1

    .line 109
    :goto_7
    iget-object v9, v11, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v13, v9, Lcom/neverland/prefs/TOptions;->useStatus:I

    and-int/2addr v13, v15

    if-nez v13, :cond_2e

    .line 110
    iget-boolean v9, v9, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-eqz v9, :cond_2d

    mul-int/lit8 v9, v3, 0x3

    .line 111
    div-int/2addr v9, v10

    if-ge v2, v9, :cond_2f

    .line 112
    iget-object v9, v11, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v9, v9, Lcom/neverland/prefs/TTaps;->status:I

    invoke-static {v9}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v9

    if-eq v9, v6, :cond_2f

    :goto_8
    move-object v3, v9

    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_2d
    sub-int v9, v5, v3

    if-le v2, v9, :cond_2f

    .line 113
    iget-object v9, v11, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v9, v9, Lcom/neverland/prefs/TTaps;->status:I

    invoke-static {v9}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v9

    if-eq v9, v6, :cond_2f

    goto :goto_8

    .line 114
    :cond_2e
    iget-boolean v9, v9, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-eqz v9, :cond_2f

    if-ge v2, v3, :cond_2f

    .line 115
    iget-object v9, v11, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v9, v9, Lcom/neverland/prefs/TTaps;->status:I

    invoke-static {v9}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v9

    if-eq v9, v6, :cond_2f

    goto :goto_8

    .line 116
    :cond_2f
    iget-object v9, v11, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v9, v9, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-eqz v9, :cond_30

    const/4 v9, 0x2

    goto :goto_a

    :cond_30
    const/4 v9, 0x1

    .line 117
    :goto_a
    iget-object v13, v11, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v15, v13, Lcom/neverland/prefs/TOptions;->useHeader:I

    and-int/2addr v9, v15

    if-nez v9, :cond_32

    .line 118
    iget-boolean v9, v13, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-nez v9, :cond_31

    mul-int/lit8 v3, v3, 0x3

    .line 119
    div-int/2addr v3, v10

    if-ge v2, v3, :cond_33

    .line 120
    iget-object v3, v11, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v3, v3, Lcom/neverland/prefs/TTaps;->header:I

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    if-eq v3, v6, :cond_33

    :goto_b
    goto :goto_9

    :cond_31
    sub-int v3, v5, v3

    if-le v2, v3, :cond_33

    .line 121
    iget-object v3, v11, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v3, v3, Lcom/neverland/prefs/TTaps;->header:I

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    if-eq v3, v6, :cond_33

    goto :goto_b

    .line 122
    :cond_32
    iget-boolean v9, v13, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-nez v9, :cond_33

    if-ge v2, v3, :cond_33

    .line 123
    iget-object v3, v11, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v3, v3, Lcom/neverland/prefs/TTaps;->header:I

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    if-eq v3, v6, :cond_33

    goto :goto_b

    .line 124
    :cond_33
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/neverland/utils/TCommands;->getTapZone(IIII)I

    move-result v3

    .line 125
    iget-object v4, v11, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v4, v4, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    sub-int/2addr v3, v14

    aget v3, v4, v3

    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    goto :goto_9

    :goto_c
    if-ne v3, v6, :cond_34

    .line 126
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 127
    :cond_34
    sget-object v4, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    packed-switch v5, :pswitch_data_1

    .line 128
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v6, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v6, Lcom/neverland/prefs/TOptions;->tapTimeLimit1:I

    if-eqz v6, :cond_36

    .line 129
    sget-object v6, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_error:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 131
    iget-wide v11, v0, Lcom/neverland/utils/TCommands;->lastPageOperationTime:J

    sub-long v11, v9, v11

    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v5, v5, Lcom/neverland/prefs/TOptions;->tapTimeLimit1:I

    move/from16 v16, v15

    int-to-long v14, v5

    cmp-long v5, v11, v14

    if-gez v5, :cond_35

    .line 132
    sget-object v6, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 133
    :cond_35
    iput-wide v9, v0, Lcom/neverland/utils/TCommands;->lastPageOperationTime:J

    .line 134
    sget-object v5, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    if-ne v6, v5, :cond_37

    return-object v6

    :cond_36
    :pswitch_12
    move/from16 v16, v15

    .line 135
    :cond_37
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v6, v5, Lcom/neverland/utils/TCustomDevice;->supportScroll1:Z

    if-eqz v6, :cond_48

    .line 136
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_45

    const/4 v9, 0x5

    if-eq v6, v9, :cond_44

    const/16 v9, 0x14

    if-eq v6, v9, :cond_3e

    const/16 v9, 0x11

    if-eq v6, v9, :cond_3e

    const/16 v9, 0x12

    if-eq v6, v9, :cond_3e

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_e

    .line 137
    :pswitch_13
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v9, v6, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v9, v9, Lcom/neverland/prefs/TAnimation;->always:I

    if-eqz v9, :cond_48

    .line 138
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v4, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3b

    const/4 v10, 0x2

    if-eq v9, v10, :cond_38

    goto/16 :goto_e

    .line 139
    :cond_38
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v1, v1, Lcom/neverland/prefs/TAnimation;->type:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_39

    .line 140
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 141
    :cond_39
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v5, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 142
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 143
    :cond_3a
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_h_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 144
    :cond_3b
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v1, v1, Lcom/neverland/prefs/TAnimation;->type:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3c

    .line 145
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 146
    :cond_3c
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v5, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 147
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 148
    :cond_3d
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_h_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 149
    :cond_3e
    :pswitch_14
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v9, v6, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v9, v9, Lcom/neverland/prefs/TAnimation;->always:I

    if-nez v9, :cond_3f

    iget-object v6, v6, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v6, v6, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_48

    goto :goto_d

    :cond_3f
    const/4 v9, 0x1

    .line 150
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    if-eq v6, v9, :cond_42

    const/4 v9, 0x2

    if-eq v6, v9, :cond_40

    goto :goto_e

    .line 151
    :cond_40
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v5, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 152
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_v_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 153
    :cond_41
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_v_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 154
    :cond_42
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v5, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 155
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_v_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 156
    :cond_43
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_v_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 157
    :cond_44
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v5, v5, Lcom/neverland/prefs/TOptions;->longTapMode:I

    if-eqz v5, :cond_45

    goto :goto_e

    .line 158
    :cond_45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_47

    const/4 v6, 0x2

    if-eq v5, v6, :cond_46

    goto :goto_e

    .line 159
    :cond_46
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v5, v5, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v5, v5, Lcom/neverland/prefs/TAnimation;->always:I

    if-ne v5, v6, :cond_48

    .line 160
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    :cond_47
    const/4 v6, 0x2

    .line 161
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v5, v5, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v5, v5, Lcom/neverland/prefs/TAnimation;->always:I

    if-ne v5, v6, :cond_48

    .line 162
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 163
    :cond_48
    :goto_e
    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_quickpanel:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne v3, v5, :cond_49

    const v5, 0xffff

    and-int/2addr v1, v5

    and-int/lit16 v2, v2, 0x7fff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    int-to-long v1, v1

    .line 164
    invoke-direct {v0, v3, v1, v2}, Lcom/neverland/utils/TCommands;->command(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object v1

    goto :goto_10

    .line 165
    :cond_49
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_item:Lcom/neverland/utils/finit$ECOMMANDS;

    if-eq v3, v1, :cond_4a

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_item:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne v3, v1, :cond_4b

    :cond_4a
    move/from16 v15, v16

    goto :goto_f

    .line 166
    :cond_4b
    invoke-direct {v0, v3}, Lcom/neverland/utils/TCommands;->command(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object v1

    goto :goto_10

    :goto_f
    int-to-long v1, v15

    .line 167
    invoke-direct {v0, v3, v1, v2}, Lcom/neverland/utils/TCommands;->command(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object v1

    .line 168
    :goto_10
    sget-object v2, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_error:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    if-eq v1, v2, :cond_4c

    .line 169
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_3

    goto :goto_11

    .line 170
    :pswitch_15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_4

    goto :goto_11

    .line 171
    :pswitch_16
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_right:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_11

    .line 172
    :pswitch_17
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_left:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_11

    .line 173
    :pswitch_18
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_all:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_11

    .line 174
    :pswitch_19
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_may_be_repeat:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_11

    .line 175
    :pswitch_1a
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_item_scroll:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_11

    .line 176
    :pswitch_1b
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_may_be_repeat:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    :cond_4c
    :goto_11
    return-object v1

    .line 177
    :pswitch_1c
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v3, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    if-ne v3, v12, :cond_4d

    goto :goto_12

    :cond_4d
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4e

    .line 178
    invoke-direct/range {p0 .. p2}, Lcom/neverland/utils/TCommands;->verifyIsNeedDictionary(II)Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    move-result-object v1

    sget-object v2, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->DICT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    if-ne v1, v2, :cond_4f

    .line 179
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_dictionary:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 180
    :cond_4e
    invoke-direct/range {p0 .. p2}, Lcom/neverland/utils/TCommands;->verifyIsNeedCopyText(II)Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    move-result-object v1

    sget-object v2, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->DICT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    if-ne v1, v2, :cond_4f

    .line 181
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_select:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    .line 182
    :cond_4f
    :goto_12
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1b
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public commandMouse(Lcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object p1

    return-object p1
.end method

.method public commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/neverland/utils/TCommands;->command(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object p1

    return-object p1
.end method

.method public commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 2

    int-to-long v0, p2

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/neverland/utils/TCommands;->command(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object p1

    return-object p1
.end method

.method public commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;ILjava/lang/String;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 2

    int-to-long v0, p2

    .line 4
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/neverland/utils/TCommands;->command(Lcom/neverland/utils/finit$ECOMMANDS;JLjava/lang/String;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object p1

    return-object p1
.end method

.method public commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/utils/TCommands;->command(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object p1

    return-object p1
.end method

.method public commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;JLjava/lang/String;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neverland/utils/TCommands;->command(Lcom/neverland/utils/finit$ECOMMANDS;JLjava/lang/String;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object p1

    return-object p1
.end method

.method public freeAll()V
    .locals 0

    return-void
.end method

.method public initAll()V
    .locals 0

    return-void
.end method

.method public isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/utils/TCommands;->operationBlocked:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->isLibraryServiceRunning()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v1

    .line 35
    monitor-exit v0

    .line 36
    return p1

    .line 37
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->isLibraryServiceRunning()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, v1

    .line 44
    monitor-exit v0

    .line 45
    return p1

    .line 46
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 47
    .line 48
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    monitor-exit v0

    .line 55
    return p1

    .line 56
    :pswitch_4
    monitor-exit v0

    .line 57
    return v1

    .line 58
    :pswitch_5
    monitor-exit v0

    .line 59
    return v1

    .line 60
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return v2

    .line 67
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 70
    .line 71
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return v1

    .line 83
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return v1

    .line 93
    :pswitch_9
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return v1

    .line 103
    :cond_2
    monitor-exit v0

    .line 104
    return v2

    .line 105
    :pswitch_a
    monitor-exit v0

    .line 106
    return v1

    .line 107
    :pswitch_b
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return v1

    .line 117
    :cond_3
    monitor-exit v0

    .line 118
    return v2

    .line 119
    :pswitch_c
    monitor-exit v0

    .line 120
    return v1

    .line 121
    :pswitch_d
    monitor-exit v0

    .line 122
    return v1

    .line 123
    :pswitch_e
    monitor-exit v0

    .line 124
    return v1

    .line 125
    :pswitch_f
    monitor-exit v0

    .line 126
    return v1

    .line 127
    :pswitch_10
    monitor-exit v0

    .line 128
    return v1

    .line 129
    :pswitch_11
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->isLibraryServiceRunning()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    xor-int/2addr p1, v1

    .line 136
    monitor-exit v0

    .line 137
    return p1

    .line 138
    :pswitch_12
    monitor-exit v0

    .line 139
    return v1

    .line 140
    :pswitch_13
    monitor-exit v0

    .line 141
    return v1

    .line 142
    :pswitch_14
    monitor-exit v0

    .line 143
    return v1

    .line 144
    :pswitch_15
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 147
    .line 148
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/neverland/book/TBook$TBookInfo;->supportSource:Z

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->supportEdit:Z

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    :cond_4
    monitor-exit v0

    .line 163
    return v1

    .line 164
    :cond_5
    monitor-exit v0

    .line 165
    return v2

    .line 166
    :pswitch_16
    monitor-exit v0

    .line 167
    return v1

    .line 168
    :pswitch_17
    monitor-exit v0

    .line 169
    return v1

    .line 170
    :pswitch_18
    monitor-exit v0

    .line 171
    return v1

    .line 172
    :pswitch_19
    monitor-exit v0

    .line 173
    return v1

    .line 174
    :pswitch_1a
    monitor-exit v0

    .line 175
    return v1

    .line 176
    :pswitch_1b
    monitor-exit v0

    .line 177
    return v1

    .line 178
    :pswitch_1c
    monitor-exit v0

    .line 179
    return v1

    .line 180
    :pswitch_1d
    monitor-exit v0

    .line 181
    return v1

    .line 182
    :pswitch_1e
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 185
    .line 186
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return v1

    .line 192
    :pswitch_1f
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 195
    .line 196
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return v1

    .line 202
    :pswitch_20
    monitor-exit v0

    .line 203
    return v1

    .line 204
    :pswitch_21
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 207
    .line 208
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    monitor-exit v0

    .line 219
    return v1

    .line 220
    :pswitch_22
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 221
    .line 222
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 223
    .line 224
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 229
    .line 230
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    monitor-exit v0

    .line 235
    return v1

    .line 236
    :pswitch_23
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 239
    .line 240
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 241
    .line 242
    if-ne p1, v3, :cond_6

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    :cond_6
    monitor-exit v0

    .line 246
    return v2

    .line 247
    :pswitch_24
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 250
    .line 251
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    monitor-exit v0

    .line 256
    return v1

    .line 257
    :pswitch_25
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 260
    .line 261
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 262
    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    monitor-exit v0

    .line 266
    return v1

    .line 267
    :cond_7
    :pswitch_26
    monitor-exit v0

    .line 268
    return v1

    .line 269
    :pswitch_27
    monitor-exit v0

    .line 270
    return v1

    .line 271
    :pswitch_28
    monitor-exit v0

    .line 272
    return v1

    .line 273
    :pswitch_29
    monitor-exit v0

    .line 274
    return v1

    .line 275
    :pswitch_2a
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 276
    .line 277
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 278
    .line 279
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_8

    .line 294
    .line 295
    monitor-exit v0

    .line 296
    return v1

    .line 297
    :pswitch_2b
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 298
    .line 299
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 300
    .line 301
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 302
    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 308
    .line 309
    if-eqz p1, :cond_8

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-lez p1, :cond_8

    .line 316
    .line 317
    monitor-exit v0

    .line 318
    return v1

    .line 319
    :pswitch_2c
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 322
    .line 323
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 324
    .line 325
    if-eqz p1, :cond_8

    .line 326
    .line 327
    monitor-exit v0

    .line 328
    return v1

    .line 329
    :pswitch_2d
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 332
    .line 333
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 334
    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    monitor-exit v0

    .line 338
    return v1

    .line 339
    :pswitch_2e
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 342
    .line 343
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 344
    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    monitor-exit v0

    .line 348
    return v1

    .line 349
    :pswitch_2f
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 350
    .line 351
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 352
    .line 353
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 354
    .line 355
    if-eqz v3, :cond_8

    .line 356
    .line 357
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 360
    .line 361
    if-eqz p1, :cond_8

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-lez p1, :cond_8

    .line 368
    .line 369
    monitor-exit v0

    .line 370
    return v1

    .line 371
    :pswitch_30
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 372
    .line 373
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 374
    .line 375
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 376
    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 380
    .line 381
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 382
    .line 383
    if-eqz p1, :cond_8

    .line 384
    .line 385
    monitor-exit v0

    .line 386
    return v1

    .line 387
    :pswitch_31
    monitor-exit v0

    .line 388
    return v1

    .line 389
    :pswitch_32
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 390
    .line 391
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/neverland/book/TBook$TGotoStack;->isAvailableForward()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    monitor-exit v0

    .line 398
    return p1

    .line 399
    :pswitch_33
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/neverland/book/TBook$TGotoStack;->isAvailableBackward()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    monitor-exit v0

    .line 408
    return p1

    .line 409
    :pswitch_34
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 410
    .line 411
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 412
    .line 413
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 414
    .line 415
    if-eqz p1, :cond_8

    .line 416
    .line 417
    monitor-exit v0

    .line 418
    return v1

    .line 419
    :pswitch_35
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 420
    .line 421
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 422
    .line 423
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 424
    .line 425
    if-eqz v3, :cond_8

    .line 426
    .line 427
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 428
    .line 429
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 430
    .line 431
    if-eqz p1, :cond_8

    .line 432
    .line 433
    monitor-exit v0

    .line 434
    return v1

    .line 435
    :pswitch_36
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 436
    .line 437
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 438
    .line 439
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 440
    .line 441
    if-eqz v3, :cond_8

    .line 442
    .line 443
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 444
    .line 445
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 446
    .line 447
    if-eqz p1, :cond_8

    .line 448
    .line 449
    monitor-exit v0

    .line 450
    return v1

    .line 451
    :pswitch_37
    monitor-exit v0

    .line 452
    return v1

    .line 453
    :pswitch_38
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 454
    .line 455
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 456
    .line 457
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 458
    .line 459
    if-eqz p1, :cond_8

    .line 460
    .line 461
    monitor-exit v0

    .line 462
    return v1

    .line 463
    :pswitch_39
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 464
    .line 465
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 466
    .line 467
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 468
    .line 469
    if-eqz p1, :cond_8

    .line 470
    .line 471
    monitor-exit v0

    .line 472
    return v1

    .line 473
    :pswitch_3a
    monitor-exit v0

    .line 474
    return v1

    .line 475
    :pswitch_3b
    monitor-exit v0

    .line 476
    return v1

    .line 477
    :pswitch_3c
    monitor-exit v0

    .line 478
    return v1

    .line 479
    :pswitch_3d
    monitor-exit v0

    .line 480
    return v1

    .line 481
    :pswitch_3e
    monitor-exit v0

    .line 482
    return v1

    .line 483
    :pswitch_3f
    monitor-exit v0

    .line 484
    return v1

    .line 485
    :pswitch_40
    monitor-exit v0

    .line 486
    return v1

    .line 487
    :pswitch_41
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 488
    .line 489
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 490
    .line 491
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 492
    .line 493
    if-eqz v3, :cond_8

    .line 494
    .line 495
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 496
    .line 497
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 498
    .line 499
    if-eqz p1, :cond_8

    .line 500
    .line 501
    monitor-exit v0

    .line 502
    return v1

    .line 503
    :pswitch_42
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 504
    .line 505
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 506
    .line 507
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 508
    .line 509
    if-eqz v3, :cond_8

    .line 510
    .line 511
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 512
    .line 513
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 514
    .line 515
    if-eqz p1, :cond_8

    .line 516
    .line 517
    monitor-exit v0

    .line 518
    return v1

    .line 519
    :pswitch_43
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 520
    .line 521
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 522
    .line 523
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 524
    .line 525
    if-eqz p1, :cond_8

    .line 526
    .line 527
    monitor-exit v0

    .line 528
    return v1

    .line 529
    :pswitch_44
    monitor-exit v0

    .line 530
    return v1

    .line 531
    :pswitch_45
    monitor-exit v0

    .line 532
    return v1

    .line 533
    :pswitch_46
    monitor-exit v0

    .line 534
    return v1

    .line 535
    :pswitch_47
    monitor-exit v0

    .line 536
    return v1

    .line 537
    :pswitch_48
    monitor-exit v0

    .line 538
    return v1

    .line 539
    :pswitch_49
    monitor-exit v0

    .line 540
    return v1

    .line 541
    :pswitch_4a
    monitor-exit v0

    .line 542
    return v1

    .line 543
    :pswitch_4b
    monitor-exit v0

    .line 544
    return v1

    .line 545
    :pswitch_4c
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 546
    .line 547
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 548
    .line 549
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 550
    .line 551
    if-eqz v3, :cond_8

    .line 552
    .line 553
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 554
    .line 555
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 556
    .line 557
    if-eqz p1, :cond_8

    .line 558
    .line 559
    monitor-exit v0

    .line 560
    return v1

    .line 561
    :pswitch_4d
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 562
    .line 563
    iget-object v3, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 564
    .line 565
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 566
    .line 567
    if-eqz v3, :cond_8

    .line 568
    .line 569
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 570
    .line 571
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 572
    .line 573
    if-eqz p1, :cond_8

    .line 574
    .line 575
    monitor-exit v0

    .line 576
    return v1

    .line 577
    :pswitch_4e
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 578
    .line 579
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 580
    .line 581
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 582
    .line 583
    if-eqz p1, :cond_8

    .line 584
    .line 585
    monitor-exit v0

    .line 586
    return v1

    .line 587
    :pswitch_4f
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 588
    .line 589
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 590
    .line 591
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 592
    .line 593
    if-eqz p1, :cond_8

    .line 594
    .line 595
    monitor-exit v0

    .line 596
    return v1

    .line 597
    :pswitch_50
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 598
    .line 599
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 600
    .line 601
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 602
    .line 603
    if-eqz p1, :cond_8

    .line 604
    .line 605
    monitor-exit v0

    .line 606
    return v1

    .line 607
    :pswitch_51
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 608
    .line 609
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 610
    .line 611
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 612
    .line 613
    if-eqz p1, :cond_8

    .line 614
    .line 615
    monitor-exit v0

    .line 616
    return v1

    .line 617
    :cond_8
    :goto_0
    monitor-exit v0

    .line 618
    return v2

    .line 619
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    throw p1

    .line 621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isKeySupport(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Z
    .locals 4

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p2, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p2, v3, :cond_4

    .line 28
    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq p2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    if-lez p1, :cond_5

    .line 38
    .line 39
    sget p2, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    .line 40
    .line 41
    if-ge p1, p2, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 54
    .line 55
    aget p1, p2, p1

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 61
    .line 62
    iget-object p2, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 63
    .line 64
    iget-boolean p2, p2, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 70
    .line 71
    iget p1, p1, Lcom/neverland/prefs/TOptions;->backAction1:I

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    if-eq p1, v1, :cond_6

    .line 79
    .line 80
    :cond_5
    :goto_0
    return v0

    .line 81
    :cond_6
    return v2
.end method

.method public resetReadingStatTime1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/neverland/utils/TCommands;->prevstatcomm1:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    return-void
.end method

.method public setOperationBlocked1(Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/neverland/utils/TCommands;->operationBlocked:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
