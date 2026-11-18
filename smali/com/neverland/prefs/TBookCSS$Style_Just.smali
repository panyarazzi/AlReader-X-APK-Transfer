.class public final enum Lcom/neverland/prefs/TBookCSS$Style_Just;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/prefs/TBookCSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style_Just"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/prefs/TBookCSS$Style_Just;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public static final enum align:Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public static final enum center:Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public static final enum inherit:Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public static final enum left:Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public static final enum right:Lcom/neverland/prefs/TBookCSS$Style_Just;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/neverland/prefs/TBookCSS$Style_Just;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 3
    .line 4
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Just;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Just;->left:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Just;->right:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Just;->center:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Just;->align:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 2
    .line 3
    const-string v1, "inherit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Just;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Just;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 12
    .line 13
    const-string v1, "left"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Just;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Just;->left:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 20
    .line 21
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 22
    .line 23
    const-string v1, "right"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Just;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Just;->right:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 30
    .line 31
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 32
    .line 33
    const-string v1, "center"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Just;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Just;->center:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 40
    .line 41
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 42
    .line 43
    const-string v1, "align"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Just;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Just;->align:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 50
    .line 51
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->$values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Just;->$VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/neverland/prefs/TBookCSS$Style_Just;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Just;
    .locals 5

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getIntArray()[I
    .locals 7

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v3

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aput v5, v0, v4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static getStringArray()[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    .line 17
    aget-object v5, v1, v3

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v6, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 41
    .line 42
    const v7, 0x7f120457

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v0, v4

    .line 50
    .line 51
    :goto_1
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 56
    .line 57
    const v7, 0x7f120455

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v0, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 68
    .line 69
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 70
    .line 71
    const v7, 0x7f12045b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v0, v4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 82
    .line 83
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 84
    .line 85
    const v7, 0x7f120458

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v0, v4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 98
    .line 99
    const v7, 0x7f120456

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aput-object v6, v0, v4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/prefs/TBookCSS$Style_Just;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/prefs/TBookCSS$Style_Just;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/prefs/TBookCSS$Style_Just;->$VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/prefs/TBookCSS$Style_Just;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/prefs/TBookCSS$Style_Just;->value:I

    .line 2
    .line 3
    return v0
.end method
