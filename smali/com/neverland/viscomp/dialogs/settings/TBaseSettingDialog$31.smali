.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForListAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$bAdapter:Landroid/widget/BaseAdapter;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    check-cast p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    iput p3, p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->selNum:I

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    check-cast p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getValueByPosition(I)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->typeList:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_15

    const/4 p3, 0x1

    if-eq p1, p3, :cond_14

    const/4 p4, 0x2

    if-eq p1, p4, :cond_13

    const/4 p5, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    const v4, -0xff01

    const/4 v5, 0x6

    const/16 v6, 0x8

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 4
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget p3, p1, Lcom/neverland/prefs/TTaps;->header:I

    if-eq p3, p2, :cond_16

    .line 5
    iput p2, p1, Lcom/neverland/prefs/TTaps;->header:I

    goto/16 :goto_2

    .line 6
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget p3, p1, Lcom/neverland/prefs/TTaps;->status:I

    if-eq p3, p2, :cond_16

    .line 7
    iput p2, p1, Lcom/neverland/prefs/TTaps;->status:I

    goto/16 :goto_2

    .line 8
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    aget p3, p1, v1

    const p4, 0xff00

    and-int/2addr p4, p3

    shr-int/2addr p4, v6

    if-eq p4, p2, :cond_16

    and-int/2addr p3, v4

    .line 9
    aput p3, p1, v1

    shl-int/2addr p2, v6

    or-int/2addr p2, p3

    .line 10
    aput p2, p1, v1

    .line 11
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    .line 12
    invoke-virtual {p1, v2}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto/16 :goto_2

    :pswitch_3
    const/4 p4, 0x0

    :pswitch_4
    add-int/lit8 v2, p4, 0x1

    :pswitch_5
    add-int/2addr v2, p3

    :pswitch_6
    add-int/2addr v2, p3

    :pswitch_7
    add-int/2addr v2, p3

    :pswitch_8
    add-int/2addr v2, p3

    :pswitch_9
    add-int/2addr v2, p3

    :pswitch_a
    add-int/2addr v2, p3

    :pswitch_b
    add-int/2addr v2, p3

    :pswitch_c
    add-int/2addr v2, p3

    .line 13
    :pswitch_d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Color;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 14
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Color;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Color;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    .line 17
    :pswitch_e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    goto/16 :goto_2

    .line 18
    :pswitch_f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    goto/16 :goto_2

    :pswitch_10
    const/4 v2, 0x1

    :pswitch_11
    add-int/2addr v2, p4

    :pswitch_12
    add-int/2addr v2, p3

    :pswitch_13
    add-int/2addr v2, p3

    :pswitch_14
    add-int/2addr v2, p3

    :pswitch_15
    add-int/2addr v2, p3

    :pswitch_16
    add-int/2addr v2, p3

    :pswitch_17
    add-int/2addr v2, p3

    :pswitch_18
    add-int/2addr v2, p3

    :pswitch_19
    add-int/2addr v2, p3

    .line 19
    :pswitch_1a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 20
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Indent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_1b
    const/4 v2, 0x3

    :pswitch_1c
    add-int/2addr v2, p3

    :pswitch_1d
    add-int/2addr v2, p3

    :pswitch_1e
    add-int/2addr v2, p3

    :pswitch_1f
    add-int/2addr v2, p3

    :pswitch_20
    add-int/2addr v2, p3

    :pswitch_21
    add-int/2addr v2, p3

    :pswitch_22
    add-int/2addr v2, p3

    :pswitch_23
    add-int/2addr v2, p3

    .line 23
    :pswitch_24
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 24
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 25
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_25
    const/4 v2, 0x3

    :pswitch_26
    add-int/2addr v2, p3

    :pswitch_27
    add-int/2addr v2, p3

    :pswitch_28
    add-int/2addr v2, p3

    :pswitch_29
    add-int/2addr v2, p3

    :pswitch_2a
    add-int/2addr v2, p3

    :pswitch_2b
    add-int/2addr v2, p3

    :pswitch_2c
    add-int/2addr v2, p3

    :pswitch_2d
    add-int/2addr v2, p3

    .line 27
    :pswitch_2e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 28
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 29
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_2f
    const/4 v2, 0x1

    :pswitch_30
    add-int/2addr v2, p3

    :pswitch_31
    add-int/2addr v2, p3

    :pswitch_32
    add-int/2addr v2, p3

    :pswitch_33
    add-int/2addr v2, p3

    :pswitch_34
    add-int/2addr v2, p3

    :pswitch_35
    add-int/2addr v2, p3

    :pswitch_36
    add-int/2addr v2, p3

    .line 31
    :pswitch_37
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 32
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 33
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_38
    const/4 v2, 0x1

    :pswitch_39
    add-int/2addr v2, p3

    :pswitch_3a
    add-int/2addr v2, p3

    :pswitch_3b
    add-int/2addr v2, p3

    :pswitch_3c
    add-int/2addr v2, p3

    :pswitch_3d
    add-int/2addr v2, p3

    :pswitch_3e
    add-int/2addr v2, p3

    :pswitch_3f
    add-int/2addr v2, p3

    .line 35
    :pswitch_40
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 36
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 37
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_41
    const/4 v2, 0x3

    :pswitch_42
    add-int/2addr v2, p3

    :pswitch_43
    add-int/2addr v2, p3

    :pswitch_44
    add-int/2addr v2, p3

    :pswitch_45
    add-int/2addr v2, p3

    :pswitch_46
    add-int/2addr v2, p3

    :pswitch_47
    add-int/2addr v2, p3

    :pswitch_48
    add-int/2addr v2, p3

    :pswitch_49
    add-int/2addr v2, p3

    .line 39
    :pswitch_4a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 40
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 41
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_4b
    const/4 v2, 0x1

    :pswitch_4c
    add-int/2addr v2, p3

    :pswitch_4d
    add-int/2addr v2, p3

    :pswitch_4e
    add-int/2addr v2, p3

    :pswitch_4f
    add-int/2addr v2, p3

    :pswitch_50
    add-int/2addr v2, p3

    :pswitch_51
    add-int/2addr v2, p3

    :pswitch_52
    add-int/2addr v2, p3

    :pswitch_53
    add-int/2addr v2, p3

    .line 43
    :pswitch_54
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 44
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 45
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 46
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_55
    const/4 v2, 0x1

    :pswitch_56
    add-int/2addr v2, p3

    :pswitch_57
    add-int/2addr v2, p3

    :pswitch_58
    add-int/2addr v2, p3

    :pswitch_59
    add-int/2addr v2, p3

    :pswitch_5a
    add-int/2addr v2, p3

    :pswitch_5b
    add-int/2addr v2, p3

    :pswitch_5c
    add-int/2addr v2, p3

    .line 47
    :pswitch_5d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 48
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 49
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 50
    :cond_9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_5e
    const/4 v2, 0x1

    :pswitch_5f
    add-int/2addr v2, p3

    :pswitch_60
    add-int/2addr v2, p3

    :pswitch_61
    add-int/2addr v2, p3

    :pswitch_62
    add-int/2addr v2, p3

    :pswitch_63
    add-int/2addr v2, p3

    :pswitch_64
    add-int/2addr v2, p3

    :pswitch_65
    add-int/2addr v2, p3

    :pswitch_66
    add-int/2addr v2, p3

    .line 51
    :pswitch_67
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 52
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 53
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 54
    :cond_a
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_68
    const/4 v2, 0x1

    :pswitch_69
    add-int/2addr v2, p3

    :pswitch_6a
    add-int/2addr v2, p3

    :pswitch_6b
    add-int/2addr v2, p3

    :pswitch_6c
    add-int/2addr v2, p3

    :pswitch_6d
    add-int/2addr v2, p3

    :pswitch_6e
    add-int/2addr v2, p3

    :pswitch_6f
    add-int/2addr v2, p3

    :pswitch_70
    add-int/2addr v2, p3

    .line 55
    :pswitch_71
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 56
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 57
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 58
    :cond_b
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_72
    const/4 v2, 0x1

    :pswitch_73
    add-int/2addr v2, p3

    :pswitch_74
    add-int/2addr v2, p3

    :pswitch_75
    add-int/2addr v2, p3

    :pswitch_76
    add-int/2addr v2, p3

    :pswitch_77
    add-int/2addr v2, p3

    :pswitch_78
    add-int/2addr v2, p3

    :pswitch_79
    add-int/2addr v2, p3

    .line 59
    :pswitch_7a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 60
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Just;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 61
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 62
    :cond_c
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_7b
    const/4 v2, 0x1

    :pswitch_7c
    add-int/2addr v2, p3

    :pswitch_7d
    add-int/2addr v2, p3

    :pswitch_7e
    add-int/2addr v2, p3

    :pswitch_7f
    add-int/2addr v2, p3

    :pswitch_80
    add-int/2addr v2, p3

    :pswitch_81
    add-int/2addr v2, p3

    :pswitch_82
    add-int/2addr v2, p3

    .line 63
    :pswitch_83
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 64
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Just;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 65
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 66
    :cond_d
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_84
    const/4 v2, 0x1

    :pswitch_85
    add-int/2addr v2, p3

    :pswitch_86
    add-int/2addr v2, p3

    :pswitch_87
    add-int/2addr v2, p3

    :pswitch_88
    add-int/2addr v2, p3

    :pswitch_89
    add-int/2addr v2, p3

    :pswitch_8a
    add-int/2addr v2, p3

    :pswitch_8b
    add-int/2addr v2, p3

    :pswitch_8c
    add-int/2addr v2, p3

    .line 67
    :pswitch_8d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Size;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 68
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Size;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Size;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 69
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 70
    :cond_e
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    :pswitch_8e
    const/4 p4, 0x0

    :pswitch_8f
    add-int/lit8 v2, p4, 0x1

    :pswitch_90
    add-int/2addr v2, p3

    :pswitch_91
    add-int/2addr v2, p3

    :pswitch_92
    add-int/2addr v2, p3

    :pswitch_93
    add-int/2addr v2, p3

    :pswitch_94
    add-int/2addr v2, p3

    :pswitch_95
    add-int/2addr v2, p3

    :pswitch_96
    add-int/2addr v2, p3

    :pswitch_97
    add-int/2addr v2, p3

    .line 71
    :pswitch_98
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 72
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Font;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Font;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 73
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v2

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 74
    :cond_f
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    .line 75
    :pswitch_99
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsZoom:I

    goto/16 :goto_2

    .line 76
    :pswitch_9a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeY:I

    goto/16 :goto_2

    .line 77
    :pswitch_9b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsSwipeY:I

    goto/16 :goto_2

    .line 78
    :pswitch_9c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeX:I

    goto/16 :goto_2

    .line 79
    :pswitch_9d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsSwipeX:I

    goto/16 :goto_2

    .line 80
    :pswitch_9e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    const/16 p3, 0x9

    aget p4, p1, p3

    if-eq p4, p2, :cond_16

    .line 81
    aput p2, p1, p3

    goto/16 :goto_2

    .line 82
    :pswitch_9f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v6

    if-eq p3, p2, :cond_16

    .line 83
    aput p2, p1, v6

    goto/16 :goto_2

    .line 84
    :pswitch_a0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, p5

    if-eq p3, p2, :cond_16

    .line 85
    aput p2, p1, p5

    goto/16 :goto_2

    .line 86
    :pswitch_a1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v5

    if-eq p3, p2, :cond_16

    .line 87
    aput p2, p1, v5

    goto/16 :goto_2

    .line 88
    :pswitch_a2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v1

    if-eq p3, p2, :cond_16

    .line 89
    aput p2, p1, v1

    goto/16 :goto_2

    .line 90
    :pswitch_a3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v0

    if-eq p3, p2, :cond_16

    .line 91
    aput p2, p1, v0

    goto/16 :goto_2

    .line 92
    :pswitch_a4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v3

    if-eq p3, p2, :cond_16

    .line 93
    aput p2, p1, v3

    goto/16 :goto_2

    .line 94
    :pswitch_a5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, p4

    if-eq p3, p2, :cond_16

    .line 95
    aput p2, p1, p4

    goto/16 :goto_2

    .line 96
    :pswitch_a6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p4, p1, p3

    if-eq p4, p2, :cond_16

    .line 97
    aput p2, p1, p3

    goto/16 :goto_2

    .line 98
    :pswitch_a7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v2

    if-eq p3, p2, :cond_16

    .line 99
    aput p2, p1, v2

    goto/16 :goto_2

    .line 100
    :pswitch_a8
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p3, p1, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    if-eq p3, p2, :cond_16

    .line 101
    iput p2, p1, Lcom/neverland/book/TBook$TBookInfo;->cpNeed:I

    .line 102
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    .line 103
    :pswitch_a9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget p3, p1, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    if-eq p3, p2, :cond_16

    .line 104
    iput p2, p1, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    .line 105
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    .line 106
    :pswitch_aa
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->backAction1:I

    if-eq p3, p2, :cond_16

    .line 107
    iput p2, p1, Lcom/neverland/prefs/TOptions;->backAction1:I

    goto/16 :goto_2

    .line 108
    :pswitch_ab
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 p3, 0x19

    aget p4, p1, p3

    if-eq p4, p2, :cond_16

    .line 109
    aput p2, p1, p3

    goto/16 :goto_2

    .line 110
    :pswitch_ac
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 p3, 0x18

    aget p4, p1, p3

    if-eq p4, p2, :cond_16

    .line 111
    aput p2, p1, p3

    goto/16 :goto_2

    .line 112
    :pswitch_ad
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget p3, p1, Lcom/neverland/prefs/TTaps;->thirdTap:I

    if-eq p3, p2, :cond_16

    .line 113
    iput p2, p1, Lcom/neverland/prefs/TTaps;->thirdTap:I

    goto/16 :goto_2

    .line 114
    :pswitch_ae
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget p3, p1, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    if-eq p3, p2, :cond_16

    .line 115
    iput p2, p1, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    goto/16 :goto_2

    .line 116
    :pswitch_af
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget p3, p1, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    if-eq p3, p2, :cond_16

    .line 117
    iput p2, p1, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    goto/16 :goto_2

    .line 118
    :pswitch_b0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget p3, p1, v3

    if-eq p3, p2, :cond_16

    .line 119
    aput p2, p1, v3

    goto/16 :goto_2

    .line 120
    :pswitch_b1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget p3, p1, p4

    if-eq p3, p2, :cond_16

    .line 121
    aput p2, p1, p4

    goto/16 :goto_2

    .line 122
    :pswitch_b2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget p4, p1, p3

    if-eq p4, p2, :cond_16

    .line 123
    aput p2, p1, p3

    goto/16 :goto_2

    .line 124
    :pswitch_b3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget p3, p1, v2

    if-eq p3, p2, :cond_16

    .line 125
    aput p2, p1, v2

    goto/16 :goto_2

    .line 126
    :pswitch_b4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    aget p3, p1, v3

    if-eq p3, p2, :cond_16

    .line 127
    aput p2, p1, v3

    goto/16 :goto_2

    .line 128
    :pswitch_b5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    aget p3, p1, p4

    if-eq p3, p2, :cond_16

    .line 129
    aput p2, p1, p4

    goto/16 :goto_2

    .line 130
    :pswitch_b6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    aget p4, p1, p3

    if-eq p4, p2, :cond_16

    .line 131
    aput p2, p1, p3

    goto/16 :goto_2

    .line 132
    :pswitch_b7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    aget p3, p1, v2

    if-eq p3, p2, :cond_16

    .line 133
    aput p2, p1, v2

    goto/16 :goto_2

    .line 134
    :pswitch_b8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v6

    if-eq p3, p2, :cond_16

    .line 135
    aput p2, p1, v6

    goto/16 :goto_2

    .line 136
    :pswitch_b9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, p5

    if-eq p3, p2, :cond_16

    .line 137
    aput p2, p1, p5

    goto/16 :goto_2

    .line 138
    :pswitch_ba
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v5

    if-eq p3, p2, :cond_16

    .line 139
    aput p2, p1, v5

    goto/16 :goto_2

    .line 140
    :pswitch_bb
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v1

    if-eq p3, p2, :cond_16

    .line 141
    aput p2, p1, v1

    goto/16 :goto_2

    .line 142
    :pswitch_bc
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v0

    if-eq p3, p2, :cond_16

    .line 143
    aput p2, p1, v0

    goto/16 :goto_2

    .line 144
    :pswitch_bd
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v3

    if-eq p3, p2, :cond_16

    .line 145
    aput p2, p1, v3

    goto/16 :goto_2

    .line 146
    :pswitch_be
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, p4

    if-eq p3, p2, :cond_16

    .line 147
    aput p2, p1, p4

    goto/16 :goto_2

    .line 148
    :pswitch_bf
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p4, p1, p3

    if-eq p4, p2, :cond_16

    .line 149
    aput p2, p1, p3

    goto/16 :goto_2

    .line 150
    :pswitch_c0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v2

    if-eq p3, p2, :cond_16

    .line 151
    aput p2, p1, v2

    goto/16 :goto_2

    .line 152
    :pswitch_c1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v6

    if-eq p3, p2, :cond_16

    .line 153
    aput p2, p1, v6

    goto/16 :goto_2

    .line 154
    :pswitch_c2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, p5

    if-eq p3, p2, :cond_16

    .line 155
    aput p2, p1, p5

    goto/16 :goto_2

    .line 156
    :pswitch_c3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v5

    if-eq p3, p2, :cond_16

    .line 157
    aput p2, p1, v5

    goto/16 :goto_2

    .line 158
    :pswitch_c4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v1

    if-eq p3, p2, :cond_16

    .line 159
    aput p2, p1, v1

    goto/16 :goto_2

    .line 160
    :pswitch_c5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v0

    if-eq p3, p2, :cond_16

    .line 161
    aput p2, p1, v0

    goto/16 :goto_2

    .line 162
    :pswitch_c6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v3

    if-eq p3, p2, :cond_16

    .line 163
    aput p2, p1, v3

    goto/16 :goto_2

    .line 164
    :pswitch_c7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, p4

    if-eq p3, p2, :cond_16

    .line 165
    aput p2, p1, p4

    goto/16 :goto_2

    .line 166
    :pswitch_c8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p4, p1, p3

    if-eq p4, p2, :cond_16

    .line 167
    aput p2, p1, p3

    goto/16 :goto_2

    .line 168
    :pswitch_c9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v2

    if-eq p3, p2, :cond_16

    .line 169
    aput p2, p1, v2

    goto/16 :goto_2

    .line 170
    :pswitch_ca
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->syncBookmark:I

    goto/16 :goto_2

    .line 171
    :pswitch_cb
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->syncBackup:I

    goto/16 :goto_2

    .line 172
    :pswitch_cc
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->syncUploadBook:I

    goto/16 :goto_2

    .line 173
    :pswitch_cd
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    goto/16 :goto_2

    .line 174
    :pswitch_ce
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    goto/16 :goto_2

    .line 175
    :pswitch_cf
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    goto/16 :goto_2

    .line 176
    :pswitch_d0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget p3, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    const p4, -0xff0001

    and-int/2addr p3, p4

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p2, p3

    .line 177
    iput p2, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 178
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    goto/16 :goto_2

    .line 179
    :pswitch_d1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget p3, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    and-int/2addr p3, v4

    shl-int/2addr p2, v6

    or-int/2addr p2, p3

    .line 180
    iput p2, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 181
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    goto/16 :goto_2

    .line 182
    :pswitch_d2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget p3, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    and-int/lit16 p3, p3, -0x100

    or-int/2addr p2, p3

    .line 183
    iput p2, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 184
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    goto/16 :goto_2

    .line 185
    :pswitch_d3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->citeQuickDefaultMarker:I

    goto/16 :goto_2

    .line 186
    :pswitch_d4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->citeDefaultMarker:I

    goto/16 :goto_2

    .line 187
    :pswitch_d5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkQuickDefaultMarker:I

    goto/16 :goto_2

    .line 188
    :pswitch_d6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkDefaultMarker:I

    goto/16 :goto_2

    .line 189
    :pswitch_d7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p3, p1, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    if-eq p3, p2, :cond_16

    .line 190
    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    .line 191
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->recreateActivity()V

    goto/16 :goto_2

    .line 192
    :pswitch_d8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p3, p3, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 193
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    invoke-static {p2}, Lcom/neverland/prefs/TPref$THEME_TYPE;->fromInt(I)Lcom/neverland/prefs/TPref$THEME_TYPE;

    move-result-object p2

    iput-object p2, p1, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 194
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->recreateActivity()V

    goto/16 :goto_2

    .line 195
    :pswitch_d9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->autoscrollMode:I

    goto/16 :goto_2

    .line 196
    :pswitch_da
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget p3, p1, Lcom/neverland/prefs/TAnimation;->type:I

    and-int/lit8 p3, p3, -0x8

    or-int/2addr p2, p3

    .line 197
    iput p2, p1, Lcom/neverland/prefs/TAnimation;->type:I

    goto/16 :goto_2

    .line 198
    :pswitch_db
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iput p2, p1, Lcom/neverland/prefs/TAnimation;->always:I

    goto/16 :goto_2

    .line 199
    :pswitch_dc
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->dictionaryPhrase:I

    goto/16 :goto_2

    .line 200
    :pswitch_dd
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->dictionaryWord:I

    goto/16 :goto_2

    .line 201
    :pswitch_de
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    if-eq p3, p2, :cond_16

    .line 202
    iput p2, p1, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    .line 203
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_2

    .line 204
    :pswitch_df
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->gammaValue:I

    if-eq p3, p2, :cond_16

    .line 205
    iput p2, p1, Lcom/neverland/prefs/TOptions;->gammaValue:I

    .line 206
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_2

    .line 207
    :pswitch_e0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iput p2, p1, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    goto/16 :goto_2

    .line 208
    :pswitch_e1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p3, p1, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    if-eq p3, p2, :cond_16

    .line 209
    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    .line 210
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->recreateActivity()V

    goto/16 :goto_2

    .line 211
    :pswitch_e2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p3, p1, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    if-eq p3, p2, :cond_16

    .line 212
    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    .line 213
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->recreateActivity()V

    goto/16 :goto_2

    .line 214
    :pswitch_e3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object p3, p3, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 215
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-static {p2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;->fromInt(I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    move-result-object p2

    iput-object p2, p1, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 216
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateHyphen()V

    goto/16 :goto_2

    .line 217
    :pswitch_e4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    if-eq p3, p2, :cond_16

    .line 218
    iput p2, p1, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    const/4 p2, -0x1

    .line 219
    iput p2, p1, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    goto/16 :goto_2

    .line 220
    :pswitch_e5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iput p2, p1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    goto/16 :goto_2

    .line 221
    :pswitch_e6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    goto/16 :goto_2

    .line 222
    :pswitch_e7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    goto/16 :goto_2

    .line 223
    :pswitch_e8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    goto/16 :goto_2

    .line 224
    :pswitch_e9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->libraryPath:I

    if-eq p3, p2, :cond_16

    .line 225
    iput p2, p1, Lcom/neverland/prefs/TOptions;->libraryPath:I

    .line 226
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 227
    :pswitch_ea
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsReadNotes:I

    goto/16 :goto_2

    .line 228
    :pswitch_eb
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsSelectedAsStart1:I

    goto/16 :goto_2

    .line 229
    :pswitch_ec
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsPause:I

    goto/16 :goto_2

    .line 230
    :pswitch_ed
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsAlarm:I

    goto/16 :goto_2

    .line 231
    :pswitch_ee
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    goto/16 :goto_2

    .line 232
    :pswitch_ef
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->longTapMode:I

    if-eq p3, p2, :cond_16

    .line 233
    iput p2, p1, Lcom/neverland/prefs/TOptions;->longTapMode:I

    .line 234
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 235
    :pswitch_f0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget p3, p1, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    if-eq p3, p2, :cond_16

    if-eq p2, p4, :cond_11

    if-ne p3, p4, :cond_10

    goto :goto_0

    .line 236
    :cond_10
    iput p2, p1, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    goto :goto_1

    .line 237
    :cond_11
    :goto_0
    iput p2, p1, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 238
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 239
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 240
    :pswitch_f1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    goto/16 :goto_2

    .line 241
    :pswitch_f2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getUseStatusBackColor()I

    move-result p3

    if-eq p3, p2, :cond_12

    .line 242
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setUseStatusBackColor1(I)V

    .line 243
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 244
    :cond_12
    :pswitch_f3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iput p2, p1, Lcom/neverland/prefs/TScreenState;->keepBacklight:I

    goto/16 :goto_2

    .line 245
    :pswitch_f4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object p3, p3, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 246
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-static {p2}, Lcom/neverland/utils/finit$ESTATUSINFO;->fromInt(I)Lcom/neverland/utils/finit$ESTATUSINFO;

    move-result-object p2

    iput-object p2, p1, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 247
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_2

    .line 248
    :pswitch_f5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object p3, p3, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 249
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-static {p2}, Lcom/neverland/utils/finit$ESTATUSINFO;->fromInt(I)Lcom/neverland/utils/finit$ESTATUSINFO;

    move-result-object p2

    iput-object p2, p1, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 250
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_2

    .line 251
    :pswitch_f6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget p3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_mode:I

    if-eq p3, p2, :cond_16

    .line 252
    iput p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_mode:I

    .line 253
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_2

    .line 254
    :pswitch_f7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    move-result p3

    and-int/lit8 p3, p3, 0x70

    shr-int/2addr p3, v0

    if-eq p3, p2, :cond_16

    .line 255
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    move-result p3

    and-int/2addr p3, p5

    shl-int/2addr p2, v0

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBackgroundMode(I)V

    .line 256
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_2

    .line 257
    :pswitch_f8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p4, p3, Lcom/neverland/prefs/TOptions;->limitInlineImageHeight:I

    if-eq p4, p2, :cond_16

    .line 258
    iput p2, p3, Lcom/neverland/prefs/TOptions;->limitInlineImageHeight:I

    .line 259
    sget-object p2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p2}, Lcom/neverland/book/TBook;->updateOptionsParameters()I

    .line 260
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p1, p1, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    if-eqz p1, :cond_16

    .line 261
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    .line 262
    :pswitch_f9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object p3

    iget p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->minimizeHyph:I

    if-eq p3, p2, :cond_16

    .line 263
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object p1

    iput p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->minimizeHyph:I

    .line 264
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_2

    .line 265
    :pswitch_fa
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p4, p3, Lcom/neverland/prefs/TOptions;->imageScale1:I

    if-eq p4, p2, :cond_16

    .line 266
    iput p2, p3, Lcom/neverland/prefs/TOptions;->imageScale1:I

    .line 267
    sget-object p2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p2}, Lcom/neverland/book/TBook;->updateOptionsParameters()I

    .line 268
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p1, p1, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    if-eqz p1, :cond_16

    .line 269
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    .line 270
    :pswitch_fb
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    const/high16 p4, 0x30000

    and-int/2addr p4, p3

    shl-int/lit8 p2, p2, 0x10

    if-eq p4, p2, :cond_16

    const p4, -0x30001

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    .line 271
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 272
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 273
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_2

    .line 274
    :pswitch_fc
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->useProgress:I

    if-eq p3, p2, :cond_16

    .line 275
    iput p2, p1, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 276
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 277
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_2

    .line 278
    :pswitch_fd
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->useStatus:I

    if-eq p3, p2, :cond_16

    .line 279
    iput p2, p1, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 280
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 281
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_2

    .line 282
    :pswitch_fe
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->useHeader:I

    if-eq p3, p2, :cond_16

    .line 283
    iput p2, p1, Lcom/neverland/prefs/TOptions;->useHeader:I

    .line 284
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 285
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_2

    .line 286
    :pswitch_ff
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p4, p3, Lcom/neverland/prefs/TOptions;->pageSize:I

    if-eq p4, p2, :cond_16

    .line 287
    iput p2, p3, Lcom/neverland/prefs/TOptions;->pageSize:I

    .line 288
    sget-object p2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p2}, Lcom/neverland/book/TBook;->updateOptionsParameters()I

    .line 289
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p1, p1, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    if-eqz p1, :cond_16

    .line 290
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    .line 291
    :pswitch_100
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-virtual {p3}, Lcom/neverland/prefs/TOptions;->getNotesOnPageOptions()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 292
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TOptions;->setNotesOnPageOptions(I)V

    .line 293
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateOptionsParameters()I

    .line 294
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_2

    .line 295
    :pswitch_101
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    if-eq p3, p2, :cond_16

    .line 296
    iput p2, p1, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    .line 297
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_2

    .line 298
    :pswitch_102
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p3, p1, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    if-eq p3, p2, :cond_16

    .line 299
    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    .line 300
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 301
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_2

    .line 302
    :pswitch_103
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->useNightFiler:I

    if-eq p3, p2, :cond_16

    .line 303
    iput p2, p1, Lcom/neverland/prefs/TOptions;->useNightFiler:I

    .line 304
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_2

    .line 305
    :pswitch_104
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p3

    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget p3, p3, v1

    if-eq p3, p2, :cond_16

    .line 306
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aput p2, p1, v1

    .line 307
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_2

    .line 308
    :pswitch_105
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p3

    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget p3, p3, v0

    if-eq p3, p2, :cond_16

    .line 309
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aput p2, p1, v0

    .line 310
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_2

    .line 311
    :pswitch_106
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p3

    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget p3, p3, v3

    if-eq p3, p2, :cond_16

    .line 312
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aput p2, p1, v3

    .line 313
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_2

    .line 314
    :pswitch_107
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p3

    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget p3, p3, p4

    if-eq p3, p2, :cond_16

    .line 315
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aput p2, p1, p4

    .line 316
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto :goto_2

    .line 317
    :pswitch_108
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p4

    iget-object p4, p4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget p4, p4, p3

    if-eq p4, p2, :cond_16

    .line 318
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aput p2, p1, p3

    .line 319
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto :goto_2

    .line 320
    :pswitch_109
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p3

    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget p3, p3, v2

    if-eq p3, p2, :cond_16

    .line 321
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aput p2, p1, v2

    .line 322
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto :goto_2

    .line 323
    :cond_13
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    iget p3, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_clear1:I

    if-eq p3, p2, :cond_16

    .line 324
    iput p2, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_clear1:I

    .line 325
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 326
    :cond_14
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    iget p3, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_load1:I

    if-eq p3, p2, :cond_16

    .line 327
    iput p2, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_load1:I

    .line 328
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 329
    :cond_15
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    iget p3, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_save1:I

    if-eq p3, p2, :cond_16

    .line 330
    iput p2, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_save1:I

    .line 331
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_16
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xdd
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x102
        :pswitch_f3
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_92
        :pswitch_94
        :pswitch_93
        :pswitch_91
        :pswitch_90
        :pswitch_8e
        :pswitch_8f
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_87
        :pswitch_89
        :pswitch_88
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7d
        :pswitch_7f
        :pswitch_7e
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_74
        :pswitch_76
        :pswitch_75
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6b
        :pswitch_6d
        :pswitch_6c
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_61
        :pswitch_63
        :pswitch_62
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_57
        :pswitch_59
        :pswitch_58
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_4e
        :pswitch_50
        :pswitch_4f
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_44
        :pswitch_46
        :pswitch_45
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3a
        :pswitch_3c
        :pswitch_3b
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_31
        :pswitch_33
        :pswitch_32
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_28
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
