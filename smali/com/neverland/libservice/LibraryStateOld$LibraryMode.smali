.class public final enum Lcom/neverland/libservice/LibraryStateOld$LibraryMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/libservice/LibraryStateOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LibraryMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/libservice/LibraryStateOld$LibraryMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum authors:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum booklist:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum datescan:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum external_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum external_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum ganres:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum lang:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum last100:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum random:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum start:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum title:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum viewgoto:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum viewgoto_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

.field public static final enum viewgoto_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 11
    .line 12
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 13
    .line 14
    const-string v1, "authors"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 21
    .line 22
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 23
    .line 24
    const-string v1, "series"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 33
    .line 34
    const-string/jumbo v1, "title"

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->title:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 42
    .line 43
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 44
    .line 45
    const-string v1, "last100"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 52
    .line 53
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 54
    .line 55
    const-string v1, "random"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 62
    .line 63
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 64
    .line 65
    const-string v1, "lang"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 72
    .line 73
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 74
    .line 75
    const-string v1, "ganres"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 82
    .line 83
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 84
    .line 85
    const-string v1, "datescan"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 93
    .line 94
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 95
    .line 96
    const-string/jumbo v1, "viewgoto"

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 105
    .line 106
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 107
    .line 108
    const-string/jumbo v1, "viewgoto_author"

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 117
    .line 118
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 119
    .line 120
    const-string/jumbo v1, "viewgoto_series"

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 129
    .line 130
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 131
    .line 132
    const-string v1, "booklist"

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->booklist:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 140
    .line 141
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 142
    .line 143
    const-string v1, "external_author"

    .line 144
    .line 145
    const/16 v2, 0xd

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 151
    .line 152
    new-instance v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 153
    .line 154
    const-string v1, "external_series"

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 162
    .line 163
    invoke-static {}, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->a()[Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->a:[Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 168
    .line 169
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/neverland/libservice/LibraryStateOld$LibraryMode;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->title:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->booklist:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/libservice/LibraryStateOld$LibraryMode;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/libservice/LibraryStateOld$LibraryMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->a:[Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 8
    .line 9
    return-object v0
.end method
