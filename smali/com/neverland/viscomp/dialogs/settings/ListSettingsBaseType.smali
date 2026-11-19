.class public Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;,
        Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;
    }
.end annotation


# static fields
.field private static init_index:I

.field public static settingsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fieldLength:I

.field public index:I

.field public isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

.field public kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

.field public level:I

.field public optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

.field public parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

.field public title:I

.field public valMax:I

.field public valMin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 15
    .line 16
    iput v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 17
    .line 18
    iput v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->level:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->lambda$makeMenu$2()Z

    move-result v0

    return v0
.end method

.method public static addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object p0

    return-object p0
.end method

.method public static addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;
    .locals 2

    .line 2
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    .line 4
    iput p0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 5
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 6
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 7
    iput-object p3, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 8
    iput p4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMin:I

    .line 9
    iput p5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMax:I

    .line 10
    iput p6, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->fieldLength:I

    .line 11
    sget p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->init_index:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->init_index:I

    iput p0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    const/4 p0, 0x0

    .line 12
    iput p0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->level:I

    :goto_0
    if-eqz p3, :cond_0

    .line 13
    iget p0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->level:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->level:I

    .line 14
    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->lambda$makeMenu$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->lambda$makeMenu$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->lambda$makeMenu$3()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$makeMenu$0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private static synthetic lambda$makeMenu$1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private static synthetic lambda$makeMenu$2()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable1:Z

    .line 6
    .line 7
    return v0
.end method

.method private static synthetic lambda$makeMenu$3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable1:Z

    .line 6
    .line 7
    return v0
.end method

.method public static makeMenu()V
    .locals 21

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-boolean v1, Lcom/neverland/mainApp;->proMode:Z

    const v2, 0x7f120444

    if-eqz v1, :cond_1

    const v1, 0x7f120394

    goto :goto_0

    :cond_1
    const v1, 0x7f120444

    :goto_0
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 4
    sget-boolean v1, Lcom/neverland/mainApp;->proMode:Z

    const v5, 0x7f1203a2

    const v12, 0x7f120395

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203a7

    invoke-static {v6, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 7
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tFonts:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tFloat:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->float_textsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x64

    const/16 v19, 0x5

    const v13, 0x7f1203a4

    const/16 v17, 0x5

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f12039e

    invoke-static {v10, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v20, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tInt:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_charwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x96

    const/16 v19, 0x3

    const v13, 0x7f120397

    const/16 v17, 0x32

    move-object/from16 v14, v20

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_font_spacewidthtext:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f1203a6

    invoke-static {v11, v9, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_letterspace:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x14

    const v13, 0x7f12039f

    const/16 v17, -0x14

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_charweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xa

    const/16 v19, 0x2

    const v13, 0x7f120396

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x32

    const/16 v19, 0x3

    const v13, 0x7f1203a0

    const/16 v17, -0x32

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203a1

    invoke-static {v6, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 18
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_mono:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_monosize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xc8

    const v13, 0x7f1203a5

    const/16 v17, 0xa

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_mono:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v8, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_mono:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f12039e

    invoke-static {v11, v8, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_monocharwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x96

    const v13, 0x7f120397

    const/16 v17, 0x32

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_font_monospacewidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f1203a6

    invoke-static {v11, v9, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_monocharweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xa

    const/16 v19, 0x2

    const v13, 0x7f120396

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_mono:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x32

    const/16 v19, 0x3

    const v13, 0x7f1203a0

    const/16 v17, -0x32

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203a8

    invoke-static {v6, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 28
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_titlesize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xc8

    const v13, 0x7f1203a5

    const/16 v17, 0xa

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v8, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f12039e

    invoke-static {v11, v8, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_titlecharwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x96

    const v13, 0x7f120397

    const/16 v17, 0x32

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_font_titlespacewidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f1203a6

    invoke-static {v11, v9, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_titlecharweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xa

    const/16 v19, 0x2

    const v13, 0x7f120396

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x32

    const/16 v19, 0x3

    const v13, 0x7f1203a0

    const/16 v17, -0x32

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f12039c

    invoke-static {v6, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 38
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_fletsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xc8

    const v13, 0x7f1203a5

    const/16 v17, 0xa

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v8, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f12039e

    invoke-static {v11, v8, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_fletcharwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x96

    const v13, 0x7f120397

    const/16 v17, 0x32

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_font_fletspacewidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f1203a6

    invoke-static {v11, v9, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_fletcharweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xa

    const/16 v19, 0x2

    const v13, 0x7f120396

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_fletshift:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x63

    const/16 v19, 0x3

    const v13, 0x7f12039d

    const/16 v17, -0x63

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120399

    invoke-static {v6, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 48
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_custom1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom1size:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xc8

    const v13, 0x7f1203a5

    const/16 v17, 0xa

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_custom1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v8, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_custom1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f12039e

    invoke-static {v11, v8, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom1charwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x96

    const v13, 0x7f120397

    const/16 v17, 0x32

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_font_custom1spacewidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f1203a6

    invoke-static {v11, v9, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom1charweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xa

    const/16 v19, 0x2

    const v13, 0x7f120396

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_custom1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x32

    const/16 v19, 0x3

    const v13, 0x7f1203a0

    const/16 v17, -0x32

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f12039a

    invoke-static {v6, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 58
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_custom2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom2size:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xc8

    const v13, 0x7f1203a5

    const/16 v17, 0xa

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_custom2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v8, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_custom2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f12039e

    invoke-static {v6, v8, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom2charwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x96

    const v13, 0x7f120397

    const/16 v17, 0x32

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_font_custom2spacewidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1203a6

    invoke-static {v6, v9, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom2charweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xa

    const/16 v19, 0x2

    const v13, 0x7f120396

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_custom2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x32

    const/16 v19, 0x3

    const v13, 0x7f1203a0

    const/16 v17, -0x32

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_paragraphspace:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v10, 0xc8

    const/4 v11, 0x3

    const v5, 0x7f1203a3

    const/4 v9, 0x0

    move-object/from16 v6, v20

    move-object v8, v0

    invoke-static/range {v5 .. v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_empty_line:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f12039b

    invoke-static/range {v5 .. v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_cleartype:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f120398

    invoke-static {v6, v3, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203ab

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_system:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v3, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203aa

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_noto:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v3, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    new-instance v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$1;

    invoke-direct {v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$1;-><init>()V

    invoke-static {v5, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203a9

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_union:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v3, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_2
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tFonts:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v3, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tFloat:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->float_textsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v10, 0x64

    const/4 v11, 0x5

    const v5, 0x7f1203a4

    const/4 v9, 0x5

    move-object v8, v0

    invoke-static/range {v5 .. v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tInt:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v10, 0x32

    const/4 v11, 0x3

    const v5, 0x7f1203a0

    const/16 v9, -0x32

    invoke-static/range {v5 .. v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_cleartype:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f120398

    invoke-static {v6, v3, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v3, :cond_5

    .line 77
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_3

    const v5, 0x7f120306

    goto :goto_2

    :cond_3
    const v5, 0x7f120317

    :goto_2
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    invoke-static {v5, v6, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 79
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_4

    .line 80
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1203b4

    invoke-static {v7, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 82
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tColor:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_status:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f120310

    invoke-static {v10, v8, v9, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12030e

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_line:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v10, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120311

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_statusback:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v10, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_color_usestatusback:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f12031e

    invoke-static {v11, v9, v10, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12031a

    invoke-static {v7, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 88
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tSkin1:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->skin_one:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f120319

    invoke-static {v11, v7, v10, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v10, 0x7f12031b

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->skin_two:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v7, v11, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12031c

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_color_texturemodeX:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v10, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12031d

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_color_texturemodeY:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v10, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_skinscale:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f120416

    invoke-static {v11, v7, v10, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v10, 0x7f120415

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_separator:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v9, v11, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v10, 0x7f120315

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_color_fullskin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v9, v11, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120312

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120308

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_back:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f12030f

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_link:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120313

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f12030d

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120309

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_bold:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f12030a

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_italic:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f12030b

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_bolditalic:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f12030c

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120318

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_select:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120314

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_find:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120307

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_clockcolor:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 107
    :cond_4
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tColor:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f120312

    invoke-static {v8, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120308

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_back:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12030f

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_link:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120310

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_status:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12030e

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_line:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120318

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_select:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120314

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_find:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 114
    :cond_5
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->color_device:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120317

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    invoke-static {v5, v6, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 117
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_6

    .line 118
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tColor:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_link:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f12030f

    invoke-static {v8, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120313

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12030d

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120309

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_bold:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12030a

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_italic:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12030b

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_bolditalic:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12030c

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120318

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_select:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120314

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_find:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_clockcolor:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f120307

    invoke-static {v8, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 128
    :cond_6
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tColor:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_link:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f12030f

    invoke-static {v8, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120318

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_select:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120314

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_find:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_7
    :goto_3
    sget-boolean v1, Lcom/neverland/mainApp;->proMode:Z

    const v5, 0x7f120418

    if-nez v1, :cond_d

    .line 132
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const v7, 0x7f12040b

    invoke-static {v7, v6, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 134
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tInt:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_top:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x1e

    const/16 v19, 0x2

    const v13, 0x7f1203f8

    const/16 v17, 0x0

    move-object v14, v8

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_left:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1203f7

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_right:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1203f3

    const/16 v17, 0x2

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_bottom:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1203f4

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1203b4

    invoke-static {v7, v6, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 140
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203b3

    invoke-static {v9, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 142
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_usestatus:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v10, v11, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1203b5

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_statusinfo:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v10, v13, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-boolean v9, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v9, :cond_8

    .line 145
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1203b6

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_statustap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v10, v13, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_8
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_percent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f12042e

    invoke-static {v14, v11, v13, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f12042d

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_pages:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v11, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f12042c

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_info:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v11, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f12042b

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_battery:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v11, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f12042f

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_time:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v11, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203b1

    invoke-static {v9, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 153
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_useheader:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v10, v13, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f1203b5

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_headerinfo:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v10, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-boolean v9, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v9, :cond_9

    .line 156
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f1203b6

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_headertap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v10, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f120406

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_header_underline:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v11, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f120405

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_header_center:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v11, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_9
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203b2

    invoke-static {v9, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 161
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_useprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v10, v9, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120401

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_contentprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v11, v13, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203ff

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_batteryprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v11, v13, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-boolean v7, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v7, :cond_a

    .line 165
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120410

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_percentprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v11, v13, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120402

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_filledprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v11, v13, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_a
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120411

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_progressinstatus:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v11, v13, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget-boolean v7, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v7, :cond_b

    .line 169
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120412

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_progresswidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v10, v13, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_b
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120413

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_reversestatus:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v11, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tFonts:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_status:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v7, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_pages_statussize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x19

    const/16 v19, 0x2

    const v13, 0x7f120417

    const/16 v17, 0x7

    move-object v14, v8

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget-boolean v6, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v6, :cond_c

    .line 174
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_bold:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v11, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_status_charwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xc8

    const/16 v19, 0x3

    const v13, 0x7f120397

    const/16 v17, 0x32

    move-object v14, v8

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120428

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_minimal_margis:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v11, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_c
    sget-boolean v6, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v6, :cond_d

    .line 178
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120429

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_longclick:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v11, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_status_top:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x9

    const/16 v19, 0x1

    const v13, 0x7f12042a

    const/16 v17, 0x0

    move-object v14, v8

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_status_bottom:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f120427

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_d
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const v7, 0x7f1203fe

    invoke-static {v7, v6, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 183
    sget-boolean v7, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v7, :cond_e

    .line 184
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f12040b

    invoke-static {v8, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 186
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tInt:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_top:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x1e

    const/16 v19, 0x2

    const v13, 0x7f1203f8

    const/16 v17, 0x0

    move-object v14, v9

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_left:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1203f7

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_right:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1203f3

    const/16 v17, 0x2

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_bottom:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1203f4

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_margins_percent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1203f9

    invoke-static {v13, v10, v11, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203b4

    invoke-static {v8, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 193
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1203b3

    invoke-static {v11, v6, v4, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 195
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_usestatus:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v14, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f1203b5

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_statusinfo:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v13, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f1203b6

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_statustap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v13, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f12042e

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_percent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v10, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f12042d

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_pages:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v10, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f12042c

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_info:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v10, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f12042b

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_battery:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v10, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f12042f

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_time:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v10, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1203b1

    invoke-static {v11, v6, v4, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 205
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_useheader:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v14, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f1203b5

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_headerinfo:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v13, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f1203b6

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_headertap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v13, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f120406

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_header_underline:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v10, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f120405

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_header_center:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v10, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1203b2

    invoke-static {v11, v6, v4, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 212
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_useprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v14, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120401

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_contentprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v10, v14, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1203ff

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_batteryprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v10, v14, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120410

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_percentprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v10, v14, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120402

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_filledprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v10, v14, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120411

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_progressinstatus:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v10, v14, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120412

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_progresswidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v14, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f120413

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_reversestatus:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v10, v11, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tFonts:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_status:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v8, v11, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_pages_statussize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x19

    const v13, 0x7f120417

    const/16 v17, 0x7

    move-object v14, v9

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_bold:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v10, v8, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_status_charwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0xc8

    const/16 v19, 0x3

    const v13, 0x7f120397

    const/16 v17, 0x32

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f120428

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_minimal_margis:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v10, v11, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f120429

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_longclick:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v10, v11, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_status_top:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x9

    const/16 v19, 0x1

    const v13, 0x7f12042a

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_status_bottom:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f120427

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_e
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_notesonpage:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v9, 0x7f12040d

    invoke-static {v9, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_jusify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f120408

    invoke-static {v10, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_f

    .line 231
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120419

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_valign:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120409

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_keeponeitem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_f
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120414

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_sectionnewpage:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f120446

    invoke-static {v10, v7, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120400

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_pagecount:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v5, v5, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_10

    .line 237
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12040f

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_pagesizereal:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12040e

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_pagesize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    new-instance v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$2;

    invoke-direct {v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$2;-><init>()V

    invoke-static {v9, v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_10
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_11

    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    iget-boolean v5, v5, Lcom/neverland/engbook/forpublic/AlEngineOptions;->chinezeSpecial:Z

    if-nez v5, :cond_11

    .line 240
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120404

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_handingpunctuation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_11
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_12

    .line 242
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120407

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_imagescale:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203fd

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_limiinlineimage:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120403

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_firstletter:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_12
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_13

    .line 246
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12040a

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_limithyphens:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_13
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_14

    .line 248
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203fc

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_clockundertext:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_14
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_15

    sget-object v5, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 250
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120335

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_gammamode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120336

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_gammavalue:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_15
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_16

    .line 253
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203fb

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_usenightfilter:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203fa

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_margin_union:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_16
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->eink_user:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 256
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120333

    invoke-static {v5, v6, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 258
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12034a

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_refreshrate:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120345

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_dithering:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 260
    :cond_17
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 261
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120333

    invoke-static {v5, v6, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 263
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120347

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_refreshdisable:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$3;

    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$3;-><init>()V

    .line 265
    iget-object v9, v0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v9, v9, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v9, :cond_18

    .line 266
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12034c

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_regal:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v8, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_18
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12034a

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_refreshrate:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    new-instance v12, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$4;

    invoke-direct {v12}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$4;-><init>()V

    invoke-static {v11, v12}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120349

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_refreshobj:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v8, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120348

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_refreshdlg:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v8, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12034b

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_refreshres:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v8, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120335

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_gammamode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120336

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_gammavalue:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120345

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_dithering:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_19

    sget-object v5, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 275
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12034d

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_cover_as_screensaver:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_19
    :goto_4
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203ad

    invoke-static {v5, v6, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 278
    sget-object v5, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v9}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 279
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12034e

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_rotateonyxsystem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v8, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_1a
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120353

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_rotate:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    new-instance v12, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$5;

    invoke-direct {v12}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$5;-><init>()V

    invoke-static {v11, v12}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120334

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_fontscale:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12033a

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_lang:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    sget-boolean v9, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v9, :cond_1b

    iget-object v9, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v9, v3, :cond_1b

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v9, v11, :cond_1b

    .line 284
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12036c

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_systemstatusmenu:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v8, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_1b
    sget-boolean v9, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v9, v3, :cond_1c

    .line 286
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1203b8

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_interfase_theme:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_1c
    sget-boolean v9, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v9, :cond_1d

    iget-object v9, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v9, v3, :cond_1d

    .line 288
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203b9

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_interfase_themebutton:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    new-instance v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$6;

    invoke-direct {v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$6;-><init>()V

    invoke-static {v9, v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_1d
    invoke-virtual {v0, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 290
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203ae

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_interface_adapteink:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_1e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v3, v9, :cond_1f

    .line 292
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1203b7

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_interface_supportfold:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v8, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/16 v9, 0x1c

    if-lt v3, v9, :cond_20

    .line 293
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203ba

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_interface_usenotch:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_20
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f12031f

    invoke-static {v3, v6, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 296
    iget-boolean v3, v0, Lcom/neverland/utils/TCustomDevice;->supportScroll1:Z

    if-eqz v3, :cond_22

    .line 297
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120320

    invoke-static {v9, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 299
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 300
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120324

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_animationtype:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v14}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_21
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120321

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_animationalways:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v14}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tInt:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_common_animationtime:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v16, 0x5dc

    const/16 v17, 0x4

    const v11, 0x7f120323

    const/16 v15, 0x64

    invoke-static/range {v11 .. v17}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_22
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v3, :cond_23

    .line 304
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1202fc

    invoke-static {v9, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 306
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120329

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_bookmark_marker:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12032a

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_bookmark_quickmarker:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12032d

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_cites_marker:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12032e

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_cites_quickmarker:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    sget-boolean v9, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v9, :cond_23

    .line 311
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12032b

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_bookmark_usetext:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v8, v12, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120328

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_bookmark_confirmdelete:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v8, v12, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12032f

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_cites_redline:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120330

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_cites_yellowline:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12032c

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_cites_greenline:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_23
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v3, :cond_24

    .line 317
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120350

    invoke-static {v9, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 319
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120351

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_opendialogs_taps:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120352

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_usecover:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v8, v12, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_24
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120369

    invoke-static {v9, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 323
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120357

    invoke-static {v11, v6, v4, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 325
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f120358

    invoke-static {v12, v6, v4, v9}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 327
    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tString:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_name:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12035d

    invoke-static {v15, v13, v14, v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f120362

    invoke-static {v12, v6, v4, v9}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 330
    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f12035b

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_webdavaddr:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v13, v15, v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f120365

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_webdavname:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v13, v15, v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tStringPass:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_webdavpass:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v2, 0x7f120366

    invoke-static {v2, v14, v15, v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f120364

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_sync_webdavhttp1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v8, v15, v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12035a

    invoke-static {v11, v6, v4, v9}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 336
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f12035b

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_ftpaddr:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v13, v15, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f120365

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_ftpname:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v13, v15, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f120366

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_ftppass:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v14, v15, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f12035c

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_sync_ftptls:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v8, v15, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120360

    invoke-static {v11, v6, v4, v9}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 342
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f12035b

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_sftpaddr:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v13, v15, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f120365

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_sftpname:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v13, v15, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f120366

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_sftppass:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v14, v13, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120325

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_autosync_mode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v9}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120326

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_autosync_silent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v8, v12, v9}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120343

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_manualsync_mode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v9}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f12036a

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_uploadbooksync_mode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v9}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120368

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_bookmarkssync_mode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v9}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    sget-boolean v2, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v2, :cond_25

    .line 351
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f120367

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_backupsync_mode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v12, v9}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_25
    sget-boolean v2, Lcom/neverland/mainApp;->myVersion:Z

    if-eqz v2, :cond_26

    .line 353
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120344

    invoke-static {v9, v6, v4, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 355
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120384

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_top100:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120381

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_https:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 357
    :cond_26
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120381

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_https:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :goto_5
    invoke-virtual {v0, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 359
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f120327

    invoke-static {v3, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 361
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12047b

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_autobacklight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v9, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120356

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_shadowbacklight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v9, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120337

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_hardwarebacklightmin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v9, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120339

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_keepbacklight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v9, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v3, :cond_27

    .line 366
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1202f9

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_backlight_union:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v9, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_27
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f12033b

    invoke-static {v3, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 369
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12033e

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_library_paths:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v9, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tPath:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->path_librarycustompath:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f1203bd

    invoke-static {v11, v5, v9, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    new-instance v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$7;

    invoke-direct {v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$7;-><init>()V

    invoke-static {v9, v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v3, :cond_28

    .line 372
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120342

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_library_nomedia:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120340

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_library_usealiase:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120341

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_library_firstletter:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12033c

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_library_booklistpages:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12033d

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_library_cyrfirst:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_28
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f12048c

    invoke-static {v3, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 379
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v3, :cond_29

    .line 380
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12034f

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_opds_down2favor:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_29
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1200b1

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->path_opds_downloadpath:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v5, v11, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    iget-boolean v2, v0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    if-eqz v2, :cond_2f

    .line 383
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f12036e

    invoke-static {v3, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 385
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v3, :cond_2a

    .line 386
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203be

    invoke-static {v5, v6, v4, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 388
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203c7

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsSwipeX:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203c5

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsDoubleSwipeX:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203f1

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsSwipeY:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203c6

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsDoubleSwipeY:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1203f2

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsZoom:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f120461

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsVolOverride:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12037d

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttsselecttext:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v8, v11, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_2a
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12037b

    invoke-static {v5, v6, v4, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 397
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12037c

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttstimer:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_2b

    .line 399
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f12036f

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsalarm:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v11, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_2b
    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice;->supportAccelerometer:Z

    if-eqz v0, :cond_2c

    .line 401
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12037e

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttssensor:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v9, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tAction:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_calibratesensor:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f120372

    invoke-static {v11, v5, v9, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_2c
    sget-boolean v0, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v0, :cond_2d

    .line 404
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120376

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttspinnedtimer:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v9, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120375

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttspauseinsteadstop:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v9, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_2d
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f120380

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttsdisableonlinevoices:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v8, v5, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f120339

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttskeepbacklight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v8, v5, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    sget-boolean v0, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v0, :cond_2e

    .line 409
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f120374

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttspause:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f120379

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsselectedtext:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f12037a

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttssimplemenu:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v8, v5, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_2e
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f120377

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsreadnotes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    sget-boolean v0, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v0, :cond_2f

    .line 414
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f12037f

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttsvolctrl:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v8, v5, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f120373

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttsimage:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v8, v5, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_2f
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f120039

    invoke-static {v2, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 418
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f120324

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_autoscrolltype:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f120332

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_dictionaryword:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f120331

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_dictionaryphrase:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f120338

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_hyphen:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v1, 0x7f1203be

    invoke-static {v1, v6, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 424
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f1203dd

    invoke-static {v2, v6, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 426
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1203e6

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1203e7

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1203e8

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap3:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1203e9

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap4:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1203ea

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap5:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1203eb

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap6:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1203ec

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap7:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1203ed

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap8:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1203ee

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap9:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v7, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    sget-boolean v1, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v1, :cond_30

    .line 436
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f1203cf

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    invoke-static {v2, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 438
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_controls_longtapmode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1203ce

    invoke-static {v6, v3, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$8;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$8;-><init>()V

    .line 440
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203e6

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v3, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203e7

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v3, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203e8

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap3:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v3, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203e9

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap4:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v3, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203ea

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap5:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v3, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203eb

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap6:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v3, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203ec

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap7:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v3, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203ed

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap8:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v3, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1203ee

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap9:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v3, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_30
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const v3, 0x7f1203e5

    invoke-static {v3, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 451
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v5, v3, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz v5, :cond_33

    .line 452
    sget-object v5, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v3, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_31

    sget-boolean v6, Lcom/neverland/utils/OnyxUtils;->backlightTempBright:Z

    if-eqz v6, :cond_31

    .line 453
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_control_sidebacklightLeftTemp:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f1203df

    invoke-static {v8, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1203e0

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_control_sidebacklightRightTemp:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 455
    :cond_31
    invoke-virtual {v3, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v5

    if-eqz v5, :cond_32

    sget-boolean v5, Lcom/neverland/utils/OnyxUtils;->backlightWarmCold:Z

    if-eqz v5, :cond_32

    .line 456
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_control_sidebacklightLeft:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f1203df

    invoke-static {v8, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1203e0

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_control_sidebacklightRight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 458
    :cond_32
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_control_sidebacklightLeft:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f1203df

    invoke-static {v8, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1203e0

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_control_sidebacklightRight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_33
    :goto_6
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_controls_verticalswipe:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f1203f1

    invoke-static {v8, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1203e3

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_singleswipe3:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 462
    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    new-instance v8, Lcom/neverland/viscomp/dialogs/settings/a;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/settings/a;-><init>()V

    .line 463
    invoke-static {v7, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1203e4

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_singleswipe4:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 465
    invoke-static {v7, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    new-instance v8, Lcom/neverland/viscomp/dialogs/settings/b;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/settings/b;-><init>()V

    .line 466
    invoke-static {v7, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_controls_horizontalswipe:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v9, 0x7f1203c0

    invoke-static {v9, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203e1

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_singleswipe1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 469
    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    new-instance v9, Lcom/neverland/viscomp/dialogs/settings/c;

    invoke-direct {v9}, Lcom/neverland/viscomp/dialogs/settings/c;-><init>()V

    .line 470
    invoke-static {v8, v9}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203e2

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_singleswipe2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 472
    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    new-instance v8, Lcom/neverland/viscomp/dialogs/settings/d;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/settings/d;-><init>()V

    .line 473
    invoke-static {v1, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203bf

    invoke-static {v5, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 476
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203c1

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_doubleswipe1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203c2

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_doubleswipe2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203c3

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_doubleswipe3:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203c4

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_doubleswipe4:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203dc

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shortdoubletap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203cc

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longdoubletap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203de

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_thirdtap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203c9

    invoke-static {v5, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 485
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203cb

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_keyvolup:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203ca

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_keyvoldown:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203c8

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_keyback:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v5, :cond_34

    .line 489
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tAction:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_calibratebutton:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f120354

    invoke-static {v11, v8, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_34
    sget-boolean v1, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v1, :cond_35

    iget-boolean v1, v3, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    if-eqz v1, :cond_35

    .line 491
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12036e

    invoke-static {v5, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 493
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203c7

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsSwipeX:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203c5

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsDoubleSwipeX:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203f1

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsSwipeY:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203c6

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsDoubleSwipeY:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203f2

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsZoom:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f120461

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsVolOverride:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f12037d

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttsselecttext:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_35
    sget-boolean v1, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v1, :cond_36

    .line 501
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203b3

    invoke-static {v5, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 503
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203b6

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_statustap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203b1

    invoke-static {v5, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 506
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_headertap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_36
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203d1

    invoke-static {v5, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 509
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203d2

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203d4

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203d5

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel3:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203d6

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel4:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203d7

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel5:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203d8

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel6:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203d9

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel7:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203da

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel8:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203db

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel9:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1203d3

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanelA:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    sget-boolean v1, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v1, :cond_37

    .line 520
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203d0

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_control_pinchfontsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203ef

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_control_usedoubletap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_37
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1203cd

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_control_longtapforlink:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    sget-boolean v0, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v0, :cond_43

    .line 524
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v1, 0x7f120430

    invoke-static {v1, v2, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 526
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120453

    invoke-static {v5, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 528
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f120408

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_jusify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v6, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    sget-object v5, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v3, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 531
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f120439

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_text_highlightbold:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f12043c

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_text_highlightitalic:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f12043a

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_text_highlightbolditalic:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f12043b

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_text_highlightcode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_38
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120454

    invoke-static {v5, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 537
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f120444

    invoke-static {v7, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f12044e

    invoke-static {v7, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f120448

    invoke-static {v8, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v9, 0x7f120449

    invoke-static {v9, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f120441

    invoke-static {v11, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v12, 0x7f120447

    invoke-static {v12, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f12044b

    invoke-static {v13, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f12044d

    invoke-static {v14, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120445

    invoke-static {v15, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044f

    invoke-static {v15, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044a

    invoke-static {v15, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044c

    invoke-static {v15, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120442

    invoke-static {v15, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->color_device:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v3, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    const v5, 0x7f120443

    if-eqz v3, :cond_39

    .line 552
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_39
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const v10, 0x7f120452

    invoke-static {v10, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 555
    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f120444

    invoke-static {v5, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f120445

    invoke-static {v10, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f12044f

    invoke-static {v10, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f12044a

    invoke-static {v10, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f12044c

    invoke-static {v10, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f120446

    invoke-static {v10, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v4, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 570
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120443

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_3a
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120431

    const/4 v10, 0x0

    invoke-static {v6, v3, v10, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 573
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120444

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120445

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044f

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044a

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044c

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120442

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120446

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-virtual {v4, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 588
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120443

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_3b
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120437

    const/4 v10, 0x0

    invoke-static {v6, v3, v10, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 591
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120444

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120445

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044f

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044a

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044c

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120442

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120446

    invoke-static {v15, v5, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {v4, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 606
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f120443

    invoke-static {v10, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_3c
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f120434

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 609
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f120444

    invoke-static {v6, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f120445

    invoke-static {v6, v3, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f12044f

    invoke-static {v6, v3, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f12044a

    invoke-static {v6, v3, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f12044c

    invoke-static {v6, v3, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f120442

    invoke-static {v6, v3, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f120446

    invoke-static {v6, v3, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->color_device:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v4, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 624
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f120443

    invoke-static {v6, v3, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_3d
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const v5, 0x7f120432

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 627
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f120444

    invoke-static {v10, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f120445

    invoke-static {v10, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f12044f

    invoke-static {v10, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f12044a

    invoke-static {v10, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f12044c

    invoke-static {v10, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f120442

    invoke-static {v10, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f120446

    invoke-static {v10, v3, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v5, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 642
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120443

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_3e
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120451

    const/4 v10, 0x0

    invoke-static {v6, v4, v10, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 645
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120444

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120445

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044f

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044a

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044c

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120442

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120446

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-virtual {v5, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 660
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120443

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_3f
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120435

    const/4 v10, 0x0

    invoke-static {v6, v4, v10, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 663
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120444

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120445

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044f

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044a

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f12044c

    invoke-static {v15, v3, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120442

    invoke-static {v15, v6, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f120446

    invoke-static {v15, v6, v10, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    invoke-virtual {v5, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 678
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f120443

    invoke-static {v10, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_40
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f120450

    const/4 v3, 0x0

    invoke-static {v2, v4, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 681
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v4, 0x7f120444

    invoke-static {v4, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v4, 0x7f120445

    invoke-static {v4, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v4, 0x7f12044f

    invoke-static {v4, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v4, 0x7f12044a

    invoke-static {v4, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v4, 0x7f12044c

    invoke-static {v4, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v4, 0x7f120442

    invoke-static {v4, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v4, 0x7f120446

    invoke-static {v4, v6, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->color_device:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v5, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 696
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f120443

    invoke-static {v5, v6, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_41
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const v4, 0x7f120438

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 699
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f120444

    invoke-static {v8, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v4, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 705
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f120443

    invoke-static {v8, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_42
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120440

    const/4 v7, 0x0

    invoke-static {v5, v3, v7, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 708
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f120444

    invoke-static {v5, v6, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tInt:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_notessize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v12, 0x64

    const/4 v13, 0x3

    const v7, 0x7f1203a5

    const/16 v11, 0x1e

    move-object v10, v0

    invoke-static/range {v7 .. v13}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f12044a

    invoke-static {v5, v6, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f12044c

    invoke-static {v5, v6, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f120445

    invoke-static {v5, v6, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f120446

    invoke-static {v5, v6, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-virtual {v4, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 715
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v3, 0x7f120443

    invoke-static {v3, v6, v2, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_43
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const v2, 0x7f1202fd

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 718
    sget-boolean v2, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v2, :cond_46

    .line 719
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f120300

    invoke-static {v4, v1, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 721
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_enable:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f120391

    invoke-static {v6, v4, v5, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    new-instance v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$9;

    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$9;-><init>()V

    .line 723
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120390

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_vmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v4, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120389

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_hmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v4, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120388

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_fontsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v4, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f12038d

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_indent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v4, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f12038a

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_justify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v4, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12038c

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_table:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120393

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120392

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_allseries:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1202ff

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 733
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120390

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_css_vmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120389

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_css_hmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120388

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_css_fontsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12038d

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_css_indent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12038a

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_css_justify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12038c

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_table:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1204b9

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_publisher_mode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v5, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v3, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 740
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120386

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_disable_color:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v4, v8, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    :cond_44
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f120301

    const/4 v7, 0x0

    invoke-static {v6, v1, v7, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 743
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120390

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_css_vmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v4, v8, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120389

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_css_hmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v4, v8, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f120388

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_css_fontsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v4, v8, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12038d

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_css_indent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v4, v8, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12038a

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_css_justify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v4, v8, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f12038c

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_table:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v4, v8, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    invoke-virtual {v3, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 750
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120386

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_disable_color:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_45
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f120302

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 753
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120390

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_css_vmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120389

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_css_hmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f120388

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_css_fontsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12038d

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_css_indent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12038a

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_css_justify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12038c

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_table:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1203bb

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_inverse_styles:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f12045f

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_nullable_textident:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_books_dialogprepare:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f120387

    invoke-static {v6, v3, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f12038b

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_notesup:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f120385

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_books_codepage:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v3, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    new-instance v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$10;

    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$10;-><init>()V

    invoke-static {v0, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 764
    :cond_46
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_books_codepage:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f120385

    invoke-static {v5, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    new-instance v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$11;

    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$11;-><init>()V

    invoke-static {v0, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    :goto_7
    sget-boolean v0, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v0, :cond_47

    .line 766
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f12041c

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 768
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tActionList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->profiles_save:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f120421

    invoke-static {v5, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f120420

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->profiles_load:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v3, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f12041e

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->profiles_clear:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v3, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_profile_autosave:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f12041d

    invoke-static {v5, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_47
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f12045c

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 774
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tAction:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_backup:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f1202fa

    invoke-static {v5, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f120423

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_restore:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v3, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f120303

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_cardchange:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v3, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f120422

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_resetdefault:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v3, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    sget-boolean v2, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v2, :cond_48

    sget-boolean v2, Lcom/neverland/mainApp;->myVersion:Z

    if-eqz v2, :cond_48

    .line 779
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f120426

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_rewriteallfiles:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v3, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    :cond_48
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f1203ac

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 782
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1202f8

    invoke-static {v5, v1, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 784
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tSimpleText:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->text_about:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/4 v7, 0x0

    invoke-static {v7, v5, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f120460

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 787
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->text_third:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    sget-boolean v1, Lcom/neverland/mainApp;->myVersion:Z

    if-eqz v1, :cond_49

    .line 789
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f120072

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_sendlog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f12003e

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_checkversion:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    const/4 v0, 0x0

    .line 791
    :goto_8
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4a

    .line 792
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    goto :goto_8

    :cond_4a
    return-void
.end method
