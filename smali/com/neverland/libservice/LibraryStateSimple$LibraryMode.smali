.class public final enum Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/libservice/LibraryStateSimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LibraryMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum booklist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum datescan:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum filedate:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum filterlist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum format:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum ganres:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum lang:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum last100:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum random:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum title:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum viewgoto:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum viewgoto_author:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum viewgoto_folder:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public static final enum viewgoto_series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 11
    .line 12
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 13
    .line 14
    const-string v1, "authors"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 21
    .line 22
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 23
    .line 24
    const-string v1, "series"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 33
    .line 34
    const-string/jumbo v1, "title"

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->title:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 42
    .line 43
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 44
    .line 45
    const-string v1, "folders"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 52
    .line 53
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 54
    .line 55
    const-string v1, "last100"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 62
    .line 63
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 64
    .line 65
    const-string v1, "random"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 72
    .line 73
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 74
    .line 75
    const-string v1, "lang"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 82
    .line 83
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 84
    .line 85
    const-string v1, "filedate"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filedate:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 93
    .line 94
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 95
    .line 96
    const-string v1, "format"

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->format:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 104
    .line 105
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 106
    .line 107
    const-string v1, "ganres"

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 115
    .line 116
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 117
    .line 118
    const-string v1, "datescan"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 126
    .line 127
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 128
    .line 129
    const-string/jumbo v1, "viewgoto"

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 138
    .line 139
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 140
    .line 141
    const-string/jumbo v1, "viewgoto_author"

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 150
    .line 151
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 152
    .line 153
    const-string/jumbo v1, "viewgoto_series"

    .line 154
    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 162
    .line 163
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 164
    .line 165
    const-string/jumbo v1, "viewgoto_folder"

    .line 166
    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_folder:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 174
    .line 175
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 176
    .line 177
    const-string v1, "booklist"

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->booklist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 185
    .line 186
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 187
    .line 188
    const-string v1, "filterlist"

    .line 189
    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filterlist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 196
    .line 197
    invoke-static {}, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->a()[Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->a:[Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 202
    .line 203
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

.method private static synthetic a()[Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->title:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filedate:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->format:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_folder:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->booklist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filterlist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->a:[Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 8
    .line 9
    return-object v0
.end method
