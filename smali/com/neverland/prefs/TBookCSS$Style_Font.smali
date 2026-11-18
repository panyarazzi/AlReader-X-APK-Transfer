.class public final enum Lcom/neverland/prefs/TBookCSS$Style_Font;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/prefs/TBookCSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style_Font"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/prefs/TBookCSS$Style_Font;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum code:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum custom1:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum custom2:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum fletter:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum inherit:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum text:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum title:Lcom/neverland/prefs/TBookCSS$Style_Font;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/neverland/prefs/TBookCSS$Style_Font;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 3
    .line 4
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->text:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->code:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->title:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->fletter:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->custom1:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->custom2:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 2
    .line 3
    const-string v1, "inherit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 12
    .line 13
    const-string/jumbo v1, "text"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->text:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 21
    .line 22
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 23
    .line 24
    const-string v1, "code"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->code:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 33
    .line 34
    const-string/jumbo v1, "title"

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->title:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 42
    .line 43
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 44
    .line 45
    const-string v1, "fletter"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->fletter:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 52
    .line 53
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 54
    .line 55
    const-string v1, "custom1"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->custom1:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 62
    .line 63
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 64
    .line 65
    const-string v1, "custom2"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->custom2:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 72
    .line 73
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->$values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->$VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 78
    .line 79
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
    iput p3, p0, Lcom/neverland/prefs/TBookCSS$Style_Font;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Font;
    .locals 5

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

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
    invoke-virtual {v3}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I

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
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

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
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

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
    invoke-virtual {v5}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I

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
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

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
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

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
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_0
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 30
    .line 31
    const v7, 0x7f12039a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v0, v4

    .line 39
    .line 40
    :goto_1
    move v4, v5

    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    add-int/lit8 v5, v4, 0x1

    .line 43
    .line 44
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 45
    .line 46
    const v7, 0x7f120399

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v0, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    add-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 59
    .line 60
    const v7, 0x7f12039c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v0, v4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    add-int/lit8 v5, v4, 0x1

    .line 71
    .line 72
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 73
    .line 74
    const v7, 0x7f1203a8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v0, v4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    add-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 87
    .line 88
    const v7, 0x7f1203a1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v0, v4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 101
    .line 102
    const v7, 0x7f1203a7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v0, v4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 115
    .line 116
    const v7, 0x7f120456

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v0, v4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/prefs/TBookCSS$Style_Font;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/prefs/TBookCSS$Style_Font;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->$VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/prefs/TBookCSS$Style_Font;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/prefs/TBookCSS$Style_Font;->value:I

    .line 2
    .line 3
    return v0
.end method
