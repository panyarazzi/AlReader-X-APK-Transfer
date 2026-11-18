.class public final enum Lcom/neverland/utils/AppIconChanger$MainIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/AppIconChanger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MainIcon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/AppIconChanger$MainIcon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/AppIconChanger$MainIcon;

.field public static final enum DEFAULT:Lcom/neverland/utils/AppIconChanger$MainIcon;

.field public static final enum EINKONYX:Lcom/neverland/utils/AppIconChanger$MainIcon;


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field public final ico:I

.field public final key:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/neverland/utils/AppIconChanger$MainIcon;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 3
    .line 4
    sget-object v1, Lcom/neverland/utils/AppIconChanger$MainIcon;->DEFAULT:Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/utils/AppIconChanger$MainIcon;->EINKONYX:Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 2
    .line 3
    const v4, 0x7f0800ae

    .line 4
    .line 5
    .line 6
    const-string v5, "com.neverland.viscomp.TMainActivity"

    .line 7
    .line 8
    const-string v1, "DEFAULT"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "dflt"

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/neverland/utils/AppIconChanger$MainIcon;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/neverland/utils/AppIconChanger$MainIcon;->DEFAULT:Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 18
    .line 19
    new-instance v0, Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 20
    .line 21
    const v11, 0x7f0800ad

    .line 22
    .line 23
    .line 24
    const-string v12, "com.neverland.viscomp.TMainActivityEink"

    .line 25
    .line 26
    const-string v8, "EINKONYX"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v10, "onyx"

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/neverland/utils/AppIconChanger$MainIcon;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/neverland/utils/AppIconChanger$MainIcon;->EINKONYX:Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 36
    .line 37
    invoke-static {}, Lcom/neverland/utils/AppIconChanger$MainIcon;->$values()[Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/neverland/utils/AppIconChanger$MainIcon;->$VALUES:[Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/neverland/utils/AppIconChanger$MainIcon;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/neverland/utils/AppIconChanger$MainIcon;->ico:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/neverland/utils/AppIconChanger$MainIcon;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/AppIconChanger$MainIcon;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/AppIconChanger$MainIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/AppIconChanger$MainIcon;->$VALUES:[Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/utils/AppIconChanger$MainIcon;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/AppIconChanger$MainIcon;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/neverland/utils/AppIconChanger$MainIcon;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/utils/AppIconChanger$MainIcon;->componentName:Landroid/content/ComponentName;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/neverland/utils/AppIconChanger$MainIcon;->componentName:Landroid/content/ComponentName;

    .line 19
    .line 20
    return-object p1
.end method
