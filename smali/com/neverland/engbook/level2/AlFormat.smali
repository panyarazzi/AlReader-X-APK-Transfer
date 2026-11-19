.class public abstract Lcom/neverland/engbook/level2/AlFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level2/AlFormat$c;,
        Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;
    }
.end annotation


# static fields
.field public static final LEVEL2_COVERTOTEXT:C = '*'

.field public static final LEVEL2_COVERTOTEXT_STR:Ljava/lang/String; = "*"

.field public static final LEVEL2_FRM_ADDON_CODETEXT:I = 0x20000000

.field public static final LEVEL2_FRM_ADDON_SKIPPEDTEXT:I = 0x10000000

.field public static final LEVEL2_FRM_ADDON_SPECIALTEXT:I = 0x40000000

.field public static final LEVEL2_LIST0TOTEXT:Ljava/lang/String; = "\u2022\u00a0"

.field public static final LEVEL2_LIST1TOTEXT:Ljava/lang/String; = "\u25e6\u00a0"

.field public static final LEVEL2_LIST2TOTEXT:Ljava/lang/String; = "\u25aa\u00a0"

.field public static final LEVEL2_MASK_FOR_LEVEL:I = 0xffff

.field public static final LEVEL2_PRGUSED1:Ljava/lang/String; = "AlReaderX.Droid"

.field public static final LEVEL2_SPACE:C = ' '

.field public static final LEVEL2_TABLETOTEXT:C = ':'

.field public static final LEVEL2_TABLETOTEXT_STR:Ljava/lang/String; = ":"

.field public static final MASK_1BYTE:I = 0x80

.field public static final MASK_2BYTE:I = 0x20

.field public static final MASK_3BYTE:I = 0x10

.field public static final MASK_4BYTE:I = 0x8

.field protected static final MAX_STACK_STYLES:I = 0x400

.field public static final PRG_USED_NOT_TAG:I = -0x3

.field public static final PRG_USED_NOT_USE:I = -0x2

.field public static final PRG_USED_USED:I = -0x1

.field public static USEAUTHORNICK:Z = true

.field protected static final VERIFED_LIST_SUPPORT:Z = true

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:Lcom/neverland/engbook/forpublic/AlIntHolder;

.field private final a:Ljava/util/ArrayList;

.field public transient aFiles:Lcom/neverland/engbook/level1/AlFiles;

.field protected aziaTable932:[I

.field protected aziaTable936:[I

.field protected aziaTable949:[I

.field protected aziaTable950:[I

.field final b:Ljava/util/ArrayList;

.field public bookAnnotation:Ljava/lang/String;

.field public final bookAuthors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bookCRC0:Ljava/lang/String;

.field public final bookGenres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bookId:Ljava/lang/String;

.field public bookLang:Ljava/lang/String;

.field public final bookSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/AlOneSeries;",
            ">;"
        }
    .end annotation
.end field

.field public bookTitle:Ljava/lang/String;

.field public bookYear1:Ljava/lang/String;

.field c:Z

.field public colorBackMap1:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public colorBackRange4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;",
            ">;"
        }
    .end annotation
.end field

.field public colorBackRangeMap1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public colorBorderMap3:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public colorBorderRange4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;",
            ">;"
        }
    .end annotation
.end field

.field public colorBorderRangeMap3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public colorTextMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public coverName:Ljava/lang/String;

.field protected currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

.field protected currentRow:Lcom/neverland/engbook/util/AlOneTableRow;

.field public currentTable:Lcom/neverland/engbook/util/AlOneTable;

.field final d:Lcom/neverland/engbook/level2/AlStateLevel2;

.field protected data_cp:[C

.field public defTextPar0:Lcom/neverland/engbook/util/AlDeafultTextParameters;

.field public descriptionEnd:I

.field public descriptionStart:I

.field final e:Lcom/neverland/engbook/level2/AlParText;

.field public englishTextIdent:Z

.field final f:Lcom/neverland/engbook/level2/AlStoredPar;

.field public favorPath1:Ljava/lang/String;

.field public formatOptionWorked:J
.field public publisherMode:Z

.field public fullPath0:Ljava/lang/String;

.field final g:Lcom/neverland/engbook/level2/AlSpecialBuff;

.field private final h:Lcom/neverland/engbook/level2/AlSlotData;

.field protected haveNotesOnPageReal:Z

.field public haveProblem:Z

.field private final i:Lcom/neverland/engbook/level2/AlSlotData;

.field public ident:Ljava/lang/String;

.field public final im:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneImage;",
            ">;"
        }
    .end annotation
.end field

.field public imageSizes:I

.field public isTextFormat:Z

.field j:Z

.field k:I

.field private l:Z

.field public lastCalcTime:J

.field public lastPageCount:J

.field final m:[B

.field public transient mainPartition:Lcom/neverland/engbook/level2/AlPartition;

.field protected final mayBeNotesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mayBeNotesIndex:I

.field protected mayBeNotesStart:I

.field public mimeType:Ljava/lang/String;

.field n:I

.field private o:J

.field public openedLink:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field q:I

.field r:I

.field public final resfind:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field s:I

.field public final simpleselect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field protected softHyphenCount:I

.field public softHyphenPresent:Z

.field public start_extfile_size:J

.field public final styleStack:Lcom/neverland/engbook/util/AlStyleStack;

.field public supportChangeCP:Z

.field public supportEdit:Z

.field public supportSerialize:Z

.field public supportSource:Z

.field t:I

.field public final ttl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneContent;",
            ">;"
        }
    .end annotation
.end field

.field u:I

.field protected use_cpR0:I

.field v:I

.field w:I

.field x:I

.field y:I

.field private z:Lcom/neverland/engbook/level2/AlFormat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSerialize:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->supportChangeCP:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->supportEdit:Z

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/neverland/engbook/level2/AlFormat;->start_extfile_size:J

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->englishTextIdent:Z

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->fullPath0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->favorPath1:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookCRC0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iput v9, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionStart:I

    .line 72
    .line 73
    iput v9, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 74
    .line 75
    iput v1, p0, Lcom/neverland/engbook/level2/AlFormat;->imageSizes:I

    .line 76
    .line 77
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->resfind:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->simpleselect:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v11, Lcom/neverland/engbook/level2/AlPartition;

    .line 92
    .line 93
    invoke-direct {v11}, Lcom/neverland/engbook/level2/AlPartition;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 97
    .line 98
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v11, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v11, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 125
    .line 126
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v11, Ljava/util/TreeMap;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->colorTextMap:Ljava/util/TreeMap;

    .line 139
    .line 140
    new-instance v11, Ljava/util/TreeMap;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackMap1:Ljava/util/TreeMap;

    .line 146
    .line 147
    new-instance v11, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackRangeMap1:Ljava/util/HashMap;

    .line 153
    .line 154
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackRange4:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v11, Ljava/util/TreeMap;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderMap3:Ljava/util/TreeMap;

    .line 167
    .line 168
    new-instance v11, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderRangeMap3:Ljava/util/HashMap;

    .line 174
    .line 175
    new-instance v11, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderRange4:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v11, Lcom/neverland/engbook/util/AlStyleStack;

    .line 183
    .line 184
    invoke-direct {v11, p0}, Lcom/neverland/engbook/util/AlStyleStack;-><init>(Lcom/neverland/engbook/level2/AlFormat;)V

    .line 185
    .line 186
    .line 187
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 188
    .line 189
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v11, Lcom/neverland/engbook/util/AlOneTable;

    .line 192
    .line 193
    invoke-direct {v11}, Lcom/neverland/engbook/util/AlOneTable;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 197
    .line 198
    new-instance v11, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 199
    .line 200
    invoke-direct {v11}, Lcom/neverland/engbook/util/AlOneTableCell;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 204
    .line 205
    new-instance v11, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 206
    .line 207
    invoke-direct {v11}, Lcom/neverland/engbook/util/AlOneTableRow;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->currentRow:Lcom/neverland/engbook/util/AlOneTableRow;

    .line 211
    .line 212
    new-instance v11, Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 213
    .line 214
    invoke-direct {v11}, Lcom/neverland/engbook/level2/AlStateLevel2;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 218
    .line 219
    new-instance v11, Lcom/neverland/engbook/level2/AlParText;

    .line 220
    .line 221
    invoke-direct {v11}, Lcom/neverland/engbook/level2/AlParText;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 225
    .line 226
    new-instance v11, Lcom/neverland/engbook/level2/AlStoredPar;

    .line 227
    .line 228
    invoke-direct {v11}, Lcom/neverland/engbook/level2/AlStoredPar;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 232
    .line 233
    new-instance v11, Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 234
    .line 235
    invoke-direct {v11}, Lcom/neverland/engbook/level2/AlSpecialBuff;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 239
    .line 240
    new-instance v11, Lcom/neverland/engbook/level2/AlSlotData;

    .line 241
    .line 242
    invoke-direct {v11}, Lcom/neverland/engbook/level2/AlSlotData;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->h:Lcom/neverland/engbook/level2/AlSlotData;

    .line 246
    .line 247
    new-instance v11, Lcom/neverland/engbook/level2/AlSlotData;

    .line 248
    .line 249
    invoke-direct {v11}, Lcom/neverland/engbook/level2/AlSlotData;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->i:Lcom/neverland/engbook/level2/AlSlotData;

    .line 253
    .line 254
    const/4 v11, -0x3

    .line 255
    iput v11, p0, Lcom/neverland/engbook/level2/AlFormat;->k:I

    .line 256
    .line 257
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->l:Z

    .line 258
    .line 259
    const-string/jumbo v12, "text/*"

    .line 260
    .line 261
    .line 262
    iput-object v12, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v12, 0x4004

    .line 265
    .line 266
    new-array v12, v12, [B

    .line 267
    .line 268
    iput-object v12, p0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 269
    .line 270
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable932:[I

    .line 271
    .line 272
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable936:[I

    .line 273
    .line 274
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable949:[I

    .line 275
    .line 276
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable950:[I

    .line 277
    .line 278
    new-instance v12, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v12, p0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesArray:Ljava/util/ArrayList;

    .line 284
    .line 285
    iput v9, p0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesStart:I

    .line 286
    .line 287
    iput v9, p0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesIndex:I

    .line 288
    .line 289
    iput v9, p0, Lcom/neverland/engbook/level2/AlFormat;->n:I

    .line 290
    .line 291
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->defTextPar0:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    .line 292
    .line 293
    iput-wide v3, p0, Lcom/neverland/engbook/level2/AlFormat;->o:J

    .line 294
    .line 295
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->p:Z

    .line 296
    .line 297
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->haveNotesOnPageReal:Z

    .line 298
    .line 299
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 300
    .line 301
    new-instance v12, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 302
    .line 303
    invoke-direct {v12, v9}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object v12, p0, Lcom/neverland/engbook/level2/AlFormat;->A:Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 307
    .line 308
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->colorTextMap:Ljava/util/TreeMap;

    .line 309
    .line 310
    invoke-virtual {v9, v2, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackMap1:Ljava/util/TreeMap;

    .line 314
    .line 315
    invoke-virtual {v9, v2, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackRangeMap1:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 321
    .line 322
    .line 323
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackRange4:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 326
    .line 327
    .line 328
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderMap3:Ljava/util/TreeMap;

    .line 329
    .line 330
    const-wide/16 v12, -0x1

    .line 331
    .line 332
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9, v2, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderRangeMap3:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderRange4:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 347
    .line 348
    .line 349
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookCRC0:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookId:Ljava/lang/String;

    .line 371
    .line 372
    iput v11, p0, Lcom/neverland/engbook/level2/AlFormat;->k:I

    .line 373
    .line 374
    iput-wide v3, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 375
    .line 376
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->j:Z

    .line 377
    .line 378
    iput-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->data_cp:[C

    .line 379
    .line 380
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;->j()V

    .line 381
    .line 382
    .line 383
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->haveProblem:Z

    .line 384
    .line 385
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 386
    .line 387
    return-void
.end method

.method private A(I)I
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v4}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v5, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 11
    .line 12
    const/16 v6, 0x3a4

    .line 13
    .line 14
    if-eq v5, v6, :cond_0

    .line 15
    .line 16
    const/16 v6, 0x3a8

    .line 17
    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    const v6, 0xfde9

    .line 21
    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    const/16 v6, 0x3b5

    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    const/16 v6, 0x3b6

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x4b0

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x4b1

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 43
    .line 44
    int-to-long v6, p1

    .line 45
    invoke-virtual {v5, v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 50
    .line 51
    add-int/lit8 v7, p1, 0x1

    .line 52
    .line 53
    int-to-long v7, v7

    .line 54
    invoke-virtual {v6, v7, v8}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 59
    .line 60
    add-int/lit8 v8, p1, 0x2

    .line 61
    .line 62
    int-to-long v8, v8

    .line 63
    invoke-virtual {v7, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 68
    .line 69
    add-int/lit8 v9, p1, 0x3

    .line 70
    .line 71
    int-to-long v9, v9

    .line 72
    invoke-virtual {v8, v9, v10}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x4

    .line 77
    new-array v9, v9, [B

    .line 78
    .line 79
    aput-byte v5, v9, v4

    .line 80
    .line 81
    aput-byte v6, v9, v2

    .line 82
    .line 83
    aput-byte v7, v9, v1

    .line 84
    .line 85
    aput-byte v8, v9, v0

    .line 86
    .line 87
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 88
    .line 89
    invoke-static {v0, v9, v3}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    .line 90
    .line 91
    .line 92
    iget v0, v3, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    add-int/2addr p1, v0

    .line 96
    :goto_0
    add-int/2addr p1, v2

    .line 97
    return p1
.end method

.method private B(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    new-instance v0, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->positionS:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    new-instance v0, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->positionE:I

    .line 45
    .line 46
    add-int/lit16 p1, p1, 0x200

    .line 47
    .line 48
    int-to-long v0, p1

    .line 49
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int p1, v0

    .line 66
    return p1

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->A(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method private C(Lcom/neverland/engbook/forpublic/AlOneSearchResult;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, -0x1

    .line 22
    const/4 v11, -0x1

    .line 23
    :goto_0
    iget v12, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 24
    .line 25
    if-gt v12, v3, :cond_f

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v12, v12, 0x1

    .line 31
    .line 32
    iput v12, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 33
    .line 34
    move/from16 v12, p2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 38
    .line 39
    invoke-virtual {v12, v4}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget v14, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 44
    .line 45
    add-int/2addr v14, v13

    .line 46
    iput v14, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 47
    .line 48
    invoke-direct {v0, v12}, Lcom/neverland/engbook/level2/AlFormat;->D(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 49
    .line 50
    .line 51
    iget v12, v12, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 52
    .line 53
    :goto_1
    const/4 v14, 0x0

    .line 54
    :goto_2
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 55
    .line 56
    iget v6, v15, Lcom/neverland/engbook/level2/AlStoredPar;->length:I

    .line 57
    .line 58
    if-ge v14, v6, :cond_e

    .line 59
    .line 60
    iget-object v6, v15, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 61
    .line 62
    aget-char v6, v6, v14

    .line 63
    .line 64
    const/4 v15, 0x2

    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    if-ge v6, v7, :cond_4

    .line 68
    .line 69
    if-eq v6, v13, :cond_3

    .line 70
    .line 71
    if-eq v6, v15, :cond_3

    .line 72
    .line 73
    const/4 v15, 0x3

    .line 74
    if-eq v6, v15, :cond_2

    .line 75
    .line 76
    const/4 v15, 0x4

    .line 77
    if-eq v6, v15, :cond_2

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    if-eq v6, v15, :cond_1

    .line 81
    .line 82
    const/4 v15, 0x7

    .line 83
    if-eq v6, v15, :cond_1

    .line 84
    .line 85
    const/16 v7, 0xb

    .line 86
    .line 87
    if-eq v6, v7, :cond_3

    .line 88
    .line 89
    const/16 v7, 0xc

    .line 90
    .line 91
    if-eq v6, v7, :cond_2

    .line 92
    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    if-eq v6, v7, :cond_3

    .line 96
    .line 97
    const/16 v7, 0xf

    .line 98
    .line 99
    if-eq v6, v7, :cond_2

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_1
    const/16 v6, 0x20

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v8, 0x0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    const/4 v8, 0x1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    const v15, 0xe000

    .line 113
    .line 114
    .line 115
    if-lt v6, v15, :cond_5

    .line 116
    .line 117
    const v15, 0xf7ff

    .line 118
    .line 119
    .line 120
    if-gt v6, v15, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    if-eqz v8, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :goto_3
    if-nez v9, :cond_8

    .line 127
    .line 128
    add-int v15, v12, v14

    .line 129
    .line 130
    iget v13, v1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_start:I

    .line 131
    .line 132
    add-int/lit8 v0, v13, -0x23

    .line 133
    .line 134
    if-le v15, v0, :cond_8

    .line 135
    .line 136
    if-eq v6, v7, :cond_7

    .line 137
    .line 138
    if-eqz v14, :cond_7

    .line 139
    .line 140
    add-int/lit8 v13, v13, -0x8

    .line 141
    .line 142
    if-le v15, v13, :cond_8

    .line 143
    .line 144
    :cond_7
    const/4 v0, 0x1

    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v0, 0x1

    .line 148
    :goto_4
    if-ne v9, v0, :cond_c

    .line 149
    .line 150
    const/4 v13, -0x1

    .line 151
    if-ne v10, v13, :cond_9

    .line 152
    .line 153
    add-int v15, v12, v14

    .line 154
    .line 155
    iget v0, v1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_start:I

    .line 156
    .line 157
    if-lt v15, v0, :cond_9

    .line 158
    .line 159
    const/16 v0, 0x16

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move v10, v15

    .line 165
    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    if-ne v11, v13, :cond_a

    .line 169
    .line 170
    add-int v0, v12, v14

    .line 171
    .line 172
    iget v15, v1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_end:I

    .line 173
    .line 174
    if-lt v0, v15, :cond_a

    .line 175
    .line 176
    const/16 v11, 0x17

    .line 177
    .line 178
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move v11, v0

    .line 182
    :cond_a
    add-int v0, v12, v14

    .line 183
    .line 184
    iget v15, v1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_end:I

    .line 185
    .line 186
    add-int/lit8 v13, v15, 0x23

    .line 187
    .line 188
    if-le v0, v13, :cond_d

    .line 189
    .line 190
    if-eq v6, v7, :cond_b

    .line 191
    .line 192
    if-eqz v14, :cond_b

    .line 193
    .line 194
    add-int/lit8 v15, v15, 0x34

    .line 195
    .line 196
    if-le v0, v15, :cond_d

    .line 197
    .line 198
    :cond_b
    const/4 v9, 0x2

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const/4 v0, 0x2

    .line 201
    if-ne v9, v0, :cond_d

    .line 202
    .line 203
    iget v0, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 204
    .line 205
    if-le v0, v3, :cond_d

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_e
    :goto_6
    move-object/from16 v0, p0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->context:Ljava/lang/String;

    .line 224
    .line 225
    return-void
.end method

.method private D(Lcom/neverland/engbook/level2/AlOneParagraph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 4
    .line 5
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 6
    .line 7
    iget p1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 8
    .line 9
    iput p1, v0, Lcom/neverland/engbook/level2/AlStoredPar;->length:I

    .line 10
    .line 11
    iput p1, v0, Lcom/neverland/engbook/level2/AlStoredPar;->size:I

    .line 12
    .line 13
    return-void
.end method

.method private E(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x4000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v0, 0xf77f43ffL

    and-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private F(I[C[JLcom/neverland/engbook/util/AlProfileOptions;)I
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v2, Lcom/neverland/engbook/util/AlProfileOptions;->showFirstLetter:I

    .line 8
    .line 9
    new-instance v4, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v4, v5}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v6, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 27
    .line 28
    invoke-direct {v0, v6, v5}, Lcom/neverland/engbook/level2/AlFormat;->G(ILcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 29
    .line 30
    .line 31
    iget-wide v6, v5, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 32
    .line 33
    invoke-direct {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->E(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget v8, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    const/16 v10, 0x28

    .line 41
    .line 42
    shl-long/2addr v8, v10

    .line 43
    const-wide/32 v11, 0x8000

    .line 44
    .line 45
    .line 46
    or-long/2addr v8, v11

    .line 47
    or-long/2addr v6, v8

    .line 48
    iget v8, v5, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 49
    .line 50
    sub-int/2addr v1, v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    :goto_0
    const-wide/32 v19, -0x7000001

    .line 58
    .line 59
    .line 60
    const-wide/16 v21, -0x19

    .line 61
    .line 62
    const-wide/16 v23, 0x200

    .line 63
    .line 64
    const-wide/16 v25, -0x400

    .line 65
    .line 66
    const-wide v27, 0x8000000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v29, 0x18

    .line 72
    .line 73
    const-wide/16 v31, 0x4

    .line 74
    .line 75
    const/16 v13, 0xf

    .line 76
    .line 77
    const/4 v14, 0x3

    .line 78
    const/16 v10, 0x20

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v11, 0x1

    .line 82
    if-ge v9, v1, :cond_16

    .line 83
    .line 84
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 85
    .line 86
    iget-object v12, v12, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 87
    .line 88
    aget-char v12, v12, v9

    .line 89
    .line 90
    if-ge v12, v10, :cond_5

    .line 91
    .line 92
    if-lez v15, :cond_0

    .line 93
    .line 94
    add-int/lit8 v15, v15, -0x1

    .line 95
    .line 96
    :cond_0
    if-eq v12, v11, :cond_3

    .line 97
    .line 98
    if-eq v12, v8, :cond_3

    .line 99
    .line 100
    if-eq v12, v14, :cond_1

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    if-eq v12, v8, :cond_1

    .line 104
    .line 105
    const/16 v8, 0xe

    .line 106
    .line 107
    if-eq v12, v8, :cond_3

    .line 108
    .line 109
    if-eq v12, v13, :cond_1

    .line 110
    .line 111
    packed-switch v12, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    :cond_1
    const/16 v16, 0x0

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    const-wide/32 v12, 0x8000

    .line 127
    .line 128
    .line 129
    or-long v6, v17, v12

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :pswitch_1
    const-wide/32 v12, 0x8000

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    :cond_3
    const/16 v16, 0x1

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_4
    or-long v10, v6, v12

    .line 149
    .line 150
    move-wide/from16 v17, v6

    .line 151
    .line 152
    move-wide v6, v10

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :pswitch_2
    const-wide/32 v12, 0x8000

    .line 156
    .line 157
    .line 158
    or-long/2addr v6, v12

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    const v36, 0xf000

    .line 162
    .line 163
    .line 164
    and-int v8, v12, v36

    .line 165
    .line 166
    const v11, 0xe000

    .line 167
    .line 168
    .line 169
    if-ne v8, v11, :cond_8

    .line 170
    .line 171
    if-nez v16, :cond_6

    .line 172
    .line 173
    and-long v10, v6, v31

    .line 174
    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    cmp-long v8, v10, v13

    .line 178
    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    int-to-long v10, v12

    .line 182
    and-long v10, v10, v31

    .line 183
    .line 184
    cmp-long v8, v10, v13

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    or-long v6, v6, v27

    .line 189
    .line 190
    :cond_6
    and-long v6, v6, v25

    .line 191
    .line 192
    and-int/lit16 v8, v12, 0x1ff

    .line 193
    .line 194
    int-to-long v10, v8

    .line 195
    or-long/2addr v6, v10

    .line 196
    int-to-long v10, v12

    .line 197
    and-long v10, v10, v29

    .line 198
    .line 199
    cmp-long v8, v10, v29

    .line 200
    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    or-long v6, v6, v23

    .line 204
    .line 205
    and-long v6, v6, v21

    .line 206
    .line 207
    :cond_7
    and-long v6, v6, v19

    .line 208
    .line 209
    and-int/lit16 v8, v12, 0xe00

    .line 210
    .line 211
    shr-int/lit8 v8, v8, 0x9

    .line 212
    .line 213
    shl-int/lit8 v8, v8, 0x18

    .line 214
    .line 215
    int-to-long v10, v8

    .line 216
    :goto_1
    or-long/2addr v6, v10

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_8
    const v8, 0xf800

    .line 220
    .line 221
    .line 222
    and-int/2addr v8, v12

    .line 223
    const v11, 0xf000

    .line 224
    .line 225
    .line 226
    if-ne v8, v11, :cond_9

    .line 227
    .line 228
    const-wide v10, -0xf07f0001L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v6, v10

    .line 234
    int-to-long v10, v12

    .line 235
    const-wide/16 v12, 0x7f

    .line 236
    .line 237
    and-long/2addr v12, v10

    .line 238
    const/16 v8, 0x10

    .line 239
    .line 240
    shl-long/2addr v12, v8

    .line 241
    or-long/2addr v6, v12

    .line 242
    const-wide/16 v12, 0x780

    .line 243
    .line 244
    and-long/2addr v10, v12

    .line 245
    const/4 v8, 0x7

    .line 246
    shr-long/2addr v10, v8

    .line 247
    const/16 v8, 0x1c

    .line 248
    .line 249
    shl-long/2addr v10, v8

    .line 250
    goto :goto_1

    .line 251
    :cond_9
    if-nez v16, :cond_14

    .line 252
    .line 253
    if-gt v12, v10, :cond_a

    .line 254
    .line 255
    if-eq v12, v14, :cond_a

    .line 256
    .line 257
    if-eq v12, v13, :cond_a

    .line 258
    .line 259
    const/4 v8, 0x6

    .line 260
    if-ne v12, v8, :cond_14

    .line 261
    .line 262
    :cond_a
    const-wide/32 v10, 0x8000

    .line 263
    .line 264
    .line 265
    and-long v19, v6, v10

    .line 266
    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    cmp-long v8, v19, v10

    .line 270
    .line 271
    if-eqz v8, :cond_12

    .line 272
    .line 273
    iget-wide v13, v5, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 274
    .line 275
    const-wide v19, 0x31007f43ffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long v13, v13, v19

    .line 281
    .line 282
    const-wide/32 v19, 0x320000

    .line 283
    .line 284
    .line 285
    cmp-long v21, v13, v19

    .line 286
    .line 287
    if-nez v21, :cond_e

    .line 288
    .line 289
    const-wide/16 v13, 0x3ff

    .line 290
    .line 291
    and-long/2addr v13, v6

    .line 292
    cmp-long v19, v13, v10

    .line 293
    .line 294
    if-nez v19, :cond_e

    .line 295
    .line 296
    iget-wide v13, v5, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 297
    .line 298
    const-wide/high16 v19, -0x1000000000000000L    # -3.105036184601418E231

    .line 299
    .line 300
    and-long v13, v13, v19

    .line 301
    .line 302
    cmp-long v19, v13, v10

    .line 303
    .line 304
    if-nez v19, :cond_e

    .line 305
    .line 306
    iget-wide v13, v5, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 307
    .line 308
    const-wide/high16 v19, 0x8000000000000L

    .line 309
    .line 310
    and-long v19, v13, v19

    .line 311
    .line 312
    cmp-long v21, v19, v10

    .line 313
    .line 314
    if-nez v21, :cond_e

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    if-eq v3, v8, :cond_c

    .line 318
    .line 319
    const/4 v8, 0x2

    .line 320
    if-eq v3, v8, :cond_b

    .line 321
    .line 322
    const/4 v8, 0x3

    .line 323
    if-eq v3, v8, :cond_c

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    const-wide/high16 v19, 0x1000000000000L

    .line 327
    .line 328
    and-long v13, v13, v19

    .line 329
    .line 330
    cmp-long v8, v13, v10

    .line 331
    .line 332
    if-nez v8, :cond_c

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->isDigit(C)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_f

    .line 340
    .line 341
    iget v8, v2, Lcom/neverland/engbook/util/AlProfileOptions;->showFirstLetterNumber:I

    .line 342
    .line 343
    and-int/lit8 v10, v8, 0x1

    .line 344
    .line 345
    if-eqz v10, :cond_e

    .line 346
    .line 347
    and-int/lit8 v10, v8, 0x1

    .line 348
    .line 349
    if-eqz v10, :cond_d

    .line 350
    .line 351
    const/4 v10, 0x2

    .line 352
    goto :goto_2

    .line 353
    :cond_d
    const/4 v10, 0x0

    .line 354
    :goto_2
    add-int/lit8 v11, v9, 0x1

    .line 355
    .line 356
    invoke-direct {v0, v10, v11, v8}, Lcom/neverland/engbook/level2/AlFormat;->T(III)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    :cond_e
    :goto_3
    const/16 v8, 0xf

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_f
    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_10

    .line 368
    .line 369
    iget v8, v2, Lcom/neverland/engbook/util/AlProfileOptions;->showFirstLetterNumber:I

    .line 370
    .line 371
    and-int/lit8 v10, v8, 0x2

    .line 372
    .line 373
    if-nez v10, :cond_e

    .line 374
    .line 375
    add-int/lit8 v10, v9, 0x1

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-direct {v0, v11, v10, v8}, Lcom/neverland/engbook/level2/AlFormat;->T(III)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    goto :goto_3

    .line 383
    :cond_10
    iget v8, v2, Lcom/neverland/engbook/util/AlProfileOptions;->showFirstLetterNumber:I

    .line 384
    .line 385
    const/4 v10, 0x2

    .line 386
    and-int/2addr v8, v10

    .line 387
    if-nez v8, :cond_e

    .line 388
    .line 389
    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->isCSSFirstLetter(C)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_e

    .line 394
    .line 395
    add-int/lit8 v8, v9, 0x1

    .line 396
    .line 397
    iget v10, v2, Lcom/neverland/engbook/util/AlProfileOptions;->showFirstLetterNumber:I

    .line 398
    .line 399
    const/4 v11, 0x1

    .line 400
    invoke-direct {v0, v11, v8, v10}, Lcom/neverland/engbook/level2/AlFormat;->T(III)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    goto :goto_3

    .line 405
    :goto_4
    if-ne v12, v8, :cond_11

    .line 406
    .line 407
    const-wide/16 v10, 0x0

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    const-wide/32 v10, 0x8000

    .line 411
    .line 412
    .line 413
    :goto_5
    not-long v10, v10

    .line 414
    and-long/2addr v6, v10

    .line 415
    goto :goto_6

    .line 416
    :cond_12
    if-lez v15, :cond_13

    .line 417
    .line 418
    add-int/lit8 v15, v15, -0x1

    .line 419
    .line 420
    :cond_13
    :goto_6
    const-wide v10, -0x8000000001L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    and-long/2addr v6, v10

    .line 426
    goto :goto_7

    .line 427
    :cond_14
    if-lez v15, :cond_15

    .line 428
    .line 429
    add-int/lit8 v15, v15, -0x1

    .line 430
    .line 431
    :cond_15
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    const/16 v10, 0x28

    .line 434
    .line 435
    const-wide/32 v11, 0x8000

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_16
    const/4 v11, 0x0

    .line 441
    :goto_8
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 442
    .line 443
    iget v12, v1, Lcom/neverland/engbook/level2/AlStoredPar;->length:I

    .line 444
    .line 445
    if-ge v9, v12, :cond_39

    .line 446
    .line 447
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 448
    .line 449
    aget-char v1, v1, v9

    .line 450
    .line 451
    if-ge v1, v10, :cond_19

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    aput-char v12, p2, v11

    .line 455
    .line 456
    packed-switch v1, :pswitch_data_1

    .line 457
    .line 458
    .line 459
    :pswitch_3
    goto/16 :goto_b

    .line 460
    .line 461
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_17

    .line 466
    .line 467
    :pswitch_5
    const/4 v12, 0x0

    .line 468
    :goto_9
    const/16 v16, 0x0

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_17
    const-wide/32 v12, 0x8000

    .line 472
    .line 473
    .line 474
    or-long v6, v17, v12

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const-wide/16 v17, 0x0

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :pswitch_6
    const-wide/32 v12, 0x8000

    .line 481
    .line 482
    .line 483
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_18

    .line 488
    .line 489
    :pswitch_7
    const/4 v12, 0x0

    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_18
    or-long v17, v6, v12

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    move-wide/from16 v46, v6

    .line 497
    .line 498
    move-wide/from16 v6, v17

    .line 499
    .line 500
    move-wide/from16 v17, v46

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :pswitch_8
    const-wide/32 v12, 0x8000

    .line 504
    .line 505
    .line 506
    or-long/2addr v6, v12

    .line 507
    goto :goto_b

    .line 508
    :pswitch_9
    aput-char v1, p2, v11

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :pswitch_a
    aput-char v1, p2, v11

    .line 512
    .line 513
    const/16 v12, 0x400

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :pswitch_b
    aput-char v1, p2, v11

    .line 517
    .line 518
    const/16 v12, 0x400

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :goto_a
    const v14, 0xe000

    .line 522
    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_19
    const v12, 0xf800

    .line 527
    .line 528
    .line 529
    and-int/2addr v12, v1

    .line 530
    const v13, 0xf000

    .line 531
    .line 532
    .line 533
    if-ne v12, v13, :cond_1a

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    aput-char v12, p2, v11

    .line 537
    .line 538
    const-wide v12, -0xf07f0001L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    and-long/2addr v6, v12

    .line 544
    int-to-long v12, v1

    .line 545
    const-wide/16 v40, 0x7f

    .line 546
    .line 547
    and-long v40, v12, v40

    .line 548
    .line 549
    const/16 v14, 0x10

    .line 550
    .line 551
    shl-long v40, v40, v14

    .line 552
    .line 553
    or-long v6, v6, v40

    .line 554
    .line 555
    const-wide/16 v40, 0x780

    .line 556
    .line 557
    and-long v12, v12, v40

    .line 558
    .line 559
    const/4 v14, 0x7

    .line 560
    shr-long/2addr v12, v14

    .line 561
    const/16 v14, 0x1c

    .line 562
    .line 563
    shl-long/2addr v12, v14

    .line 564
    or-long/2addr v6, v12

    .line 565
    :goto_b
    const/4 v12, 0x0

    .line 566
    goto :goto_a

    .line 567
    :cond_1a
    const v12, 0xf000

    .line 568
    .line 569
    .line 570
    and-int v13, v1, v12

    .line 571
    .line 572
    const v14, 0xe000

    .line 573
    .line 574
    .line 575
    if-ne v13, v14, :cond_1d

    .line 576
    .line 577
    if-nez v16, :cond_1b

    .line 578
    .line 579
    and-long v35, v6, v31

    .line 580
    .line 581
    const-wide/16 v33, 0x0

    .line 582
    .line 583
    cmp-long v13, v35, v33

    .line 584
    .line 585
    if-nez v13, :cond_1b

    .line 586
    .line 587
    int-to-long v12, v1

    .line 588
    and-long v12, v12, v31

    .line 589
    .line 590
    cmp-long v35, v12, v33

    .line 591
    .line 592
    if-eqz v35, :cond_1b

    .line 593
    .line 594
    or-long v6, v6, v27

    .line 595
    .line 596
    :cond_1b
    and-long v6, v6, v25

    .line 597
    .line 598
    and-int/lit16 v12, v1, 0x1ff

    .line 599
    .line 600
    int-to-long v12, v12

    .line 601
    or-long/2addr v6, v12

    .line 602
    int-to-long v12, v1

    .line 603
    and-long v12, v12, v29

    .line 604
    .line 605
    cmp-long v35, v12, v29

    .line 606
    .line 607
    if-nez v35, :cond_1c

    .line 608
    .line 609
    or-long v6, v6, v23

    .line 610
    .line 611
    and-long v6, v6, v21

    .line 612
    .line 613
    :cond_1c
    and-long v6, v6, v19

    .line 614
    .line 615
    and-int/lit16 v12, v1, 0xe00

    .line 616
    .line 617
    shr-int/lit8 v12, v12, 0x9

    .line 618
    .line 619
    shl-int/lit8 v12, v12, 0x18

    .line 620
    .line 621
    int-to-long v12, v12

    .line 622
    or-long/2addr v6, v12

    .line 623
    const/4 v12, 0x0

    .line 624
    aput-char v12, p2, v11

    .line 625
    .line 626
    :goto_c
    const/4 v12, 0x0

    .line 627
    goto :goto_e

    .line 628
    :cond_1d
    if-eqz v16, :cond_1e

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    goto :goto_d

    .line 632
    :cond_1e
    move v12, v1

    .line 633
    :goto_d
    aput-char v12, p2, v11

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :goto_e
    int-to-long v12, v12

    .line 637
    add-long/2addr v12, v6

    .line 638
    aput-wide v12, p3, v11

    .line 639
    .line 640
    and-long v40, v6, v31

    .line 641
    .line 642
    const-wide/16 v33, 0x0

    .line 643
    .line 644
    cmp-long v35, v40, v33

    .line 645
    .line 646
    if-eqz v35, :cond_1f

    .line 647
    .line 648
    const-wide v40, -0xf0000001L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    and-long v12, v12, v40

    .line 654
    .line 655
    aput-wide v12, p3, v11

    .line 656
    .line 657
    const-wide/32 v40, 0x10000000

    .line 658
    .line 659
    .line 660
    or-long v12, v12, v40

    .line 661
    .line 662
    aput-wide v12, p3, v11

    .line 663
    .line 664
    :cond_1f
    const-wide/16 v12, -0x4

    .line 665
    .line 666
    const-wide v40, 0x800000000L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    if-lez v15, :cond_23

    .line 672
    .line 673
    aget-wide v42, p3, v11

    .line 674
    .line 675
    or-long v42, v42, v40

    .line 676
    .line 677
    aput-wide v42, p3, v11

    .line 678
    .line 679
    and-long v42, v42, v12

    .line 680
    .line 681
    aput-wide v42, p3, v11

    .line 682
    .line 683
    const/16 v8, 0xa0

    .line 684
    .line 685
    if-eq v1, v8, :cond_20

    .line 686
    .line 687
    if-ne v1, v10, :cond_21

    .line 688
    .line 689
    :cond_20
    iget-boolean v8, v2, Lcom/neverland/engbook/util/AlProfileOptions;->classicFirstLetter:Z

    .line 690
    .line 691
    if-eqz v8, :cond_21

    .line 692
    .line 693
    iget-wide v12, v0, Lcom/neverland/engbook/level2/AlFormat;->o:J

    .line 694
    .line 695
    const-wide/16 v44, 0x2

    .line 696
    .line 697
    cmp-long v8, v12, v44

    .line 698
    .line 699
    if-eqz v8, :cond_21

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    aput-char v8, p2, v11

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_21
    if-ne v1, v10, :cond_22

    .line 706
    .line 707
    iget-boolean v8, v2, Lcom/neverland/engbook/util/AlProfileOptions;->classicFirstLetter:Z

    .line 708
    .line 709
    if-eqz v8, :cond_22

    .line 710
    .line 711
    const/16 v8, 0xa0

    .line 712
    .line 713
    aput-char v8, p2, v11

    .line 714
    .line 715
    :cond_22
    :goto_f
    add-int/lit8 v15, v15, -0x1

    .line 716
    .line 717
    :cond_23
    if-nez v16, :cond_25

    .line 718
    .line 719
    aget-char v8, p2, v11

    .line 720
    .line 721
    if-eqz v8, :cond_25

    .line 722
    .line 723
    if-gt v1, v10, :cond_24

    .line 724
    .line 725
    const/4 v8, 0x3

    .line 726
    if-eq v1, v8, :cond_24

    .line 727
    .line 728
    const/16 v12, 0xf

    .line 729
    .line 730
    if-eq v1, v12, :cond_24

    .line 731
    .line 732
    const/4 v12, 0x6

    .line 733
    if-ne v1, v12, :cond_25

    .line 734
    .line 735
    :cond_24
    const-wide/32 v12, 0x8000

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_25
    move/from16 v44, v15

    .line 740
    .line 741
    const/16 v8, 0xf

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :goto_10
    and-long v44, v6, v12

    .line 747
    .line 748
    const-wide/16 v12, 0x0

    .line 749
    .line 750
    cmp-long v33, v44, v12

    .line 751
    .line 752
    move/from16 v44, v15

    .line 753
    .line 754
    if-eqz v33, :cond_31

    .line 755
    .line 756
    iget-wide v14, v5, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 757
    .line 758
    const-wide v33, 0x31007f43ffL

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    and-long v14, v14, v33

    .line 764
    .line 765
    const-wide/32 v33, 0x320000

    .line 766
    .line 767
    .line 768
    cmp-long v45, v14, v33

    .line 769
    .line 770
    if-nez v45, :cond_26

    .line 771
    .line 772
    const-wide/16 v14, 0x3ff

    .line 773
    .line 774
    and-long/2addr v14, v6

    .line 775
    cmp-long v33, v14, v12

    .line 776
    .line 777
    if-nez v33, :cond_26

    .line 778
    .line 779
    iget-wide v14, v5, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 780
    .line 781
    const-wide/high16 v33, -0x1000000000000000L    # -3.105036184601418E231

    .line 782
    .line 783
    and-long v14, v14, v33

    .line 784
    .line 785
    cmp-long v33, v14, v12

    .line 786
    .line 787
    if-nez v33, :cond_26

    .line 788
    .line 789
    iget-wide v14, v5, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 790
    .line 791
    const-wide/high16 v33, 0x8000000000000L

    .line 792
    .line 793
    and-long v33, v14, v33

    .line 794
    .line 795
    cmp-long v45, v33, v12

    .line 796
    .line 797
    if-nez v45, :cond_26

    .line 798
    .line 799
    const/4 v8, 0x1

    .line 800
    if-eq v3, v8, :cond_28

    .line 801
    .line 802
    const/4 v8, 0x2

    .line 803
    if-eq v3, v8, :cond_27

    .line 804
    .line 805
    const/4 v8, 0x3

    .line 806
    if-eq v3, v8, :cond_29

    .line 807
    .line 808
    :cond_26
    :goto_11
    const/4 v13, 0x2

    .line 809
    const/4 v15, 0x0

    .line 810
    goto/16 :goto_14

    .line 811
    .line 812
    :cond_27
    const/4 v8, 0x3

    .line 813
    const-wide/high16 v33, 0x1000000000000L

    .line 814
    .line 815
    and-long v14, v14, v33

    .line 816
    .line 817
    cmp-long v45, v14, v12

    .line 818
    .line 819
    if-nez v45, :cond_29

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_28
    const/4 v8, 0x3

    .line 823
    :cond_29
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->isDigit(C)Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    if-eqz v12, :cond_2b

    .line 828
    .line 829
    aget-wide v12, p3, v11

    .line 830
    .line 831
    or-long v12, v12, v40

    .line 832
    .line 833
    aput-wide v12, p3, v11

    .line 834
    .line 835
    const-wide/16 v14, -0x4

    .line 836
    .line 837
    and-long/2addr v12, v14

    .line 838
    aput-wide v12, p3, v11

    .line 839
    .line 840
    iget v12, v2, Lcom/neverland/engbook/util/AlProfileOptions;->showFirstLetterNumber:I

    .line 841
    .line 842
    and-int/lit8 v13, v12, 0x1

    .line 843
    .line 844
    if-eqz v13, :cond_26

    .line 845
    .line 846
    and-int/lit8 v13, v12, 0x1

    .line 847
    .line 848
    if-eqz v13, :cond_2a

    .line 849
    .line 850
    const/4 v13, 0x2

    .line 851
    goto :goto_12

    .line 852
    :cond_2a
    const/4 v13, 0x0

    .line 853
    :goto_12
    add-int/lit8 v14, v9, 0x1

    .line 854
    .line 855
    invoke-direct {v0, v13, v14, v12}, Lcom/neverland/engbook/level2/AlFormat;->T(III)I

    .line 856
    .line 857
    .line 858
    move-result v15

    .line 859
    move v12, v15

    .line 860
    const/16 v8, 0xf

    .line 861
    .line 862
    const/4 v13, 0x2

    .line 863
    const/4 v15, 0x0

    .line 864
    goto :goto_15

    .line 865
    :cond_2b
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-eqz v12, :cond_2d

    .line 870
    .line 871
    aget-wide v12, p3, v11

    .line 872
    .line 873
    or-long v12, v12, v40

    .line 874
    .line 875
    aput-wide v12, p3, v11

    .line 876
    .line 877
    const-wide/16 v14, -0x4

    .line 878
    .line 879
    and-long/2addr v12, v14

    .line 880
    aput-wide v12, p3, v11

    .line 881
    .line 882
    iget v12, v2, Lcom/neverland/engbook/util/AlProfileOptions;->showFirstLetterNumber:I

    .line 883
    .line 884
    and-int/lit8 v13, v12, 0x2

    .line 885
    .line 886
    if-nez v13, :cond_2c

    .line 887
    .line 888
    add-int/lit8 v13, v9, 0x1

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    invoke-direct {v0, v15, v13, v12}, Lcom/neverland/engbook/level2/AlFormat;->T(III)I

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    const/16 v8, 0xf

    .line 896
    .line 897
    const/4 v13, 0x2

    .line 898
    goto :goto_15

    .line 899
    :cond_2c
    const/4 v15, 0x0

    .line 900
    const/4 v13, 0x2

    .line 901
    goto :goto_14

    .line 902
    :cond_2d
    const/4 v15, 0x0

    .line 903
    iget v12, v2, Lcom/neverland/engbook/util/AlProfileOptions;->showFirstLetterNumber:I

    .line 904
    .line 905
    const/4 v13, 0x2

    .line 906
    and-int/2addr v12, v13

    .line 907
    if-nez v12, :cond_2f

    .line 908
    .line 909
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->isCSSFirstLetter(C)Z

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    if-eqz v12, :cond_2f

    .line 914
    .line 915
    add-int/lit8 v12, v9, 0x1

    .line 916
    .line 917
    iget v14, v2, Lcom/neverland/engbook/util/AlProfileOptions;->showFirstLetterNumber:I

    .line 918
    .line 919
    const/4 v8, 0x1

    .line 920
    invoke-direct {v0, v8, v12, v14}, Lcom/neverland/engbook/level2/AlFormat;->T(III)I

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    if-lez v12, :cond_2e

    .line 925
    .line 926
    aget-wide v44, p3, v11

    .line 927
    .line 928
    or-long v40, v44, v40

    .line 929
    .line 930
    aput-wide v40, p3, v11

    .line 931
    .line 932
    const-wide/16 v42, -0x4

    .line 933
    .line 934
    and-long v40, v40, v42

    .line 935
    .line 936
    aput-wide v40, p3, v11

    .line 937
    .line 938
    :cond_2e
    :goto_13
    const/16 v8, 0xf

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_2f
    :goto_14
    move/from16 v12, v44

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :goto_15
    if-ne v1, v8, :cond_30

    .line 945
    .line 946
    const-wide/16 v13, 0x0

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_30
    const-wide/32 v13, 0x8000

    .line 950
    .line 951
    .line 952
    :goto_16
    not-long v13, v13

    .line 953
    and-long/2addr v6, v13

    .line 954
    goto :goto_17

    .line 955
    :cond_31
    const/16 v8, 0xf

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    move/from16 v12, v44

    .line 959
    .line 960
    :goto_17
    const-wide v13, -0x8000000001L

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    and-long/2addr v6, v13

    .line 966
    goto :goto_19

    .line 967
    :goto_18
    move/from16 v12, v44

    .line 968
    .line 969
    :goto_19
    aget-wide v13, p3, v11

    .line 970
    .line 971
    const-wide v39, 0x8f000041cL

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    and-long v39, v13, v39

    .line 977
    .line 978
    const-wide/16 v33, 0x0

    .line 979
    .line 980
    cmp-long v1, v39, v33

    .line 981
    .line 982
    if-nez v1, :cond_37

    .line 983
    .line 984
    iget-boolean v1, v2, Lcom/neverland/engbook/util/AlProfileOptions;->overrideColorCode:Z

    .line 985
    .line 986
    if-eqz v1, :cond_34

    .line 987
    .line 988
    const-wide/16 v39, 0x80

    .line 989
    .line 990
    and-long v39, v6, v39

    .line 991
    .line 992
    cmp-long v1, v39, v33

    .line 993
    .line 994
    if-nez v1, :cond_32

    .line 995
    .line 996
    const-wide/32 v39, 0x7000000

    .line 997
    .line 998
    .line 999
    and-long v39, v6, v39

    .line 1000
    .line 1001
    const-wide/32 v41, 0x1000000

    .line 1002
    .line 1003
    .line 1004
    cmp-long v1, v39, v41

    .line 1005
    .line 1006
    if-nez v1, :cond_34

    .line 1007
    .line 1008
    :cond_32
    const-wide/32 v39, 0x50000000

    .line 1009
    .line 1010
    .line 1011
    or-long v13, v13, v39

    .line 1012
    .line 1013
    aput-wide v13, p3, v11

    .line 1014
    .line 1015
    :cond_33
    :goto_1a
    const-wide/16 v33, 0x0

    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :cond_34
    const-wide v39, 0x3000000000L

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    and-long v39, v13, v39

    .line 1024
    .line 1025
    const-wide/16 v33, 0x0

    .line 1026
    .line 1027
    cmp-long v1, v39, v33

    .line 1028
    .line 1029
    if-nez v1, :cond_33

    .line 1030
    .line 1031
    iget-boolean v1, v2, Lcom/neverland/engbook/util/AlProfileOptions;->overrideColorBoldIt:Z

    .line 1032
    .line 1033
    if-eqz v1, :cond_35

    .line 1034
    .line 1035
    const-wide/16 v39, 0x3

    .line 1036
    .line 1037
    and-long v39, v6, v39

    .line 1038
    .line 1039
    const-wide/16 v41, 0x3

    .line 1040
    .line 1041
    cmp-long v1, v39, v41

    .line 1042
    .line 1043
    if-nez v1, :cond_35

    .line 1044
    .line 1045
    const-wide/32 v39, 0x40000000

    .line 1046
    .line 1047
    .line 1048
    or-long v13, v13, v39

    .line 1049
    .line 1050
    aput-wide v13, p3, v11

    .line 1051
    .line 1052
    goto :goto_1a

    .line 1053
    :cond_35
    iget-boolean v1, v2, Lcom/neverland/engbook/util/AlProfileOptions;->overrideColorBold:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_36

    .line 1056
    .line 1057
    const-wide/16 v39, 0x1

    .line 1058
    .line 1059
    and-long v39, v6, v39

    .line 1060
    .line 1061
    const-wide/16 v33, 0x0

    .line 1062
    .line 1063
    cmp-long v1, v39, v33

    .line 1064
    .line 1065
    if-eqz v1, :cond_36

    .line 1066
    .line 1067
    const-wide/32 v39, 0x20000000

    .line 1068
    .line 1069
    .line 1070
    or-long v13, v13, v39

    .line 1071
    .line 1072
    aput-wide v13, p3, v11

    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_36
    iget-boolean v1, v2, Lcom/neverland/engbook/util/AlProfileOptions;->overrideColorIt:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_33

    .line 1078
    .line 1079
    const-wide/16 v39, 0x2

    .line 1080
    .line 1081
    and-long v39, v6, v39

    .line 1082
    .line 1083
    const-wide/16 v33, 0x0

    .line 1084
    .line 1085
    cmp-long v1, v39, v33

    .line 1086
    .line 1087
    if-eqz v1, :cond_37

    .line 1088
    .line 1089
    const-wide/32 v39, 0x30000000

    .line 1090
    .line 1091
    .line 1092
    or-long v13, v13, v39

    .line 1093
    .line 1094
    aput-wide v13, p3, v11

    .line 1095
    .line 1096
    :cond_37
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 1097
    .line 1098
    const/16 v1, 0x4000

    .line 1099
    .line 1100
    if-ne v11, v1, :cond_38

    .line 1101
    .line 1102
    return v11

    .line 1103
    :cond_38
    add-int/lit8 v9, v9, 0x1

    .line 1104
    .line 1105
    move v15, v12

    .line 1106
    goto/16 :goto_8

    .line 1107
    .line 1108
    :cond_39
    const/16 v8, 0xf

    .line 1109
    .line 1110
    const/4 v15, 0x0

    .line 1111
    const-wide/16 v33, 0x0

    .line 1112
    .line 1113
    iget v1, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 1114
    .line 1115
    const/4 v5, 0x1

    .line 1116
    add-int/2addr v1, v5

    .line 1117
    iput v1, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 1118
    .line 1119
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1120
    .line 1121
    invoke-virtual {v6}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-ne v1, v6, :cond_3a

    .line 1126
    .line 1127
    return v11

    .line 1128
    :cond_3a
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1129
    .line 1130
    invoke-virtual {v1, v4}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iget v6, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 1135
    .line 1136
    invoke-direct {v0, v6, v1}, Lcom/neverland/engbook/level2/AlFormat;->G(ILcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 1137
    .line 1138
    .line 1139
    iget-wide v6, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 1140
    .line 1141
    invoke-direct {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->E(J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v6

    .line 1145
    iget v9, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 1146
    .line 1147
    int-to-long v12, v9

    .line 1148
    const/16 v9, 0x28

    .line 1149
    .line 1150
    shl-long/2addr v12, v9

    .line 1151
    const-wide/32 v37, 0x8000

    .line 1152
    .line 1153
    .line 1154
    or-long v12, v12, v37

    .line 1155
    .line 1156
    or-long/2addr v6, v12

    .line 1157
    move-object v5, v1

    .line 1158
    const/4 v9, 0x0

    .line 1159
    goto/16 :goto_8

    .line 1160
    .line 1161
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method

.method private G(ILcom/neverland/engbook/level2/AlOneParagraph;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    iget v4, v3, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->D(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v5, v3, Lcom/neverland/engbook/level2/AlOneParagraph;->is_prepared:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v5, 0x1

    .line 32
    iput-boolean v5, v3, Lcom/neverland/engbook/level2/AlOneParagraph;->is_prepared:Z

    .line 33
    .line 34
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 35
    .line 36
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 37
    .line 38
    invoke-virtual {v0, v6, v4}, Lcom/neverland/engbook/level2/AlFormat;->N([CI)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const v8, 0xf7ff

    .line 45
    .line 46
    .line 47
    const v9, 0xe000

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-gtz v6, :cond_d

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iput v5, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 58
    .line 59
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-le v1, v5, :cond_d

    .line 66
    .line 67
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v12, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 74
    .line 75
    const-wide v14, -0x20000000000001L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v12, v14

    .line 81
    iput-wide v12, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v1, v4, :cond_d

    .line 87
    .line 88
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 89
    .line 90
    iget-object v12, v12, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 91
    .line 92
    aget-char v13, v12, v1

    .line 93
    .line 94
    if-ge v13, v10, :cond_7

    .line 95
    .line 96
    if-eq v13, v5, :cond_6

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    if-eq v13, v12, :cond_6

    .line 100
    .line 101
    const/4 v12, 0x3

    .line 102
    if-eq v13, v12, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x4

    .line 105
    if-eq v13, v12, :cond_4

    .line 106
    .line 107
    const/16 v12, 0xb

    .line 108
    .line 109
    if-eq v13, v12, :cond_5

    .line 110
    .line 111
    if-eq v13, v7, :cond_3

    .line 112
    .line 113
    const/16 v12, 0xe

    .line 114
    .line 115
    if-eq v13, v12, :cond_6

    .line 116
    .line 117
    const/16 v12, 0xf

    .line 118
    .line 119
    if-eq v13, v12, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_c

    .line 127
    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    :cond_6
    const/4 v2, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-lt v13, v9, :cond_8

    .line 139
    .line 140
    if-gt v13, v8, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    if-eqz v2, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    if-eqz v6, :cond_b

    .line 147
    .line 148
    const/16 v12, 0xa

    .line 149
    .line 150
    if-ne v13, v12, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpaceSeparator(C)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_d

    .line 158
    .line 159
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 160
    .line 161
    iget-object v12, v12, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 162
    .line 163
    aput-char v11, v12, v1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    aput-char v11, v12, v1

    .line 167
    .line 168
    :cond_c
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_d
    :goto_3
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_4
    const-wide/32 v12, 0x8000000

    .line 174
    .line 175
    .line 176
    const/16 v6, 0xa0

    .line 177
    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    if-ge v1, v4, :cond_15

    .line 181
    .line 182
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 183
    .line 184
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 185
    .line 186
    aget-char v7, v7, v1

    .line 187
    .line 188
    if-lt v7, v9, :cond_e

    .line 189
    .line 190
    if-gt v7, v8, :cond_e

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_e
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_f

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    :cond_f
    if-eq v7, v6, :cond_13

    .line 202
    .line 203
    const/16 v6, 0xad

    .line 204
    .line 205
    if-eq v7, v6, :cond_12

    .line 206
    .line 207
    const/16 v6, 0x2011

    .line 208
    .line 209
    if-eq v7, v6, :cond_11

    .line 210
    .line 211
    const/16 v6, 0x3000

    .line 212
    .line 213
    if-eq v7, v6, :cond_10

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_10
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 217
    .line 218
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 219
    .line 220
    aput-char v10, v6, v1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_11
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 224
    .line 225
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 226
    .line 227
    const/16 v7, 0x2d

    .line 228
    .line 229
    aput-char v7, v6, v1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_12
    if-nez v2, :cond_14

    .line 233
    .line 234
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 235
    .line 236
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 237
    .line 238
    aput-char v11, v6, v1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_13
    if-lez v2, :cond_14

    .line 242
    .line 243
    iget-wide v6, v3, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 244
    .line 245
    and-long/2addr v6, v12

    .line 246
    cmp-long v12, v6, v14

    .line 247
    .line 248
    if-nez v12, :cond_14

    .line 249
    .line 250
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 251
    .line 252
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 253
    .line 254
    aput-char v10, v6, v1

    .line 255
    .line 256
    :cond_14
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    const/16 v7, 0xc

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_15
    if-nez v2, :cond_16

    .line 262
    .line 263
    iget-wide v1, v3, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 264
    .line 265
    const-wide v16, 0x200000000L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    or-long v1, v1, v16

    .line 271
    .line 272
    iput-wide v1, v3, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 273
    .line 274
    :cond_16
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlFormat;->p:Z

    .line 275
    .line 276
    if-eqz v1, :cond_1f

    .line 277
    .line 278
    const/4 v1, -0x3

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v7, -0x3

    .line 281
    :goto_6
    if-ge v2, v4, :cond_1f

    .line 282
    .line 283
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 284
    .line 285
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 286
    .line 287
    aget-char v8, v6, v2

    .line 288
    .line 289
    const/4 v10, -0x2

    .line 290
    if-ne v8, v5, :cond_17

    .line 291
    .line 292
    if-lez v2, :cond_17

    .line 293
    .line 294
    add-int/lit8 v18, v2, -0x1

    .line 295
    .line 296
    aget-char v6, v6, v18

    .line 297
    .line 298
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isNotCharForSUP(C)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_17

    .line 303
    .line 304
    const/4 v7, -0x2

    .line 305
    :cond_17
    if-ne v7, v1, :cond_18

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_18
    const v6, 0xf800

    .line 309
    .line 310
    .line 311
    and-int/2addr v6, v8

    .line 312
    const v1, 0xf000

    .line 313
    .line 314
    .line 315
    if-ne v6, v1, :cond_19

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_19
    and-int/2addr v1, v8

    .line 319
    if-ne v1, v9, :cond_1d

    .line 320
    .line 321
    int-to-long v5, v8

    .line 322
    const-wide/16 v19, 0x18

    .line 323
    .line 324
    and-long v19, v5, v19

    .line 325
    .line 326
    cmp-long v8, v19, v14

    .line 327
    .line 328
    if-eqz v8, :cond_1a

    .line 329
    .line 330
    :goto_7
    const/4 v7, -0x3

    .line 331
    goto :goto_8

    .line 332
    :cond_1a
    const-wide/16 v19, 0x3c

    .line 333
    .line 334
    and-long v5, v5, v19

    .line 335
    .line 336
    const-wide/16 v19, 0x4

    .line 337
    .line 338
    cmp-long v8, v5, v19

    .line 339
    .line 340
    if-eqz v8, :cond_1b

    .line 341
    .line 342
    if-lez v7, :cond_1e

    .line 343
    .line 344
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 345
    .line 346
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 347
    .line 348
    aget-char v6, v5, v7

    .line 349
    .line 350
    int-to-long v9, v6

    .line 351
    const-wide/16 v20, 0x8

    .line 352
    .line 353
    or-long v8, v9, v20

    .line 354
    .line 355
    long-to-int v6, v8

    .line 356
    int-to-char v6, v6

    .line 357
    aput-char v6, v5, v7

    .line 358
    .line 359
    aget-char v6, v5, v2

    .line 360
    .line 361
    int-to-long v8, v6

    .line 362
    const-wide/16 v20, -0x9

    .line 363
    .line 364
    and-long v8, v8, v20

    .line 365
    .line 366
    long-to-int v6, v8

    .line 367
    int-to-char v6, v6

    .line 368
    aput-char v6, v5, v2

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_1b
    if-eq v7, v10, :cond_1c

    .line 372
    .line 373
    if-lez v7, :cond_1e

    .line 374
    .line 375
    :cond_1c
    if-nez v8, :cond_1e

    .line 376
    .line 377
    move v7, v2

    .line 378
    goto :goto_8

    .line 379
    :cond_1d
    if-lez v7, :cond_1e

    .line 380
    .line 381
    if-eqz v8, :cond_1e

    .line 382
    .line 383
    const/16 v5, 0x5b

    .line 384
    .line 385
    if-eq v8, v5, :cond_1e

    .line 386
    .line 387
    const/16 v5, 0x5d

    .line 388
    .line 389
    if-eq v8, v5, :cond_1e

    .line 390
    .line 391
    const/16 v5, 0x7b

    .line 392
    .line 393
    if-eq v8, v5, :cond_1e

    .line 394
    .line 395
    const/16 v5, 0x7d

    .line 396
    .line 397
    if-eq v8, v5, :cond_1e

    .line 398
    .line 399
    packed-switch v8, :pswitch_data_0

    .line 400
    .line 401
    .line 402
    packed-switch v8, :pswitch_data_1

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_1e
    :goto_8
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    const/4 v1, -0x3

    .line 409
    const/4 v5, 0x1

    .line 410
    const/16 v6, 0xa0

    .line 411
    .line 412
    const v8, 0xf7ff

    .line 413
    .line 414
    .line 415
    const v9, 0xe000

    .line 416
    .line 417
    .line 418
    const/16 v10, 0x20

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_1f
    iget-wide v1, v0, Lcom/neverland/engbook/level2/AlFormat;->o:J

    .line 423
    .line 424
    const-wide/16 v5, 0x2

    .line 425
    .line 426
    cmp-long v7, v1, v5

    .line 427
    .line 428
    if-nez v7, :cond_20

    .line 429
    .line 430
    return-void

    .line 431
    :cond_20
    iget-wide v1, v3, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 432
    .line 433
    and-long/2addr v1, v12

    .line 434
    cmp-long v5, v1, v14

    .line 435
    .line 436
    if-nez v5, :cond_30

    .line 437
    .line 438
    iget-wide v1, v3, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 439
    .line 440
    const-wide/high16 v5, 0xc0000000000000L

    .line 441
    .line 442
    and-long/2addr v1, v5

    .line 443
    cmp-long v3, v1, v14

    .line 444
    .line 445
    if-eqz v3, :cond_21

    .line 446
    .line 447
    goto/16 :goto_f

    .line 448
    .line 449
    :cond_21
    const/4 v1, 0x0

    .line 450
    :goto_9
    if-ge v1, v4, :cond_2a

    .line 451
    .line 452
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 453
    .line 454
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 455
    .line 456
    aget-char v2, v2, v1

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/16 v5, 0xc

    .line 463
    .line 464
    if-ne v3, v5, :cond_22

    .line 465
    .line 466
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 467
    .line 468
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 469
    .line 470
    aput-char v11, v2, v1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_22
    const/16 v3, 0x20

    .line 474
    .line 475
    if-lt v2, v3, :cond_29

    .line 476
    .line 477
    const v3, 0xe000

    .line 478
    .line 479
    .line 480
    if-lt v2, v3, :cond_23

    .line 481
    .line 482
    const v3, 0xf7ff

    .line 483
    .line 484
    .line 485
    if-gt v2, v3, :cond_23

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_23
    const/16 v3, 0x2022

    .line 489
    .line 490
    if-ne v2, v3, :cond_25

    .line 491
    .line 492
    :cond_24
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_25
    const/16 v3, 0x2212

    .line 496
    .line 497
    const/16 v5, 0x2014

    .line 498
    .line 499
    if-ne v2, v3, :cond_27

    .line 500
    .line 501
    add-int/lit8 v3, v4, -0x1

    .line 502
    .line 503
    if-ge v1, v3, :cond_27

    .line 504
    .line 505
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 506
    .line 507
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 508
    .line 509
    add-int/lit8 v6, v1, 0x1

    .line 510
    .line 511
    aget-char v3, v3, v6

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/16 v7, 0x9

    .line 518
    .line 519
    if-eq v3, v7, :cond_27

    .line 520
    .line 521
    iget-wide v2, v0, Lcom/neverland/engbook/level2/AlFormat;->o:J

    .line 522
    .line 523
    cmp-long v7, v2, v14

    .line 524
    .line 525
    if-nez v7, :cond_26

    .line 526
    .line 527
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 528
    .line 529
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 530
    .line 531
    aput-char v5, v2, v1

    .line 532
    .line 533
    :cond_26
    move v1, v6

    .line 534
    goto :goto_c

    .line 535
    :cond_27
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/16 v3, 0x14

    .line 540
    .line 541
    if-ne v2, v3, :cond_28

    .line 542
    .line 543
    iget-wide v2, v0, Lcom/neverland/engbook/level2/AlFormat;->o:J

    .line 544
    .line 545
    cmp-long v6, v2, v14

    .line 546
    .line 547
    if-nez v6, :cond_24

    .line 548
    .line 549
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 550
    .line 551
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 552
    .line 553
    aput-char v5, v2, v1

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_28
    return-void

    .line 557
    :cond_29
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_2a
    :goto_c
    if-ge v1, v4, :cond_2d

    .line 561
    .line 562
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 565
    .line 566
    aget-char v2, v2, v1

    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    const/16 v5, 0xc

    .line 573
    .line 574
    if-ne v3, v5, :cond_2b

    .line 575
    .line 576
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 577
    .line 578
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 579
    .line 580
    const/16 v3, 0xa0

    .line 581
    .line 582
    aput-char v3, v2, v1

    .line 583
    .line 584
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_2b
    const/16 v3, 0xa0

    .line 588
    .line 589
    const/16 v5, 0x20

    .line 590
    .line 591
    if-lt v2, v5, :cond_24

    .line 592
    .line 593
    const v5, 0xe000

    .line 594
    .line 595
    .line 596
    if-lt v2, v5, :cond_2c

    .line 597
    .line 598
    const v5, 0xf7ff

    .line 599
    .line 600
    .line 601
    if-gt v2, v5, :cond_2c

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_2c
    return-void

    .line 605
    :cond_2d
    :goto_e
    if-ge v1, v4, :cond_30

    .line 606
    .line 607
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 608
    .line 609
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 610
    .line 611
    aget-char v2, v2, v1

    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/16 v5, 0xc

    .line 618
    .line 619
    if-ne v3, v5, :cond_2f

    .line 620
    .line 621
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 622
    .line 623
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 624
    .line 625
    aput-char v11, v2, v1

    .line 626
    .line 627
    const/16 v3, 0x20

    .line 628
    .line 629
    const v6, 0xe000

    .line 630
    .line 631
    .line 632
    :cond_2e
    const v7, 0xf7ff

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_2f
    const/16 v3, 0x20

    .line 637
    .line 638
    const v6, 0xe000

    .line 639
    .line 640
    .line 641
    if-lt v2, v3, :cond_2e

    .line 642
    .line 643
    if-lt v2, v6, :cond_30

    .line 644
    .line 645
    const v7, 0xf7ff

    .line 646
    .line 647
    .line 648
    if-gt v2, v7, :cond_30

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_30
    :goto_f
    return-void

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x30
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

.method private H()Lcom/neverland/engbook/level1/AlFiles;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getParent()Lcom/neverland/engbook/level1/AlFiles;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_1
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getParent()Lcom/neverland/engbook/level1/AlFiles;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method

.method private J(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    new-instance v0, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->positionE:I

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->A(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private M(Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isUpperCase(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x3

    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v3

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const-string/jumbo v0, "vs"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const-string v0, "Jr"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    const-string v0, "Sr"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    const-string v0, "Mr"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    const-string v0, "pp"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    const-string v0, "pl"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    const-string v0, "Rf"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const-string v0, "in"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    const-string v0, "gm"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    const-string v0, "qt"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    const-string v0, "ft"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const-string v0, "oz"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    const-string/jumbo v0, "yr"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const-string v0, "pt"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x4

    .line 187
    if-le v0, v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    :cond_4
    const-string v0, "etc"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    const-string v0, "Mrs"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    const-string v0, "Smb"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    const-string v0, "Edu"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    const-string v0, "sec"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    const-string v0, "Jan"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    const-string v0, "Feb"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    const-string v0, "Mar"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    const-string v0, "Apr"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    const-string v0, "Jun"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    const-string v0, "Jul"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    const-string v0, "Aug"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    const-string v0, "Sep"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    const-string v0, "Oct"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    const-string v0, "Nov"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    const-string v0, "Dec"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    const-string v0, "Mon"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    const-string v0, "Tue"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    const-string v0, "Wed"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    const-string v0, "Thu"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    const-string v0, "Fri"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    const-string v0, "Sat"

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    const-string v0, "Sun"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-le v0, v1, :cond_6

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-int/lit8 v0, v0, -0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_7

    .line 410
    .line 411
    :cond_6
    const-string v0, "Smth"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_8

    .line 418
    .line 419
    const-string v0, "Appx"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_7

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_7
    const/4 p1, 0x0

    .line 429
    return p1

    .line 430
    :cond_8
    :goto_0
    return v2
.end method

.method private O(Lcom/neverland/engbook/level2/AlFormat$c;I)Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p1, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p2, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 7
    .line 8
    aget-char v0, v0, p2

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private P()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 5
    .line 6
    iget v4, v3, Lcom/neverland/engbook/level2/AlStoredPar;->length:I

    .line 7
    .line 8
    if-ge v1, v4, :cond_7

    .line 9
    .line 10
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 11
    .line 12
    aget-char v3, v3, v1

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v6, 0xe000

    .line 52
    .line 53
    .line 54
    if-lt v3, v6, :cond_3

    .line 55
    .line 56
    const v6, 0xf7ff

    .line 57
    .line 58
    .line 59
    if-gt v3, v6, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-gt v3, v4, :cond_6

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    if-ne v3, v4, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_2
    return v5

    .line 75
    :cond_7
    return v0
.end method

.method private R(Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v1, "\u0442"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    const-string/jumbo v1, "\u0433"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_8

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v3

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->isUpperCase(C)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x3

    .line 72
    if-le v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v4

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :cond_2
    const-string/jumbo v1, "\u0414\u0436"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    const-string/jumbo v1, "\u0432\u0432"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string/jumbo v1, "\u0433\u0433"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const-string/jumbo v1, "\u0441\u0432"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const-string/jumbo v1, "\u0442\u0442"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    const-string/jumbo v1, "\u0441\u0442"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    const-string/jumbo v1, "\u0441\u043c"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const-string/jumbo v1, "\u0434\u0440"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x4

    .line 168
    if-le v1, v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int/2addr v1, v2

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    :cond_4
    const-string/jumbo v1, "\u0442.\u0435"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    const-string/jumbo v1, "\u0442.\u0434"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    const-string/jumbo v1, "\u0442.\u043f"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    const-string/jumbo v1, "\u0442.\u043d"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    const-string/jumbo v1, "\u0442\u044b\u0441"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    const-string/jumbo v1, "\u0433\u0440\u043d"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    const-string/jumbo v1, "\u0440\u0443\u0431"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    const-string/jumbo v0, "\u0441\u0442\u0440"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string/jumbo v0, "\u0441\u0435\u043a"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-le v0, v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/lit8 v0, v0, -0x5

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    :cond_6
    const-string/jumbo v0, "\u0442. \u0435"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    const-string/jumbo v0, "\u0442. \u0434"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    const-string/jumbo v0, "\u0442. \u043f"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    const-string/jumbo v0, "\u0434\u043e\u043b\u043b"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    const-string/jumbo v0, "\u043f\u0440\u0438\u043c"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    const-string/jumbo v0, "\u043a\u0430\u043d\u0434"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_7

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_7
    const/4 p1, 0x0

    .line 345
    return p1

    .line 346
    :cond_8
    :goto_0
    return v3
.end method

.method private S(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    const/16 v0, 0x454

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private T(III)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 5
    .line 6
    iget v4, v3, Lcom/neverland/engbook/level2/AlStoredPar;->length:I

    .line 7
    .line 8
    if-ge p2, v4, :cond_d

    .line 9
    .line 10
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 11
    .line 12
    aget-char v3, v3, p2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    if-ne p2, v4, :cond_b

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isCSSFirstLetter(C)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    and-int/lit8 v2, p3, 0x2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/4 v5, 0x7

    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne p1, v6, :cond_6

    .line 46
    .line 47
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isCSSFirstLetter(C)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    and-int/lit8 p1, p3, 0x2

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 63
    .line 64
    aget-char v3, v3, p2

    .line 65
    .line 66
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-le v2, v5, :cond_b

    .line 77
    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isCSSFirstLetter(C)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    add-int/2addr v1, v4

    .line 88
    return v1

    .line 89
    :cond_7
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 92
    .line 93
    aget-char v3, v3, p2

    .line 94
    .line 95
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 112
    .line 113
    aget-char v3, v3, p2

    .line 114
    .line 115
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isDigit(C)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    and-int/lit8 v3, p3, 0x1

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    if-le v2, v5, :cond_8

    .line 128
    .line 129
    :cond_a
    return v1

    .line 130
    :cond_b
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_c
    return v1

    .line 135
    :cond_d
    return v0
.end method

.method private W(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x3a4

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    if-eq p1, v2, :cond_6

    .line 8
    .line 9
    const/16 v2, 0x3a8

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x3b5

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x3b6

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable950:[I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-array v2, v3, [I

    .line 29
    .line 30
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable950:[I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable949:[I

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-array v2, v3, [I

    .line 39
    .line 40
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable949:[I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable936:[I

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    new-array v2, v3, [I

    .line 49
    .line 50
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable936:[I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable932:[I

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    return-void

    .line 58
    :cond_7
    new-array v2, v3, [I

    .line 59
    .line 60
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable932:[I

    .line 61
    .line 62
    :goto_0
    new-instance v4, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    const v6, 0xffff

    .line 69
    .line 70
    .line 71
    if-gt v5, v6, :cond_9

    .line 72
    .line 73
    and-int/lit16 v6, v5, 0xff

    .line 74
    .line 75
    int-to-byte v6, v6

    .line 76
    shr-int/lit8 v7, v5, 0x8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    int-to-byte v7, v7

    .line 81
    const/4 v8, 0x2

    .line 82
    new-array v8, v8, [B

    .line 83
    .line 84
    aput-byte v6, v8, v0

    .line 85
    .line 86
    aput-byte v7, v8, v1

    .line 87
    .line 88
    iput v0, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 89
    .line 90
    invoke-static {p1, v8, v4}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aput v6, v2, v5

    .line 95
    .line 96
    iget v7, v4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 97
    .line 98
    if-le v7, v1, :cond_8

    .line 99
    .line 100
    or-int/2addr v6, v3

    .line 101
    aput v6, v2, v5

    .line 102
    .line 103
    :cond_8
    add-int/2addr v5, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    return-void
.end method

.method public static getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z
    .locals 6

    .line 1
    shl-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 19
    .line 20
    if-ge v4, p0, :cond_0

    .line 21
    .line 22
    if-ge v3, p3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput-char v5, p2, v3

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_1
    if-ge p0, v3, :cond_1

    .line 38
    .line 39
    aget-char p1, p2, p0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aput-char p1, p2, p0

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    sub-int/2addr v3, p0

    .line 54
    aput-char v2, p2, v3

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    return v2
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlPartition;->clearAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->resfind:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->simpleselect:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/neverland/engbook/util/AlOneLink;

    .line 20
    .line 21
    iget v1, v1, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 24
    .line 25
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/neverland/engbook/util/AlOneLink;

    .line 36
    .line 37
    iget v2, v1, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 38
    .line 39
    sub-int/2addr v2, p1

    .line 40
    iput v2, v1, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 46
    .line 47
    iget v1, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 48
    .line 49
    sub-int/2addr v1, p1

    .line 50
    iput v1, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 51
    .line 52
    return-void
.end method

.method private x(ILcom/neverland/engbook/bookobj/PairTextStyle;Lcom/neverland/engbook/level2/AlSlotData;ILcom/neverland/engbook/util/AlProfileOptions;)I
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, -0x4000

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    long-to-int p1, v0

    .line 6
    iget v0, p3, Lcom/neverland/engbook/level2/AlSlotData;->shtamp:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, Lcom/neverland/engbook/level2/AlSlotData;->end:[I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v0, v3

    .line 18
    .line 19
    iput p4, p3, Lcom/neverland/engbook/level2/AlSlotData;->shtamp:I

    .line 20
    .line 21
    :cond_0
    iget-object p4, p3, Lcom/neverland/engbook/level2/AlSlotData;->start:[I

    .line 22
    .line 23
    iget v0, p3, Lcom/neverland/engbook/level2/AlSlotData;->active:I

    .line 24
    .line 25
    aget v2, p4, v0

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget-object v3, p3, Lcom/neverland/engbook/level2/AlSlotData;->end:[I

    .line 30
    .line 31
    aget v3, v3, v0

    .line 32
    .line 33
    if-le v3, v2, :cond_1

    .line 34
    .line 35
    iget-object p4, p3, Lcom/neverland/engbook/level2/AlSlotData;->txt:[[C

    .line 36
    .line 37
    aget-object p4, p4, v0

    .line 38
    .line 39
    iput-object p4, p2, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    .line 40
    .line 41
    iget-object p3, p3, Lcom/neverland/engbook/level2/AlSlotData;->stl:[[J

    .line 42
    .line 43
    aget-object p3, p3, v0

    .line 44
    .line 45
    iput-object p3, p2, Lcom/neverland/engbook/bookobj/PairTextStyle;->stl:[J

    .line 46
    .line 47
    sub-int/2addr v3, p1

    .line 48
    return v3

    .line 49
    :cond_1
    sub-int/2addr v1, v0

    .line 50
    iput v1, p3, Lcom/neverland/engbook/level2/AlSlotData;->active:I

    .line 51
    .line 52
    aget p4, p4, v1

    .line 53
    .line 54
    if-ne p4, p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p3, Lcom/neverland/engbook/level2/AlSlotData;->end:[I

    .line 57
    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    if-le v0, p4, :cond_2

    .line 61
    .line 62
    iget-object p4, p3, Lcom/neverland/engbook/level2/AlSlotData;->txt:[[C

    .line 63
    .line 64
    aget-object p4, p4, v1

    .line 65
    .line 66
    iput-object p4, p2, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    .line 67
    .line 68
    iget-object p3, p3, Lcom/neverland/engbook/level2/AlSlotData;->stl:[[J

    .line 69
    .line 70
    aget-object p3, p3, v1

    .line 71
    .line 72
    iput-object p3, p2, Lcom/neverland/engbook/bookobj/PairTextStyle;->stl:[J

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    return v0

    .line 76
    :cond_2
    invoke-virtual {p3}, Lcom/neverland/engbook/level2/AlSlotData;->initBuffer()V

    .line 77
    .line 78
    .line 79
    iget-object p4, p3, Lcom/neverland/engbook/level2/AlSlotData;->start:[I

    .line 80
    .line 81
    iget v0, p3, Lcom/neverland/engbook/level2/AlSlotData;->active:I

    .line 82
    .line 83
    aput p1, p4, v0

    .line 84
    .line 85
    iget-object p4, p3, Lcom/neverland/engbook/level2/AlSlotData;->end:[I

    .line 86
    .line 87
    iget-object v1, p3, Lcom/neverland/engbook/level2/AlSlotData;->txt:[[C

    .line 88
    .line 89
    aget-object v1, v1, v0

    .line 90
    .line 91
    iget-object v2, p3, Lcom/neverland/engbook/level2/AlSlotData;->stl:[[J

    .line 92
    .line 93
    aget-object v2, v2, v0

    .line 94
    .line 95
    invoke-direct {p0, p1, v1, v2, p5}, Lcom/neverland/engbook/level2/AlFormat;->F(I[C[JLcom/neverland/engbook/util/AlProfileOptions;)I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p5, p1

    .line 100
    aput p5, p4, v0

    .line 101
    .line 102
    iget-object p4, p3, Lcom/neverland/engbook/level2/AlSlotData;->txt:[[C

    .line 103
    .line 104
    iget p5, p3, Lcom/neverland/engbook/level2/AlSlotData;->active:I

    .line 105
    .line 106
    aget-object p4, p4, p5

    .line 107
    .line 108
    iput-object p4, p2, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    .line 109
    .line 110
    iget-object p4, p3, Lcom/neverland/engbook/level2/AlSlotData;->stl:[[J

    .line 111
    .line 112
    aget-object p4, p4, p5

    .line 113
    .line 114
    iput-object p4, p2, Lcom/neverland/engbook/bookobj/PairTextStyle;->stl:[J

    .line 115
    .line 116
    iget-object p2, p3, Lcom/neverland/engbook/level2/AlSlotData;->end:[I

    .line 117
    .line 118
    aget p2, p2, p5

    .line 119
    .line 120
    sub-int/2addr p2, p1

    .line 121
    return p2
.end method


# virtual methods
.method I()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->l:Z

    .line 7
    .line 8
    const-wide v0, 0x1000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->l:Z

    .line 16
    .line 17
    const-wide v0, 0x2000000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method K(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 5
    .line 6
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 7
    .line 8
    aget-object v1, v2, v1

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 11
    .line 12
    const-wide/high16 v3, 0x800000000000000L

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->doTextChar(CZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 38
    .line 39
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 40
    .line 41
    aget-object v1, v2, v1

    .line 42
    .line 43
    iget-wide v5, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 44
    .line 45
    const-wide/high16 v7, -0x1000000000000000L    # -3.105036184601418E231

    .line 46
    .line 47
    and-long/2addr v7, v5

    .line 48
    const/16 v2, 0x3c

    .line 49
    .line 50
    shr-long/2addr v7, v2

    .line 51
    const-wide/16 v9, 0xf

    .line 52
    .line 53
    const-wide/16 v11, 0x1

    .line 54
    .line 55
    cmp-long v13, v7, v9

    .line 56
    .line 57
    if-gez v13, :cond_1

    .line 58
    .line 59
    add-long/2addr v7, v11

    .line 60
    :cond_1
    const-wide v9, 0x1fffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v5, v9

    .line 66
    iput-wide v5, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 67
    .line 68
    shl-long/2addr v7, v2

    .line 69
    or-long/2addr v5, v7

    .line 70
    iput-wide v5, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-wide/high16 v7, 0x400000000000000L

    .line 75
    .line 76
    or-long/2addr v5, v7

    .line 77
    iput-wide v5, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 78
    .line 79
    :cond_2
    if-eqz p2, :cond_a

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "circle"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-wide v5, 0x80000000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v2, "disc"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const-wide v5, 0x40000000000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string/jumbo v2, "square"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-wide v5, 0xc0000000000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-wide v5, v3

    .line 129
    :goto_0
    if-nez p1, :cond_9

    .line 130
    .line 131
    const-string v2, "A"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    const-wide v5, 0x100000000000L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v2, "a"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const-wide v5, 0x140000000000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-string v2, "I"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    const-wide v5, 0x180000000000L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const-string v2, "i"

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    const-wide v5, 0x1c0000000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_1
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 187
    .line 188
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 189
    .line 190
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 191
    .line 192
    aget-object v1, v2, v1

    .line 193
    .line 194
    iget-wide v7, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 195
    .line 196
    const-wide v9, -0x1c0000000001L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v7, v9

    .line 202
    iput-wide v7, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 203
    .line 204
    or-long/2addr v5, v7

    .line 205
    iput-wide v5, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 206
    .line 207
    :cond_a
    if-eqz p3, :cond_b

    .line 208
    .line 209
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-long v1, v1

    .line 220
    cmp-long v5, v1, v3

    .line 221
    .line 222
    if-lez v5, :cond_b

    .line 223
    .line 224
    sub-long/2addr v1, v11

    .line 225
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 226
    .line 227
    iget-object v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 228
    .line 229
    iget v3, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 230
    .line 231
    aget-object v3, v4, v3

    .line 232
    .line 233
    iget-wide v4, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 234
    .line 235
    const/16 v6, 0x2d

    .line 236
    .line 237
    shl-long/2addr v1, v6

    .line 238
    or-long/2addr v1, v4

    .line 239
    iput-wide v1, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method L(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3

    .line 7
    .line 8
    and-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 18
    .line 19
    xor-long/2addr p1, v1

    .line 20
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method N([CI)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_a

    .line 6
    .line 7
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ge v3, v4, :cond_5

    .line 17
    .line 18
    if-eq v3, v5, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    :goto_1
    const/4 v2, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    :cond_2
    const/4 v2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v5

    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/16 v4, 0xad

    .line 70
    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const v4, 0xe000

    .line 75
    .line 76
    .line 77
    if-lt v3, v4, :cond_7

    .line 78
    .line 79
    const v4, 0xf7ff

    .line 80
    .line 81
    .line 82
    if-gt v3, v4, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    if-eqz v2, :cond_8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpaceSeparator(C)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    return v5

    .line 95
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    neg-int p1, v1

    .line 99
    return p1
.end method

.method Q()Z
    .locals 2

    .line 1
    const-string v0, "application/fb2"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlParText;->useForEmptyPar:I

    .line 4
    .line 5
    or-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/neverland/engbook/level2/AlParText;->useForEmptyPar:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 13
    .line 14
    iget v1, v0, Lcom/neverland/engbook/level2/AlParText;->useForEmptyPar:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    iput v1, v0, Lcom/neverland/engbook/level2/AlParText;->useForEmptyPar:I

    .line 19
    .line 20
    return-void
.end method

.method V()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xffff

    .line 7
    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat;->s:I

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->t:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat;->t:I

    .line 18
    .line 19
    :cond_1
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->q:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat;->q:I

    .line 24
    .line 25
    :cond_2
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->r:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_3

    .line 28
    .line 29
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat;->r:I

    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->w:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat;->w:I

    .line 36
    .line 37
    :cond_4
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->x:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_5

    .line 40
    .line 41
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat;->x:I

    .line 42
    .line 43
    :cond_5
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->u:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat;->u:I

    .line 48
    .line 49
    :cond_6
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->v:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_7

    .line 52
    .line 53
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat;->v:I

    .line 54
    .line 55
    :cond_7
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->s:I

    .line 56
    .line 57
    if-nez v1, :cond_8

    .line 58
    .line 59
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->t:I

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->q:I

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->r:I

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->w:I

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->x:I

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->u:I

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->v:I

    .line 84
    .line 85
    if-eqz v1, :cond_19

    .line 86
    .line 87
    :cond_8
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v3, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormat;->y:I

    .line 101
    .line 102
    :goto_0
    if-ge v2, v1, :cond_19

    .line 103
    .line 104
    iput v2, v3, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 105
    .line 106
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v5, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 113
    .line 114
    const-wide v7, 0x3100000000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v5, v7

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmp-long v9, v5, v7

    .line 123
    .line 124
    if-nez v9, :cond_18

    .line 125
    .line 126
    iget-wide v5, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 127
    .line 128
    const-wide/high16 v9, 0xc0000000000000L

    .line 129
    .line 130
    and-long/2addr v9, v5

    .line 131
    cmp-long v11, v9, v7

    .line 132
    .line 133
    if-nez v11, :cond_18

    .line 134
    .line 135
    iget v9, v0, Lcom/neverland/engbook/level2/AlFormat;->s:I

    .line 136
    .line 137
    const-wide/32 v10, -0xff0001

    .line 138
    .line 139
    .line 140
    const-wide/32 v12, 0xff0000

    .line 141
    .line 142
    .line 143
    const/16 v14, 0x10

    .line 144
    .line 145
    if-lez v9, :cond_a

    .line 146
    .line 147
    and-long v15, v5, v12

    .line 148
    .line 149
    shr-long/2addr v15, v14

    .line 150
    cmp-long v17, v15, v7

    .line 151
    .line 152
    if-lez v17, :cond_a

    .line 153
    .line 154
    int-to-long v12, v9

    .line 155
    sub-long/2addr v15, v12

    .line 156
    cmp-long v9, v15, v7

    .line 157
    .line 158
    if-gtz v9, :cond_9

    .line 159
    .line 160
    move-wide v15, v7

    .line 161
    :cond_9
    and-long/2addr v5, v10

    .line 162
    shl-long v12, v15, v14

    .line 163
    .line 164
    or-long/2addr v5, v12

    .line 165
    iput-wide v5, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 166
    .line 167
    :cond_a
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormat;->t:I

    .line 168
    .line 169
    const-wide v12, -0xff000001L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide v15, 0xff000000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const/16 v6, 0x18

    .line 180
    .line 181
    if-lez v5, :cond_c

    .line 182
    .line 183
    iget-wide v10, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 184
    .line 185
    and-long v18, v10, v15

    .line 186
    .line 187
    shr-long v18, v18, v6

    .line 188
    .line 189
    cmp-long v9, v18, v7

    .line 190
    .line 191
    if-lez v9, :cond_c

    .line 192
    .line 193
    int-to-long v14, v5

    .line 194
    sub-long v18, v18, v14

    .line 195
    .line 196
    cmp-long v5, v18, v7

    .line 197
    .line 198
    if-gtz v5, :cond_b

    .line 199
    .line 200
    move-wide/from16 v18, v7

    .line 201
    .line 202
    :cond_b
    and-long/2addr v10, v12

    .line 203
    shl-long v14, v18, v6

    .line 204
    .line 205
    or-long/2addr v10, v14

    .line 206
    iput-wide v10, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 207
    .line 208
    :cond_c
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormat;->q:I

    .line 209
    .line 210
    const-wide/16 v10, -0x100

    .line 211
    .line 212
    const-wide/16 v14, 0xff

    .line 213
    .line 214
    if-lez v5, :cond_e

    .line 215
    .line 216
    iget-wide v12, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 217
    .line 218
    and-long v20, v12, v14

    .line 219
    .line 220
    cmp-long v16, v20, v7

    .line 221
    .line 222
    if-lez v16, :cond_e

    .line 223
    .line 224
    int-to-long v14, v5

    .line 225
    sub-long v20, v20, v14

    .line 226
    .line 227
    cmp-long v5, v20, v7

    .line 228
    .line 229
    if-gtz v5, :cond_d

    .line 230
    .line 231
    move-wide/from16 v20, v7

    .line 232
    .line 233
    :cond_d
    and-long/2addr v12, v10

    .line 234
    or-long v12, v12, v20

    .line 235
    .line 236
    iput-wide v12, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 237
    .line 238
    :cond_e
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormat;->r:I

    .line 239
    .line 240
    const-wide/32 v12, -0xff01

    .line 241
    .line 242
    .line 243
    const-wide/32 v14, 0xff00

    .line 244
    .line 245
    .line 246
    const/16 v16, 0x8

    .line 247
    .line 248
    if-lez v5, :cond_10

    .line 249
    .line 250
    iget-wide v9, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 251
    .line 252
    and-long v22, v9, v14

    .line 253
    .line 254
    shr-long v22, v22, v16

    .line 255
    .line 256
    cmp-long v11, v22, v7

    .line 257
    .line 258
    if-lez v11, :cond_10

    .line 259
    .line 260
    int-to-long v14, v5

    .line 261
    sub-long v22, v22, v14

    .line 262
    .line 263
    cmp-long v5, v22, v7

    .line 264
    .line 265
    if-gtz v5, :cond_f

    .line 266
    .line 267
    move-wide/from16 v22, v7

    .line 268
    .line 269
    :cond_f
    and-long/2addr v9, v12

    .line 270
    shl-long v14, v22, v16

    .line 271
    .line 272
    or-long/2addr v9, v14

    .line 273
    iput-wide v9, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 274
    .line 275
    :cond_10
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormat;->w:I

    .line 276
    .line 277
    if-lez v5, :cond_12

    .line 278
    .line 279
    iget-wide v9, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 280
    .line 281
    const-wide/32 v14, 0xff0000

    .line 282
    .line 283
    .line 284
    and-long/2addr v14, v9

    .line 285
    const/16 v11, 0x10

    .line 286
    .line 287
    shr-long/2addr v14, v11

    .line 288
    cmp-long v17, v14, v7

    .line 289
    .line 290
    if-lez v17, :cond_12

    .line 291
    .line 292
    int-to-long v12, v5

    .line 293
    sub-long/2addr v14, v12

    .line 294
    cmp-long v5, v14, v7

    .line 295
    .line 296
    if-gtz v5, :cond_11

    .line 297
    .line 298
    move-wide v14, v7

    .line 299
    :cond_11
    const-wide/32 v12, -0xff0001

    .line 300
    .line 301
    .line 302
    and-long/2addr v9, v12

    .line 303
    shl-long v11, v14, v11

    .line 304
    .line 305
    or-long/2addr v9, v11

    .line 306
    iput-wide v9, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 307
    .line 308
    :cond_12
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormat;->x:I

    .line 309
    .line 310
    if-lez v5, :cond_14

    .line 311
    .line 312
    iget-wide v9, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 313
    .line 314
    const-wide v11, 0xff000000L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    and-long/2addr v11, v9

    .line 320
    shr-long/2addr v11, v6

    .line 321
    cmp-long v13, v11, v7

    .line 322
    .line 323
    if-lez v13, :cond_14

    .line 324
    .line 325
    int-to-long v13, v5

    .line 326
    sub-long/2addr v11, v13

    .line 327
    cmp-long v5, v11, v7

    .line 328
    .line 329
    if-gtz v5, :cond_13

    .line 330
    .line 331
    move-wide v11, v7

    .line 332
    :cond_13
    const-wide v13, -0xff000001L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    and-long/2addr v9, v13

    .line 338
    shl-long v5, v11, v6

    .line 339
    .line 340
    or-long/2addr v5, v9

    .line 341
    iput-wide v5, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 342
    .line 343
    :cond_14
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormat;->u:I

    .line 344
    .line 345
    if-lez v5, :cond_16

    .line 346
    .line 347
    iget-wide v9, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 348
    .line 349
    const-wide/16 v11, 0xff

    .line 350
    .line 351
    and-long/2addr v11, v9

    .line 352
    cmp-long v6, v11, v7

    .line 353
    .line 354
    if-lez v6, :cond_16

    .line 355
    .line 356
    int-to-long v5, v5

    .line 357
    sub-long/2addr v11, v5

    .line 358
    cmp-long v5, v11, v7

    .line 359
    .line 360
    if-gtz v5, :cond_15

    .line 361
    .line 362
    move-wide v11, v7

    .line 363
    :cond_15
    const-wide/16 v5, -0x100

    .line 364
    .line 365
    and-long/2addr v5, v9

    .line 366
    or-long/2addr v5, v11

    .line 367
    iput-wide v5, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 368
    .line 369
    :cond_16
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormat;->v:I

    .line 370
    .line 371
    if-lez v5, :cond_18

    .line 372
    .line 373
    iget-wide v9, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 374
    .line 375
    const-wide/32 v11, 0xff00

    .line 376
    .line 377
    .line 378
    and-long/2addr v11, v9

    .line 379
    shr-long v11, v11, v16

    .line 380
    .line 381
    cmp-long v6, v11, v7

    .line 382
    .line 383
    if-lez v6, :cond_18

    .line 384
    .line 385
    int-to-long v5, v5

    .line 386
    sub-long/2addr v11, v5

    .line 387
    cmp-long v5, v11, v7

    .line 388
    .line 389
    if-gtz v5, :cond_17

    .line 390
    .line 391
    :goto_1
    const-wide/32 v5, -0xff01

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_17
    move-wide v7, v11

    .line 396
    goto :goto_1

    .line 397
    :goto_2
    and-long/2addr v5, v9

    .line 398
    shl-long v7, v7, v16

    .line 399
    .line 400
    or-long/2addr v5, v7

    .line 401
    iput-wide v5, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 402
    .line 403
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_19
    return-void
.end method

.method X(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 10
    .line 11
    const-wide/high16 v2, 0x800000000000000L

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->doTextChar(CZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->b0(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->o(J)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method Y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 13
    .line 14
    return-void
.end method

.method Z(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 13
    .line 14
    return-void
.end method

.method a(CZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->doTextChar(CZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 13
    .line 14
    return-void
.end method

.method a0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 13
    .line 14
    return-void
.end method

.method public addBackColor1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/neverland/engbook/level2/AlFormat;->addBackColor1(II)V

    return-void
.end method

.method public addBackColor1(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackMap1:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addBackColorRange(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xfff

    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v2, v1

    .line 10
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->color:I

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p2, p1

    .line 16
    iput p2, v0, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->start:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 19
    .line 20
    iget p1, p1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 21
    .line 22
    iput p1, v0, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->stop:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackRange4:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public addBorderColor2(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderMap3:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addBorderColor2(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->addBorderColor2(IJ)V

    return-void
.end method

.method public addBorderColorRange2(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0xffff

    .line 7
    .line 8
    .line 9
    and-long/2addr v1, p1

    .line 10
    long-to-int v2, v1

    .line 11
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->color:I

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v1

    .line 16
    long-to-int p2, p1

    .line 17
    iput p2, v0, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->start:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 20
    .line 21
    iget p1, p1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 22
    .line 23
    iput p1, v0, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->stop:I

    .line 24
    .line 25
    if-ne p2, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderRange4:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected addSeries(Ljava/lang/String;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/neverland/engbook/util/AlOneSeries;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/neverland/engbook/util/AlOneSeries;

    .line 47
    .line 48
    iget v1, v1, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 49
    .line 50
    cmpl-float v1, v1, p2

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/neverland/engbook/util/AlOneSeries;->addSeries(Ljava/lang/String;F)Lcom/neverland/engbook/util/AlOneSeries;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public addTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/neverland/engbook/level2/AlFormat;->addTextColor(II)V

    return-void
.end method

.method public addTextColor(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->colorTextMap:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Lcom/neverland/engbook/forpublic/AlOneContent;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/AlOneContent;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 42
    .line 43
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlOneContent;->positionS:I

    .line 48
    .line 49
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->positionS:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    const/16 v0, 0x400

    .line 53
    .line 54
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method b0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 13
    .line 14
    return-void
.end method

.method c(Lcom/neverland/engbook/util/AlOneTable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method c0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 4
    .line 5
    or-long/2addr p1, v1

    .line 6
    iput-wide p1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createDebugFile(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "UTF-8"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lcom/neverland/engbook/level1/AlFiles;->createDebugFile(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v5, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "_taldeb.f"

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v5, p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_12

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const v4, 0xfeff

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\n\r"

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFiles;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "\n\rCalculation page time: "

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v7, p0, Lcom/neverland/engbook/level2/AlFormat;->lastCalcTime:J

    .line 134
    .line 135
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :catch_2
    move-exception v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 152
    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v7, "\n\rCalculation page count: "

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v7, p0, Lcom/neverland/engbook/level2/AlFormat;->lastPageCount:J

    .line 165
    .line 166
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :try_start_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    goto :goto_3

    .line 178
    :catch_3
    move-exception v6

    .line 179
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 186
    .line 187
    const-string v7, "\""

    .line 188
    .line 189
    if-eqz v6, :cond_1

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v8, "\n\rTitle: \""

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :try_start_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 217
    goto :goto_4

    .line 218
    :catch_4
    move-exception v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 223
    .line 224
    .line 225
    :cond_1
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const-string v8, "\" "

    .line 232
    .line 233
    if-lez v6, :cond_3

    .line 234
    .line 235
    const-string v6, "\n\rAuthors: "

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    :goto_5
    iget-object v10, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ge v9, v10, :cond_2

    .line 245
    .line 246
    new-instance v10, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    add-int/2addr v9, v1

    .line 276
    goto :goto_5

    .line 277
    :cond_2
    :try_start_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 278
    .line 279
    .line 280
    move-result-object p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    .line 281
    goto :goto_6

    .line 282
    :catch_5
    move-exception v6

    .line 283
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v6, :cond_4

    .line 292
    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v9, "\n\rCover: \""

    .line 299
    .line 300
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :try_start_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 316
    .line 317
    .line 318
    move-result-object p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    .line 319
    goto :goto_7

    .line 320
    :catch_6
    move-exception v6

    .line 321
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 325
    .line 326
    .line 327
    :cond_4
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-lez v6, :cond_6

    .line 334
    .line 335
    const-string v6, "\n\rGenres: "

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    :goto_8
    iget-object v10, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ge v9, v10, :cond_5

    .line 345
    .line 346
    new-instance v10, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    add-int/2addr v9, v1

    .line 376
    goto :goto_8

    .line 377
    :cond_5
    :try_start_7
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 378
    .line 379
    .line 380
    move-result-object p1
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7

    .line 381
    goto :goto_9

    .line 382
    :catch_7
    move-exception v6

    .line 383
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 387
    .line 388
    .line 389
    :cond_6
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v6, :cond_7

    .line 392
    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v8, "\n\rLang: \""

    .line 399
    .line 400
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :try_start_8
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 416
    .line 417
    .line 418
    move-result-object p1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_8

    .line 419
    goto :goto_a

    .line 420
    :catch_8
    move-exception v6

    .line 421
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 425
    .line 426
    .line 427
    :cond_7
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v6, :cond_8

    .line 430
    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v8, "\n\rYear: \""

    .line 437
    .line 438
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :try_start_9
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 454
    .line 455
    .line 456
    move-result-object p1
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_9

    .line 457
    goto :goto_b

    .line 458
    :catch_9
    move-exception v6

    .line 459
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    .line 461
    .line 462
    :goto_b
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 463
    .line 464
    .line 465
    :cond_8
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-lez v6, :cond_b

    .line 472
    .line 473
    const-string v6, "\n\rSeries: "

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_c
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-ge v8, v9, :cond_a

    .line 483
    .line 484
    new-instance v9, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lcom/neverland/engbook/util/AlOneSeries;

    .line 502
    .line 503
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Lcom/neverland/engbook/util/AlOneSeries;

    .line 519
    .line 520
    iget v9, v9, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    cmpl-float v9, v9, v10

    .line 524
    .line 525
    if-ltz v9, :cond_9

    .line 526
    .line 527
    new-instance v9, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v6, " - "

    .line 536
    .line 537
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lcom/neverland/engbook/util/AlOneSeries;

    .line 547
    .line 548
    iget v6, v6, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 549
    .line 550
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    new-array v10, v1, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v6, v10, v0

    .line 557
    .line 558
    const-string v6, "%.1f"

    .line 559
    .line 560
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    add-int/2addr v8, v1

    .line 587
    goto :goto_c

    .line 588
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    :try_start_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 604
    .line 605
    .line 606
    move-result-object p1
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_a

    .line 607
    goto :goto_d

    .line 608
    :catch_a
    move-exception v6

    .line 609
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 610
    .line 611
    .line 612
    :goto_d
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 613
    .line 614
    .line 615
    :cond_b
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->bookCRC0:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v6, :cond_c

    .line 618
    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v8, "\n\rCRC: \""

    .line 625
    .line 626
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->bookCRC0:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    :try_start_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 642
    .line 643
    .line 644
    move-result-object p1
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_b

    .line 645
    goto :goto_e

    .line 646
    :catch_b
    move-exception v6

    .line 647
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 648
    .line 649
    .line 650
    :goto_e
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 651
    .line 652
    .line 653
    :cond_c
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-lez v6, :cond_d

    .line 660
    .line 661
    const-string v6, "\n\rLinks:"

    .line 662
    .line 663
    :try_start_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 664
    .line 665
    .line 666
    move-result-object p1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_c

    .line 667
    goto :goto_f

    .line 668
    :catch_c
    move-exception v6

    .line 669
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 670
    .line 671
    .line 672
    :goto_f
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 673
    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    :goto_10
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-ge v6, v7, :cond_d

    .line 683
    .line 684
    new-instance v7, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Lcom/neverland/engbook/util/AlOneLink;

    .line 699
    .line 700
    invoke-virtual {v8}, Lcom/neverland/engbook/util/AlOneLink;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    :try_start_d
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 712
    .line 713
    .line 714
    move-result-object p1
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_d

    .line 715
    goto :goto_11

    .line 716
    :catch_d
    move-exception v7

    .line 717
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 718
    .line 719
    .line 720
    :goto_11
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 721
    .line 722
    .line 723
    add-int/2addr v6, v1

    .line 724
    goto :goto_10

    .line 725
    :cond_d
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-lez v6, :cond_e

    .line 732
    .line 733
    const-string v6, "\n\r\n\rImages:"

    .line 734
    .line 735
    :try_start_e
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 736
    .line 737
    .line 738
    move-result-object p1
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_e

    .line 739
    goto :goto_12

    .line 740
    :catch_e
    move-exception v6

    .line 741
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 742
    .line 743
    .line 744
    :goto_12
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 745
    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    :goto_13
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-ge v6, v7, :cond_e

    .line 755
    .line 756
    new-instance v7, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 771
    .line 772
    invoke-virtual {v8}, Lcom/neverland/engbook/forpublic/AlOneImage;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    :try_start_f
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 784
    .line 785
    .line 786
    move-result-object p1
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_f

    .line 787
    goto :goto_14

    .line 788
    :catch_f
    move-exception v7

    .line 789
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 790
    .line 791
    .line 792
    :goto_14
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 793
    .line 794
    .line 795
    add-int/2addr v6, v1

    .line 796
    goto :goto_13

    .line 797
    :cond_e
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-lez v6, :cond_f

    .line 804
    .line 805
    const-string v6, "\n\r\n\rTables:"

    .line 806
    .line 807
    :try_start_10
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 808
    .line 809
    .line 810
    move-result-object p1
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_10

    .line 811
    goto :goto_15

    .line 812
    :catch_10
    move-exception v6

    .line 813
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 814
    .line 815
    .line 816
    :goto_15
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 817
    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    :goto_16
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-ge v6, v7, :cond_f

    .line 827
    .line 828
    new-instance v7, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Lcom/neverland/engbook/util/AlOneTable;

    .line 843
    .line 844
    invoke-virtual {v8}, Lcom/neverland/engbook/util/AlOneTable;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    :try_start_11
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 856
    .line 857
    .line 858
    move-result-object p1
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_11

    .line 859
    goto :goto_17

    .line 860
    :catch_11
    move-exception v7

    .line 861
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 862
    .line 863
    .line 864
    :goto_17
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 865
    .line 866
    .line 867
    add-int/2addr v6, v1

    .line 868
    goto :goto_16

    .line 869
    :cond_f
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-lez v6, :cond_10

    .line 876
    .line 877
    const-string v6, "\n\r\n\rContent:"

    .line 878
    .line 879
    :try_start_12
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 880
    .line 881
    .line 882
    move-result-object p1
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_12

    .line 883
    goto :goto_18

    .line 884
    :catch_12
    move-exception v6

    .line 885
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 886
    .line 887
    .line 888
    :goto_18
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 889
    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    :goto_19
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-ge v6, v7, :cond_10

    .line 899
    .line 900
    new-instance v7, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 915
    .line 916
    invoke-virtual {v8}, Lcom/neverland/engbook/forpublic/AlOneContent;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    :try_start_13
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 928
    .line 929
    .line 930
    move-result-object p1
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_13

    .line 931
    goto :goto_1a

    .line 932
    :catch_13
    move-exception v7

    .line 933
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 934
    .line 935
    .line 936
    :goto_1a
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 937
    .line 938
    .line 939
    add-int/2addr v6, v1

    .line 940
    goto :goto_19

    .line 941
    :cond_10
    invoke-virtual {p0, v5}, Lcom/neverland/engbook/level2/AlFormat;->debugStyles(Lcom/neverland/engbook/level1/AlRandomAccessFile;)V

    .line 942
    .line 943
    .line 944
    new-instance v6, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 945
    .line 946
    invoke-direct {v6, v0}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 947
    .line 948
    .line 949
    iput v0, v6, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 950
    .line 951
    :goto_1b
    iget v7, v6, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 952
    .line 953
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 954
    .line 955
    invoke-virtual {v8}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-ge v7, v8, :cond_11

    .line 960
    .line 961
    new-instance v7, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    const-string v8, "\n\r\n\r"

    .line 967
    .line 968
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 972
    .line 973
    invoke-virtual {v8, v6}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v8}, Lcom/neverland/engbook/level2/AlOneParagraph;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    :try_start_14
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 992
    .line 993
    .line 994
    move-result-object p1
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_14

    .line 995
    goto :goto_1c

    .line 996
    :catch_14
    move-exception v7

    .line 997
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 998
    .line 999
    .line 1000
    :goto_1c
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 1001
    .line 1002
    .line 1003
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1004
    .line 1005
    invoke-virtual {v7, v6}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-direct {p0, v7}, Lcom/neverland/engbook/level2/AlFormat;->D(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 1013
    .line 1014
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 1015
    .line 1016
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1017
    .line 1018
    invoke-virtual {v8, v6}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    iget v8, v8, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 1023
    .line 1024
    invoke-static {v7, v0, v8}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    :try_start_15
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_15

    .line 1032
    goto :goto_1d

    .line 1033
    :catch_15
    move-exception v7

    .line 1034
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1035
    .line 1036
    .line 1037
    :goto_1d
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 1038
    .line 1039
    .line 1040
    iget v7, v6, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 1041
    .line 1042
    add-int/2addr v7, v1

    .line 1043
    iput v7, v6, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 1044
    .line 1045
    goto :goto_1b

    .line 1046
    :cond_11
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :cond_12
    move-object v3, v4

    .line 1051
    :goto_1e
    return-object v3
.end method

.method d(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v3, p2}, Lcom/neverland/engbook/level2/AlFormat;->doTextChar(CZ)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 25
    .line 26
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 27
    .line 28
    return-void
.end method

.method d0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 9
    .line 10
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 15
    .line 16
    or-long/2addr p1, v1

    .line 17
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 20
    .line 21
    iget p1, p1, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->doTextChar(CZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public debugStyles(Lcom/neverland/engbook/level1/AlRandomAccessFile;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n\r\n\rCSS Options "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\n\r\n\r"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    const-string v1, "UTF-8"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected abstract doTextChar(CZ)V
.end method

.method e(Ljava/lang/StringBuilder;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v3, p2}, Lcom/neverland/engbook/level2/AlFormat;->doTextChar(CZ)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 25
    .line 26
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 27
    .line 28
    return-void
.end method

.method e0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 9
    .line 10
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 15
    .line 16
    or-long/2addr p1, v1

    .line 17
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/neverland/engbook/level2/AlFormat;->doTextChar(CZ)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 21
    .line 22
    iput-boolean v0, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 23
    .line 24
    return-void
.end method

.method f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->y:I

    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->q:I

    .line 17
    .line 18
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->t:I

    .line 19
    .line 20
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->s:I

    .line 21
    .line 22
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->v:I

    .line 23
    .line 24
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->u:I

    .line 25
    .line 26
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->x:I

    .line 27
    .line 28
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->w:I

    .line 29
    .line 30
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public findText(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->resfind:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 18
    .line 19
    iget v3, v3, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v5, 0x40

    .line 37
    .line 38
    if-lt v1, v5, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/16 v11, 0x1b

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    if-ge v6, v9, :cond_8

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v14, 0x3f

    .line 64
    .line 65
    if-ne v9, v14, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v6, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_7

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Character;->getType(C)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ne v12, v11, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->isDigit(C)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->isPunctuation(C)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3, v6, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v3, v6, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v3, v6, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    or-int/2addr v7, v9

    .line 121
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-eqz v7, :cond_9

    .line 125
    .line 126
    if-ne v8, v4, :cond_9

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    const/4 v6, 0x2

    .line 134
    if-ge v8, v6, :cond_a

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sub-int/2addr v7, v4

    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    new-array v9, v5, [C

    .line 147
    .line 148
    new-array v5, v5, [I

    .line 149
    .line 150
    new-instance v14, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 151
    .line 152
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 153
    .line 154
    invoke-virtual {v15, v1}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-direct {v14, v15}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 162
    .line 163
    invoke-virtual {v15, v14}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-direct {v0, v15}, Lcom/neverland/engbook/level2/AlFormat;->D(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 168
    .line 169
    .line 170
    iget v10, v15, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 171
    .line 172
    rsub-int/lit8 v10, v10, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_4
    const/4 v11, 0x3

    .line 177
    if-ge v1, v10, :cond_e

    .line 178
    .line 179
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 180
    .line 181
    iget-object v12, v12, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 182
    .line 183
    aget-char v12, v12, v1

    .line 184
    .line 185
    if-ge v12, v13, :cond_d

    .line 186
    .line 187
    if-eq v12, v4, :cond_c

    .line 188
    .line 189
    if-eq v12, v6, :cond_c

    .line 190
    .line 191
    if-eq v12, v11, :cond_b

    .line 192
    .line 193
    const/4 v11, 0x4

    .line 194
    if-eq v12, v11, :cond_b

    .line 195
    .line 196
    const/16 v11, 0xe

    .line 197
    .line 198
    if-eq v12, v11, :cond_c

    .line 199
    .line 200
    const/16 v11, 0xf

    .line 201
    .line 202
    if-eq v12, v11, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    const/16 v16, 0x0

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    const/16 v16, 0x1

    .line 209
    .line 210
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    const/16 v11, 0x1b

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    const/4 v10, 0x0

    .line 216
    :goto_6
    const/16 v12, 0xc

    .line 217
    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    add-int/lit8 v18, v10, -0x1

    .line 221
    .line 222
    and-int/lit8 v18, v18, 0x1f

    .line 223
    .line 224
    aget-char v18, v9, v18

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(C)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eq v11, v12, :cond_f

    .line 231
    .line 232
    and-int/lit8 v11, v10, 0x1f

    .line 233
    .line 234
    aput-char v13, v9, v11

    .line 235
    .line 236
    iget v12, v15, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 237
    .line 238
    add-int/2addr v12, v1

    .line 239
    aput v12, v5, v11

    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    :cond_f
    :goto_7
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 244
    .line 245
    iget v12, v11, Lcom/neverland/engbook/level2/AlStoredPar;->length:I

    .line 246
    .line 247
    if-ge v1, v12, :cond_23

    .line 248
    .line 249
    iget-object v11, v11, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 250
    .line 251
    aget-char v11, v11, v1

    .line 252
    .line 253
    if-ge v11, v13, :cond_15

    .line 254
    .line 255
    if-eq v11, v4, :cond_14

    .line 256
    .line 257
    if-eq v11, v6, :cond_14

    .line 258
    .line 259
    const/4 v12, 0x3

    .line 260
    if-eq v11, v12, :cond_11

    .line 261
    .line 262
    const/4 v6, 0x4

    .line 263
    if-eq v11, v6, :cond_11

    .line 264
    .line 265
    const/4 v6, 0x6

    .line 266
    if-eq v11, v6, :cond_12

    .line 267
    .line 268
    const/4 v6, 0x7

    .line 269
    if-eq v11, v6, :cond_12

    .line 270
    .line 271
    const/16 v6, 0xb

    .line 272
    .line 273
    if-eq v11, v6, :cond_10

    .line 274
    .line 275
    const/16 v6, 0xc

    .line 276
    .line 277
    if-eq v11, v6, :cond_11

    .line 278
    .line 279
    const/16 v6, 0xe

    .line 280
    .line 281
    if-eq v11, v6, :cond_10

    .line 282
    .line 283
    const/16 v6, 0xf

    .line 284
    .line 285
    if-eq v11, v6, :cond_13

    .line 286
    .line 287
    :goto_8
    const/16 v11, 0xc

    .line 288
    .line 289
    const/16 v12, 0x1b

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_10
    const/16 v6, 0xf

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_11
    const/16 v6, 0xf

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    const/16 v6, 0xf

    .line 300
    .line 301
    const/16 v11, 0x20

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_13
    :goto_9
    const/16 v12, 0x8

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    goto/16 :goto_15

    .line 310
    .line 311
    :cond_14
    const/16 v6, 0xf

    .line 312
    .line 313
    const/4 v12, 0x3

    .line 314
    :goto_a
    const/16 v12, 0x8

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    goto/16 :goto_15

    .line 320
    .line 321
    :cond_15
    const/4 v12, 0x3

    .line 322
    const v6, 0xe000

    .line 323
    .line 324
    .line 325
    if-lt v11, v6, :cond_16

    .line 326
    .line 327
    const v6, 0xf7ff

    .line 328
    .line 329
    .line 330
    if-gt v11, v6, :cond_16

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_16
    if-eqz v16, :cond_17

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_17
    :goto_b
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_1c

    .line 341
    .line 342
    invoke-static {v11}, Ljava/lang/Character;->getType(C)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v12, 0x1b

    .line 347
    .line 348
    if-ne v6, v12, :cond_18

    .line 349
    .line 350
    const/16 v6, 0xc

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_18
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isPunctuation(C)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_19

    .line 358
    .line 359
    const/16 v6, 0xc

    .line 360
    .line 361
    const/16 v11, 0x2e

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_19
    invoke-static {v11}, Ljava/lang/Character;->getType(C)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const/16 v11, 0xc

    .line 369
    .line 370
    if-eq v6, v11, :cond_1a

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_1a
    add-int/lit8 v6, v10, -0x1

    .line 374
    .line 375
    and-int/lit8 v6, v6, 0x1f

    .line 376
    .line 377
    aget-char v6, v9, v6

    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Character;->getType(C)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eq v6, v11, :cond_1b

    .line 384
    .line 385
    const/16 v6, 0xc

    .line 386
    .line 387
    const/16 v11, 0x20

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1b
    :goto_c
    const/16 v12, 0x8

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    goto/16 :goto_15

    .line 394
    .line 395
    :cond_1c
    const/16 v6, 0xc

    .line 396
    .line 397
    const/16 v12, 0x1b

    .line 398
    .line 399
    :goto_d
    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    :goto_e
    and-int/lit8 v17, v10, 0x1f

    .line 404
    .line 405
    aput-char v11, v9, v17

    .line 406
    .line 407
    iget v6, v15, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 408
    .line 409
    add-int/2addr v6, v1

    .line 410
    aput v6, v5, v17

    .line 411
    .line 412
    if-eq v11, v8, :cond_1e

    .line 413
    .line 414
    const/16 v6, 0x8

    .line 415
    .line 416
    if-ne v8, v6, :cond_1d

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_1d
    const/16 v12, 0x8

    .line 420
    .line 421
    :goto_f
    const/4 v13, 0x0

    .line 422
    goto :goto_14

    .line 423
    :cond_1e
    :goto_10
    const/4 v6, 0x1

    .line 424
    :goto_11
    if-gt v6, v7, :cond_1d

    .line 425
    .line 426
    sub-int v11, v10, v6

    .line 427
    .line 428
    and-int/lit8 v11, v11, 0x1f

    .line 429
    .line 430
    aget-char v12, v9, v11

    .line 431
    .line 432
    sub-int v13, v7, v6

    .line 433
    .line 434
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eq v12, v4, :cond_1f

    .line 439
    .line 440
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/16 v12, 0x8

    .line 445
    .line 446
    if-eq v4, v12, :cond_20

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1f
    const/16 v12, 0x8

    .line 450
    .line 451
    :cond_20
    if-ne v6, v7, :cond_22

    .line 452
    .line 453
    new-instance v2, Lcom/neverland/engbook/forpublic/AlOneSearchResult;

    .line 454
    .line 455
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlOneSearchResult;-><init>()V

    .line 456
    .line 457
    .line 458
    aget v4, v5, v11

    .line 459
    .line 460
    iput v4, v2, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_start:I

    .line 461
    .line 462
    aget v11, v5, v17

    .line 463
    .line 464
    iput v11, v2, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_end:I

    .line 465
    .line 466
    iget v11, v15, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 467
    .line 468
    if-lt v4, v11, :cond_21

    .line 469
    .line 470
    iget v4, v14, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 471
    .line 472
    invoke-direct {v0, v2, v11, v4, v4}, Lcom/neverland/engbook/level2/AlFormat;->C(Lcom/neverland/engbook/forpublic/AlOneSearchResult;III)V

    .line 473
    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    goto :goto_12

    .line 477
    :cond_21
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 478
    .line 479
    invoke-virtual {v11, v4}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iget v11, v14, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    invoke-direct {v0, v2, v13, v4, v11}, Lcom/neverland/engbook/level2/AlFormat;->C(Lcom/neverland/engbook/forpublic/AlOneSearchResult;III)V

    .line 487
    .line 488
    .line 489
    :goto_12
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->resfind:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_22
    const/4 v13, 0x0

    .line 498
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    const/16 v12, 0x1b

    .line 502
    .line 503
    const/16 v13, 0x20

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    const/4 v6, 0x2

    .line 512
    const/16 v13, 0x20

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_23
    const/16 v12, 0x8

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    iget v1, v14, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    add-int/2addr v1, v4

    .line 523
    iput v1, v14, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 524
    .line 525
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 526
    .line 527
    invoke-virtual {v6}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-ne v1, v6, :cond_24

    .line 532
    .line 533
    return-object v2

    .line 534
    :cond_24
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 535
    .line 536
    invoke-virtual {v1, v14}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-direct {v0, v15}, Lcom/neverland/engbook/level2/AlFormat;->D(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    const/4 v6, 0x2

    .line 545
    const/4 v11, 0x3

    .line 546
    const/16 v13, 0x20

    .line 547
    .line 548
    goto/16 :goto_6
.end method

.method g(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->i(ILjava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAllImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBookmarkCash1(Lcom/neverland/engbook/level2/AlOneParagraph;I)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    iget v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 5
    .line 6
    if-ge p2, v4, :cond_5

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    if-gez v6, :cond_5

    .line 13
    .line 14
    iget-object v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 15
    .line 16
    aget-char v4, v4, p2

    .line 17
    .line 18
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isDashPunctuation(C)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    const-wide/16 v7, 0x10

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    mul-long v7, v7, v0

    .line 29
    .line 30
    long-to-int v4, v7

    .line 31
    const-wide/16 v7, 0x2d

    .line 32
    .line 33
    :goto_1
    shl-long/2addr v7, v4

    .line 34
    :goto_2
    or-long/2addr v2, v7

    .line 35
    add-long/2addr v0, v5

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    iget-object v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 38
    .line 39
    aget-char v4, v4, p2

    .line 40
    .line 41
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-object v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 48
    .line 49
    aget-char v4, v4, p2

    .line 50
    .line 51
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isPunctuation(C)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 59
    .line 60
    aget-char v4, v4, p2

    .line 61
    .line 62
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpaceSeparator(C)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 69
    .line 70
    aget-char v4, v4, p2

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    :cond_2
    mul-long v7, v7, v0

    .line 75
    .line 76
    long-to-int v4, v7

    .line 77
    const-wide/16 v7, 0x20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_3
    iget-object v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 81
    .line 82
    aget-char v4, v4, p2

    .line 83
    .line 84
    int-to-long v9, v4

    .line 85
    mul-long v7, v7, v0

    .line 86
    .line 87
    long-to-int v4, v7

    .line 88
    shl-long v7, v9, v4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-wide v2
.end method

.method public getBookmarkCash2(Lcom/neverland/engbook/level2/AlOneParagraph;I)J
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_0
    iget v6, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 6
    .line 7
    if-ge p2, v6, :cond_5

    .line 8
    .line 9
    const-wide/16 v6, 0x4

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-gez v8, :cond_5

    .line 14
    .line 15
    iget-object v6, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 16
    .line 17
    aget-char v6, v6, p2

    .line 18
    .line 19
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isDashPunctuation(C)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-wide/16 v7, 0x20

    .line 24
    .line 25
    const-wide/16 v9, 0x1

    .line 26
    .line 27
    const-wide/16 v11, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    cmp-long v6, v2, v0

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const-wide/16 v7, 0x2d

    .line 36
    .line 37
    :cond_0
    :goto_1
    mul-long v11, v11, v2

    .line 38
    .line 39
    long-to-int v6, v11

    .line 40
    shl-long v6, v7, v6

    .line 41
    .line 42
    :goto_2
    or-long/2addr v4, v6

    .line 43
    add-long/2addr v2, v9

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget-object v6, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 46
    .line 47
    aget-char v6, v6, p2

    .line 48
    .line 49
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 56
    .line 57
    aget-char v6, v6, p2

    .line 58
    .line 59
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isPunctuation(C)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v6, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 67
    .line 68
    aget-char v6, v6, p2

    .line 69
    .line 70
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpaceSeparator(C)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    iget-object v6, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 77
    .line 78
    aget-char v6, v6, p2

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_3
    iget-object v6, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 84
    .line 85
    aget-char v6, v6, p2

    .line 86
    .line 87
    int-to-long v6, v6

    .line 88
    mul-long v11, v11, v2

    .line 89
    .line 90
    long-to-int v8, v11

    .line 91
    shl-long/2addr v6, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-wide v4
.end method

.method public getBorderColor(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderMap3:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderRange4:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderRange4:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;

    .line 39
    .line 40
    iget v3, v2, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->start:I

    .line 41
    .line 42
    if-ne v3, p1, :cond_0

    .line 43
    .line 44
    int-to-long v0, v3

    .line 45
    const/16 p1, 0x28

    .line 46
    .line 47
    shl-long/2addr v0, p1

    .line 48
    iget p1, v2, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->stop:I

    .line 49
    .line 50
    int-to-long v3, p1

    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    shl-long/2addr v3, p1

    .line 54
    or-long/2addr v0, v3

    .line 55
    iget p1, v2, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->color:I

    .line 56
    .line 57
    int-to-long v2, p1

    .line 58
    or-long/2addr v0, v2

    .line 59
    return-wide v0

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public getCodePage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountPages()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDelayLink(I)Lcom/neverland/engbook/level2/AlDelayLink;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDescriptionSource()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionStart:I

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-le v0, v2, :cond_1

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    :goto_0
    iget v4, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    iget v4, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionStart:I

    .line 20
    .line 21
    sub-int v4, v0, v4

    .line 22
    .line 23
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    invoke-virtual {v5, v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput-byte v5, v3, v4

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    aput-byte v0, v3, v1

    .line 37
    .line 38
    new-array v2, v2, [C

    .line 39
    .line 40
    iget v4, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v1}, Lcom/neverland/engbook/unicode/AlUnicode;->byteArray2WideArray(I[B[CI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public getDictWordByPos(II)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_17

    .line 3
    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 5
    .line 6
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 7
    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    if-le p1, p2, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lcom/neverland/engbook/level2/AlFormat;->D(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    iget v6, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-ge v4, v6, :cond_15

    .line 47
    .line 48
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 51
    .line 52
    aget-char v6, v6, v4

    .line 53
    .line 54
    iget v8, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 55
    .line 56
    add-int/2addr v8, v4

    .line 57
    if-lt v8, p1, :cond_2

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    :goto_1
    const/16 v9, 0xad

    .line 63
    .line 64
    if-ne v6, v9, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    const v9, 0xe000

    .line 69
    .line 70
    .line 71
    if-lt v6, v9, :cond_4

    .line 72
    .line 73
    const v9, 0xf7ff

    .line 74
    .line 75
    .line 76
    if-gt v6, v9, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    const/16 v9, 0x20

    .line 81
    .line 82
    if-ge v6, v9, :cond_7

    .line 83
    .line 84
    if-eq v6, v7, :cond_6

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v6, v8, :cond_6

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    if-eq v6, v8, :cond_5

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    if-eq v6, v8, :cond_5

    .line 94
    .line 95
    const/16 v8, 0xe

    .line 96
    .line 97
    if-eq v6, v8, :cond_6

    .line 98
    .line 99
    const/16 v8, 0xf

    .line 100
    .line 101
    if-eq v6, v8, :cond_5

    .line 102
    .line 103
    packed-switch v6, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_0
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_14

    .line 113
    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_14

    .line 122
    .line 123
    :cond_6
    const/4 v5, 0x1

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :pswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_7
    if-eqz v5, :cond_8

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_8
    const/16 v10, 0x27

    .line 136
    .line 137
    const/16 v11, 0x2d

    .line 138
    .line 139
    const/16 v12, 0x301

    .line 140
    .line 141
    if-eqz v8, :cond_f

    .line 142
    .line 143
    if-eq v6, v9, :cond_e

    .line 144
    .line 145
    const/16 v8, 0xa0

    .line 146
    .line 147
    if-ne v6, v8, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    iget v8, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 163
    .line 164
    add-int/2addr v8, v4

    .line 165
    if-le v8, p2, :cond_a

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isApostrophe(C)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_d

    .line 178
    .line 179
    if-eq v6, v11, :cond_d

    .line 180
    .line 181
    if-eq v6, v10, :cond_d

    .line 182
    .line 183
    if-ne v6, v12, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_14

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    :goto_2
    if-eq v6, v12, :cond_14

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-lez v7, :cond_14

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-lez v6, :cond_14

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_f
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_11

    .line 217
    .line 218
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_10

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_11
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isApostrophe(C)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_13

    .line 237
    .line 238
    if-eq v6, v11, :cond_13

    .line 239
    .line 240
    if-eq v6, v10, :cond_13

    .line 241
    .line 242
    if-ne v6, v12, :cond_12

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_13
    :goto_4
    if-eq v6, v12, :cond_14

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-lez v7, :cond_14

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_14
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_15
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-lez p1, :cond_16

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    sub-int/2addr p1, v7

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_16

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    sub-int/2addr p1, v7

    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-lez p1, :cond_17

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_17
    :goto_7
    return-object v0

    .line 305
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDstShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;J)J
    .locals 7

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 2
    .line 3
    if-ltz v0, :cond_12

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_12

    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 17
    .line 18
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphBySourcePos(I)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 25
    .line 26
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v2, -0x1

    .line 31
    .line 32
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 33
    .line 34
    :cond_0
    iget v1, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 35
    .line 36
    iget v3, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ge v2, v4, :cond_1

    .line 43
    .line 44
    int-to-long p1, v1

    .line 45
    return-wide p1

    .line 46
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->getBookmarkCash2(Lcom/neverland/engbook/level2/AlOneParagraph;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    cmp-long v5, v1, p2

    .line 53
    .line 54
    if-eqz v5, :cond_9

    .line 55
    .line 56
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 57
    .line 58
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->height:I

    .line 59
    .line 60
    if-lt v1, v2, :cond_5

    .line 61
    .line 62
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    :goto_0
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 66
    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->getBookmarkCash2(Lcom/neverland/engbook/level2/AlOneParagraph;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v2, v5, p2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 78
    .line 79
    add-int/2addr v2, v1

    .line 80
    iput v2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    if-nez v4, :cond_9

    .line 88
    .line 89
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 90
    .line 91
    sub-int/2addr v1, v3

    .line 92
    :goto_2
    if-ltz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->getBookmarkCash2(Lcom/neverland/engbook/level2/AlOneParagraph;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long v2, v5, p2

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 103
    .line 104
    add-int/2addr v2, v1

    .line 105
    iput v2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-ge v1, v2, :cond_9

    .line 112
    .line 113
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    :goto_3
    if-ltz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->getBookmarkCash2(Lcom/neverland/engbook/level2/AlOneParagraph;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v2, v5, p2

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 127
    .line 128
    add-int/2addr v2, v1

    .line 129
    iput v2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_4
    if-nez v4, :cond_9

    .line 137
    .line 138
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 139
    .line 140
    add-int/2addr v1, v3

    .line 141
    :goto_5
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 142
    .line 143
    if-ge v1, v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->getBookmarkCash2(Lcom/neverland/engbook/level2/AlOneParagraph;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    cmp-long v2, v5, p2

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 154
    .line 155
    add-int/2addr v2, v1

    .line 156
    iput v2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    :goto_6
    if-nez v4, :cond_11

    .line 163
    .line 164
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->getBookmarkCash1(Lcom/neverland/engbook/level2/AlOneParagraph;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    cmp-long v5, v1, p2

    .line 171
    .line 172
    if-eqz v5, :cond_11

    .line 173
    .line 174
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 175
    .line 176
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->height:I

    .line 177
    .line 178
    if-lt v1, v2, :cond_d

    .line 179
    .line 180
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    :goto_7
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 184
    .line 185
    if-ge v1, v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->getBookmarkCash1(Lcom/neverland/engbook/level2/AlOneParagraph;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    cmp-long v2, v5, p2

    .line 192
    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 196
    .line 197
    add-int/2addr v2, v1

    .line 198
    iput v2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    :goto_8
    if-nez v4, :cond_11

    .line 206
    .line 207
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 208
    .line 209
    sub-int/2addr v1, v3

    .line 210
    :goto_9
    if-ltz v1, :cond_11

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->getBookmarkCash1(Lcom/neverland/engbook/level2/AlOneParagraph;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    cmp-long v4, v2, p2

    .line 217
    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    iget p2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 221
    .line 222
    add-int/2addr p2, v1

    .line 223
    iput p2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    if-ge v1, v2, :cond_11

    .line 230
    .line 231
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 232
    .line 233
    sub-int/2addr v1, v3

    .line 234
    :goto_a
    if-ltz v1, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->getBookmarkCash1(Lcom/neverland/engbook/level2/AlOneParagraph;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmp-long v2, v5, p2

    .line 241
    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 245
    .line 246
    add-int/2addr v2, v1

    .line 247
    iput v2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    goto :goto_b

    .line 251
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    :goto_b
    if-nez v4, :cond_11

    .line 255
    .line 256
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 257
    .line 258
    add-int/2addr v1, v3

    .line 259
    :goto_c
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 260
    .line 261
    if-ge v1, v2, :cond_11

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->getBookmarkCash1(Lcom/neverland/engbook/level2/AlOneParagraph;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    cmp-long v4, v2, p2

    .line 268
    .line 269
    if-nez v4, :cond_10

    .line 270
    .line 271
    iget p2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 272
    .line 273
    add-int/2addr p2, v1

    .line 274
    iput p2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_11
    :goto_d
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 281
    .line 282
    int-to-long p1, p1

    .line 283
    return-wide p1

    .line 284
    :cond_12
    const-wide/16 p1, -0x1

    .line 285
    .line 286
    return-wide p1
.end method

.method protected getHyperLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_d

    .line 10
    .line 11
    :goto_0
    const-string v0, "  "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PAGEREF "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "REF "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "HYPERLINK "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    :goto_1
    const/16 v3, 0x20

    .line 77
    .line 78
    if-ge v2, v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ge v2, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v4, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_3
    const/16 v4, 0x5c

    .line 103
    .line 104
    if-ge v2, v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v4, :cond_9

    .line 111
    .line 112
    :goto_4
    if-ge v2, v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v3, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    if-ge v2, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v4, v3, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/16 v5, 0x22

    .line 137
    .line 138
    if-ge v2, v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v6, v5, :cond_a

    .line 145
    .line 146
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    :cond_a
    if-ge v2, v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eq v6, v3, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eq v6, v5, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v4, :cond_b

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    const-string p1, ""

    .line 189
    .line 190
    :goto_8
    return-object p1
.end method

.method public getImageByName(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlOneImage;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "*"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v0, v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v4, 0x3f

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x2e

    .line 52
    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v4, -0x1

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v5, v6}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v2, :cond_6

    .line 85
    .line 86
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v6, v3

    .line 105
    if-ge v4, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v5, -0x1

    .line 120
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    :goto_3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlOneImage;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    new-instance v0, Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlOneImage;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, v0, Lcom/neverland/engbook/forpublic/AlOneImage;->name:Ljava/lang/String;

    .line 166
    .line 167
    if-ne v5, v2, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :cond_9
    if-eq v5, v2, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlOneImage;->positionE:I

    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlOneImage;->iType:I

    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v3

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 205
    .line 206
    return-object p1
.end method

.method public getLinkByName(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/util/AlOneLink;
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le p3, v3, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/16 v5, 0x3f

    .line 25
    .line 26
    if-ne p3, v5, :cond_9

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x2e

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, -0x1

    .line 64
    :goto_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gez v6, :cond_7

    .line 81
    .line 82
    neg-int p3, v6

    .line 83
    invoke-virtual {p0, p3}, Lcom/neverland/engbook/level2/AlFormat;->getDelayLink(I)Lcom/neverland/engbook/level2/AlDelayLink;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    iget-object v5, p3, Lcom/neverland/engbook/level2/AlDelayLink;->href:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-lez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, v1, :cond_3

    .line 102
    .line 103
    iget-object p1, p3, Lcom/neverland/engbook/level2/AlDelayLink;->currentFile:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v5}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p3, p3, Lcom/neverland/engbook/level2/AlDelayLink;->currentFile:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eq v6, v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    if-lez v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    return-object v0

    .line 184
    :cond_7
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    sub-int/2addr v6, v3

    .line 203
    if-ge v5, v6, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_9
    :goto_3
    if-eqz p2, :cond_e

    .line 217
    .line 218
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 219
    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    iget-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 229
    .line 230
    iget p3, p3, Lcom/neverland/engbook/level1/AlFiles;->fileActiveNum:I

    .line 231
    .line 232
    if-eq p3, v2, :cond_a

    .line 233
    .line 234
    if-ltz p3, :cond_a

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ge p3, v2, :cond_a

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 257
    .line 258
    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ge p3, v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_a

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-ne p3, v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    add-int/2addr p2, v3

    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_a
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz p2, :cond_12

    .line 298
    .line 299
    const/4 p2, 0x0

    .line 300
    :goto_4
    iget-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-ge p2, p3, :cond_c

    .line 307
    .line 308
    iget-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    check-cast p3, Lcom/neverland/engbook/util/AlOneLink;

    .line 315
    .line 316
    iget-object p3, p3, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_b

    .line 323
    .line 324
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/neverland/engbook/util/AlOneLink;

    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-lez p2, :cond_12

    .line 341
    .line 342
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_5
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-ge v4, p2, :cond_12

    .line 353
    .line 354
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lcom/neverland/engbook/util/AlOneLink;

    .line 361
    .line 362
    iget-object p2, p2, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_d

    .line 369
    .line 370
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lcom/neverland/engbook/util/AlOneLink;

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    if-eqz p1, :cond_f

    .line 388
    .line 389
    const-string p3, "file://"

    .line 390
    .line 391
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    if-eqz p3, :cond_f

    .line 396
    .line 397
    const/4 p3, 0x7

    .line 398
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    :cond_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    if-eq p3, v2, :cond_10

    .line 407
    .line 408
    invoke-virtual {p1, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_6

    .line 413
    :cond_10
    move-object v1, p1

    .line 414
    :goto_6
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 415
    .line 416
    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v3, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eq v1, v2, :cond_12

    .line 436
    .line 437
    new-instance v0, Lcom/neverland/engbook/util/AlOneLink;

    .line 438
    .line 439
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlOneLink;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    if-eq p3, v2, :cond_11

    .line 455
    .line 456
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string p3, "reader://"

    .line 469
    .line 470
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, v0, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 485
    .line 486
    :cond_12
    return-object v0
.end method

.method public getLinkByNameForPageNotes(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;I)Lcom/neverland/engbook/util/AlOneLink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->getLinkByName(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/util/AlOneLink;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLinkNameByPos(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 14
    .line 15
    iget v4, v4, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 16
    .line 17
    if-lt p1, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    or-int/2addr v3, v4

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_2
    sget-object v3, Lcom/neverland/engbook/level2/AlFormat$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v3, p2

    .line 34
    .line 35
    if-eq p2, v2, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p2, v5, :cond_5

    .line 40
    .line 41
    if-eq p2, v3, :cond_3

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_3
    const/16 v5, 0xe

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v3, 0x4

    .line 50
    const/4 v5, 0x1

    .line 51
    :cond_5
    :goto_2
    new-instance p2, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {p2, v6}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3
    iget v7, p2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 64
    .line 65
    if-ltz v7, :cond_10

    .line 66
    .line 67
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 68
    .line 69
    invoke-virtual {v7, p2}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {p0, v7}, Lcom/neverland/engbook/level2/AlFormat;->D(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 74
    .line 75
    .line 76
    iget v8, v7, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 77
    .line 78
    sub-int v8, p1, v8

    .line 79
    .line 80
    iget v7, v7, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 81
    .line 82
    if-lt v8, v7, :cond_6

    .line 83
    .line 84
    add-int/lit8 v8, v7, -0x1

    .line 85
    .line 86
    :cond_6
    :goto_4
    if-ltz v8, :cond_e

    .line 87
    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 93
    .line 94
    aget-char v7, v7, v8

    .line 95
    .line 96
    if-ne v7, v5, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge p1, v2, :cond_7

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 p2, 0x23

    .line 110
    .line 111
    if-ne p1, p2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ge p1, v2, :cond_9

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_b

    .line 133
    .line 134
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 137
    .line 138
    aget-char v7, v7, v8

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 145
    .line 146
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 147
    .line 148
    aget-char v7, v7, v8

    .line 149
    .line 150
    invoke-virtual {v0, v1, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 155
    .line 156
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 157
    .line 158
    aget-char v7, v7, v8

    .line 159
    .line 160
    if-ne v7, v3, :cond_d

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_e
    if-eqz v6, :cond_f

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_f
    iget v7, p2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 170
    .line 171
    sub-int/2addr v7, v2

    .line 172
    iput v7, p2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_10
    return-object v4
.end method

.method public getNewSaveFileName1(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;->H()Lcom/neverland/engbook/level1/AlFiles;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->Q()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ".zip"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "editbooktmp"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public declared-synchronized getNextPointTTS(Lcom/neverland/engbook/forpublic/TtsExchange;ILcom/neverland/engbook/forpublic/TTSResourceData;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 22
    .line 23
    invoke-virtual {p0, p2, v1, p3}, Lcom/neverland/engbook/level2/AlFormat;->getNextPointTTSReal(Lcom/neverland/engbook/forpublic/TtsExchange;ILcom/neverland/engbook/forpublic/TTSResourceData;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 49
    .line 50
    iget p2, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 51
    .line 52
    iput p2, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 53
    .line 54
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 69
    .line 70
    iget p1, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 71
    .line 72
    add-int/2addr p1, v2

    .line 73
    iput p1, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p2, p3, Lcom/neverland/engbook/forpublic/TTSResourceData;->notes_body_end1:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 84
    .line 85
    iput v1, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 86
    .line 87
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_2

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p3, Lcom/neverland/engbook/forpublic/TTSResourceData;->notes_body_end1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ". "

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p3, p3, Lcom/neverland/engbook/forpublic/TTSResourceData;->notes_body_start:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, ": "

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    :goto_0
    monitor-exit p0

    .line 130
    return v2

    .line 131
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->getNextPointTTSReal(Lcom/neverland/engbook/forpublic/TtsExchange;ILcom/neverland/engbook/forpublic/TTSResourceData;)Z

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return p1

    .line 137
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw p1
.end method

.method public declared-synchronized getNextPointTTSReal(Lcom/neverland/engbook/forpublic/TtsExchange;ILcom/neverland/engbook/forpublic/TTSResourceData;)Z
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 11
    .line 12
    iget v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->end:I

    .line 13
    .line 14
    iget-boolean v6, v3, Lcom/neverland/engbook/forpublic/TTSResourceData;->readAllParagraph:Z

    .line 15
    .line 16
    iget v6, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    shr-int/2addr v6, v7

    .line 20
    const/16 v8, 0x80

    .line 21
    .line 22
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget v8, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 27
    .line 28
    iput v8, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iput-object v9, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 35
    .line 36
    if-ltz v4, :cond_7c

    .line 37
    .line 38
    iget-object v10, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 39
    .line 40
    iget v10, v10, Lcom/neverland/engbook/level2/AlPartition;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-le v5, v10, :cond_0

    .line 43
    .line 44
    goto/16 :goto_52

    .line 45
    .line 46
    :cond_0
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v8

    .line 50
    :cond_1
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 56
    .line 57
    iget-object v12, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 58
    .line 59
    invoke-virtual {v12, v4}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-direct {v11, v12}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget v12, v11, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 67
    .line 68
    const-wide v13, 0x3000000000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-lez v12, :cond_2

    .line 75
    .line 76
    new-instance v15, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 77
    .line 78
    sub-int/2addr v12, v7

    .line 79
    invoke-direct {v15, v12}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 83
    .line 84
    invoke-virtual {v12, v15}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-wide v7, v12, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 89
    .line 90
    and-long/2addr v7, v13

    .line 91
    :goto_0
    const/4 v12, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_53

    .line 96
    .line 97
    :cond_2
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    iget v13, v11, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 101
    .line 102
    iget-object v14, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 103
    .line 104
    invoke-virtual {v14}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-lt v13, v14, :cond_3

    .line 109
    .line 110
    move v9, v15

    .line 111
    goto/16 :goto_50

    .line 112
    .line 113
    :cond_3
    iget-object v13, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 114
    .line 115
    invoke-virtual {v13, v11}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-direct {v1, v13}, Lcom/neverland/engbook/level2/AlFormat;->D(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 120
    .line 121
    .line 122
    iget-object v14, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 123
    .line 124
    if-nez v14, :cond_4

    .line 125
    .line 126
    new-instance v14, Lcom/neverland/engbook/level2/AlFormat$c;

    .line 127
    .line 128
    invoke-direct {v14, v9}, Lcom/neverland/engbook/level2/AlFormat$c;-><init>(Lcom/neverland/engbook/level2/AlFormat$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 132
    .line 133
    :cond_4
    iget-object v14, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 134
    .line 135
    iget v9, v14, Lcom/neverland/engbook/level2/AlFormat$c;->a:I

    .line 136
    .line 137
    move/from16 v21, v12

    .line 138
    .line 139
    iget v12, v11, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 140
    .line 141
    move-object/from16 v22, v11

    .line 142
    .line 143
    if-ne v9, v12, :cond_6

    .line 144
    .line 145
    :cond_5
    :goto_2
    move/from16 v27, v5

    .line 146
    .line 147
    move v9, v15

    .line 148
    move/from16 v12, v21

    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_6
    iput v12, v14, Lcom/neverland/engbook/level2/AlFormat$c;->a:I

    .line 153
    .line 154
    iget v9, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 155
    .line 156
    new-array v12, v9, [C

    .line 157
    .line 158
    iput-object v12, v14, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 159
    .line 160
    new-array v12, v9, [I

    .line 161
    .line 162
    iput-object v12, v14, Lcom/neverland/engbook/level2/AlFormat$c;->d:[I

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    iput v12, v14, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 166
    .line 167
    iget-wide v11, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 168
    .line 169
    invoke-direct {v1, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->E(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    const-wide/16 v24, 0x4

    .line 174
    .line 175
    and-long v11, v11, v24

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    cmp-long v26, v11, v18

    .line 180
    .line 181
    if-eqz v26, :cond_7

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v11, 0x0

    .line 186
    :goto_3
    const/4 v12, 0x0

    .line 187
    :goto_4
    if-ge v12, v9, :cond_5

    .line 188
    .line 189
    iget v14, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 190
    .line 191
    add-int/2addr v14, v12

    .line 192
    if-le v14, v5, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget-object v14, v1, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 196
    .line 197
    iget-object v14, v14, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 198
    .line 199
    aget-char v14, v14, v12

    .line 200
    .line 201
    const v27, 0xf000

    .line 202
    .line 203
    .line 204
    move/from16 v28, v9

    .line 205
    .line 206
    and-int v9, v14, v27

    .line 207
    .line 208
    move/from16 v27, v5

    .line 209
    .line 210
    const v5, 0xe000

    .line 211
    .line 212
    .line 213
    if-ne v9, v5, :cond_f

    .line 214
    .line 215
    move v9, v15

    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    int-to-long v14, v14

    .line 219
    and-long v14, v14, v24

    .line 220
    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    cmp-long v5, v14, v18

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const/4 v15, 0x0

    .line 230
    :goto_5
    if-nez v21, :cond_c

    .line 231
    .line 232
    if-eqz v11, :cond_c

    .line 233
    .line 234
    if-nez v15, :cond_c

    .line 235
    .line 236
    add-int/lit8 v5, v12, -0x1

    .line 237
    .line 238
    :goto_6
    if-ltz v5, :cond_c

    .line 239
    .line 240
    iget-object v11, v1, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 241
    .line 242
    iget-object v11, v11, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 243
    .line 244
    aget-char v11, v11, v5

    .line 245
    .line 246
    const/4 v14, 0x4

    .line 247
    if-ne v11, v14, :cond_b

    .line 248
    .line 249
    iget v11, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 250
    .line 251
    add-int/2addr v11, v5

    .line 252
    sget-object v14, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->LINK:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    .line 253
    .line 254
    invoke-virtual {v1, v11, v14}, Lcom/neverland/engbook/level2/AlFormat;->getLinkNameByPos(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-instance v14, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 259
    .line 260
    move/from16 v29, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-direct {v14, v15}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_a

    .line 267
    .line 268
    iget v15, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 269
    .line 270
    add-int/2addr v15, v5

    .line 271
    const/4 v5, 0x1

    .line 272
    invoke-virtual {v1, v11, v5, v14, v15}, Lcom/neverland/engbook/level2/AlFormat;->getLinkByNameForPageNotes(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;I)Lcom/neverland/engbook/util/AlOneLink;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    goto :goto_7

    .line 277
    :cond_a
    const/4 v5, 0x1

    .line 278
    const/4 v11, 0x0

    .line 279
    :goto_7
    if-eqz v11, :cond_d

    .line 280
    .line 281
    iget v14, v11, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 282
    .line 283
    if-ne v14, v5, :cond_d

    .line 284
    .line 285
    iget v5, v11, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 286
    .line 287
    const/4 v11, -0x1

    .line 288
    if-eq v5, v11, :cond_d

    .line 289
    .line 290
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 291
    .line 292
    iget-object v11, v5, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 293
    .line 294
    iget v14, v5, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 295
    .line 296
    const/16 v15, 0xe

    .line 297
    .line 298
    aput-char v15, v11, v14

    .line 299
    .line 300
    iget-object v11, v5, Lcom/neverland/engbook/level2/AlFormat$c;->d:[I

    .line 301
    .line 302
    add-int/lit8 v15, v14, 0x1

    .line 303
    .line 304
    iput v15, v5, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 305
    .line 306
    aput v12, v11, v14

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move/from16 v29, v15

    .line 310
    .line 311
    add-int/lit8 v5, v5, -0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    move/from16 v29, v15

    .line 315
    .line 316
    :cond_d
    :goto_8
    move/from16 v11, v29

    .line 317
    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_e
    :goto_9
    move/from16 v29, v11

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    move v9, v15

    .line 324
    if-lt v14, v5, :cond_10

    .line 325
    .line 326
    const v5, 0xf7ff

    .line 327
    .line 328
    .line 329
    if-gt v14, v5, :cond_10

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    const/16 v5, 0x20

    .line 333
    .line 334
    if-ge v14, v5, :cond_12

    .line 335
    .line 336
    move v5, v14

    .line 337
    packed-switch v5, :pswitch_data_0

    .line 338
    .line 339
    .line 340
    :cond_11
    :pswitch_0
    move/from16 v29, v11

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    :pswitch_2
    move/from16 v29, v11

    .line 350
    .line 351
    :goto_a
    const/4 v15, 0x0

    .line 352
    goto :goto_c

    .line 353
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_11

    .line 358
    .line 359
    :pswitch_4
    move/from16 v29, v11

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    goto :goto_c

    .line 363
    :pswitch_5
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 364
    .line 365
    iget-object v15, v5, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 366
    .line 367
    iget v14, v5, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 368
    .line 369
    const/16 v23, 0xa

    .line 370
    .line 371
    aput-char v23, v15, v14

    .line 372
    .line 373
    iget-object v15, v5, Lcom/neverland/engbook/level2/AlFormat$c;->d:[I

    .line 374
    .line 375
    move/from16 v29, v11

    .line 376
    .line 377
    add-int/lit8 v11, v14, 0x1

    .line 378
    .line 379
    iput v11, v5, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 380
    .line 381
    aput v12, v15, v14

    .line 382
    .line 383
    :goto_b
    move/from16 v15, v21

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :pswitch_6
    move/from16 v29, v11

    .line 387
    .line 388
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 389
    .line 390
    iget-object v11, v5, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 391
    .line 392
    iget v14, v5, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 393
    .line 394
    const/16 v15, 0xd

    .line 395
    .line 396
    aput-char v15, v11, v14

    .line 397
    .line 398
    iget-object v11, v5, Lcom/neverland/engbook/level2/AlFormat$c;->d:[I

    .line 399
    .line 400
    add-int/lit8 v15, v14, 0x1

    .line 401
    .line 402
    iput v15, v5, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 403
    .line 404
    aput v12, v11, v14

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :goto_c
    move/from16 v21, v15

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_12
    move/from16 v29, v11

    .line 411
    .line 412
    move v5, v14

    .line 413
    if-eqz v21, :cond_13

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_13
    const/16 v11, 0x20

    .line 417
    .line 418
    if-eq v5, v11, :cond_15

    .line 419
    .line 420
    const/16 v11, 0xa0

    .line 421
    .line 422
    if-ne v5, v11, :cond_14

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_14
    iget-object v11, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 426
    .line 427
    iget-object v15, v11, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 428
    .line 429
    iget v14, v11, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 430
    .line 431
    aput-char v5, v15, v14

    .line 432
    .line 433
    iget-object v5, v11, Lcom/neverland/engbook/level2/AlFormat$c;->d:[I

    .line 434
    .line 435
    add-int/lit8 v15, v14, 0x1

    .line 436
    .line 437
    iput v15, v11, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 438
    .line 439
    aput v12, v5, v14

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_15
    :goto_d
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 443
    .line 444
    iget-object v11, v5, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 445
    .line 446
    iget v15, v5, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 447
    .line 448
    const/16 v14, 0x20

    .line 449
    .line 450
    aput-char v14, v11, v15

    .line 451
    .line 452
    iget-object v11, v5, Lcom/neverland/engbook/level2/AlFormat$c;->d:[I

    .line 453
    .line 454
    add-int/lit8 v14, v15, 0x1

    .line 455
    .line 456
    iput v14, v5, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 457
    .line 458
    aput v12, v11, v15

    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 463
    .line 464
    move v15, v9

    .line 465
    move/from16 v5, v27

    .line 466
    .line 467
    move/from16 v9, v28

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :goto_f
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 472
    .line 473
    iget v5, v5, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    :goto_10
    iget-object v11, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 477
    .line 478
    iget v14, v11, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 479
    .line 480
    if-ge v15, v14, :cond_17

    .line 481
    .line 482
    iget-object v11, v11, Lcom/neverland/engbook/level2/AlFormat$c;->d:[I

    .line 483
    .line 484
    aget v11, v11, v15

    .line 485
    .line 486
    move/from16 v21, v5

    .line 487
    .line 488
    iget v5, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 489
    .line 490
    add-int/2addr v11, v5

    .line 491
    if-lt v11, v4, :cond_16

    .line 492
    .line 493
    move v5, v15

    .line 494
    goto :goto_11

    .line 495
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 496
    .line 497
    move/from16 v5, v21

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_17
    move/from16 v21, v5

    .line 501
    .line 502
    :goto_11
    if-eq v5, v14, :cond_18

    .line 503
    .line 504
    :goto_12
    if-lez v5, :cond_18

    .line 505
    .line 506
    iget-object v11, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 507
    .line 508
    iget-object v11, v11, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 509
    .line 510
    aget-char v11, v11, v5

    .line 511
    .line 512
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_18

    .line 517
    .line 518
    iget-object v11, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 519
    .line 520
    iget-object v11, v11, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 521
    .line 522
    add-int/lit8 v14, v5, -0x1

    .line 523
    .line 524
    aget-char v11, v11, v14

    .line 525
    .line 526
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-eqz v11, :cond_18

    .line 531
    .line 532
    add-int/lit8 v5, v5, -0x1

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_18
    const/4 v11, 0x1

    .line 536
    iput v11, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 537
    .line 538
    add-int/lit8 v11, v5, -0x1

    .line 539
    .line 540
    :goto_13
    if-ltz v11, :cond_1a

    .line 541
    .line 542
    iget-object v14, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 543
    .line 544
    iget-object v14, v14, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 545
    .line 546
    aget-char v14, v14, v11

    .line 547
    .line 548
    invoke-static {v14}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    if-eqz v14, :cond_19

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    iput v14, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_19
    add-int/lit8 v11, v11, -0x1

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1a
    :goto_14
    iget v11, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    if-ne v11, v15, :cond_1b

    .line 565
    .line 566
    iget-wide v14, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 567
    .line 568
    const-wide v24, 0x200000000L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    and-long v24, v14, v24

    .line 574
    .line 575
    const-wide/16 v18, 0x0

    .line 576
    .line 577
    cmp-long v21, v24, v18

    .line 578
    .line 579
    if-eqz v21, :cond_1c

    .line 580
    .line 581
    add-int/lit8 v11, v11, 0x2

    .line 582
    .line 583
    iput v11, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 584
    .line 585
    :cond_1b
    move/from16 v21, v4

    .line 586
    .line 587
    move/from16 v24, v5

    .line 588
    .line 589
    const-wide/16 v18, 0x0

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_1c
    move/from16 v21, v4

    .line 593
    .line 594
    move/from16 v24, v5

    .line 595
    .line 596
    iget-wide v4, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 597
    .line 598
    const-wide/high16 v28, 0x10000000000000L

    .line 599
    .line 600
    and-long v4, v4, v28

    .line 601
    .line 602
    const-wide/16 v18, 0x0

    .line 603
    .line 604
    cmp-long v25, v4, v18

    .line 605
    .line 606
    if-eqz v25, :cond_1d

    .line 607
    .line 608
    add-int/lit8 v11, v11, 0x1

    .line 609
    .line 610
    iput v11, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_1d
    const-wide v4, 0x3000000000L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    and-long/2addr v14, v4

    .line 619
    cmp-long v20, v14, v7

    .line 620
    .line 621
    if-nez v20, :cond_1e

    .line 622
    .line 623
    cmp-long v11, v7, v4

    .line 624
    .line 625
    if-nez v11, :cond_1f

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    iput v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 632
    .line 633
    iput v11, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 634
    .line 635
    :cond_1f
    :goto_15
    move/from16 v5, v24

    .line 636
    .line 637
    :goto_16
    iget-object v7, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 638
    .line 639
    iget v8, v7, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 640
    .line 641
    if-ge v5, v8, :cond_78

    .line 642
    .line 643
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 644
    .line 645
    aget-char v7, v7, v5

    .line 646
    .line 647
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-nez v7, :cond_20

    .line 652
    .line 653
    iget-object v7, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 654
    .line 655
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 656
    .line 657
    aget-char v7, v7, v5

    .line 658
    .line 659
    const/16 v8, 0xd

    .line 660
    .line 661
    if-ne v7, v8, :cond_21

    .line 662
    .line 663
    :cond_20
    const/4 v4, 0x0

    .line 664
    goto :goto_17

    .line 665
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :goto_17
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 669
    .line 670
    .line 671
    move/from16 v5, v24

    .line 672
    .line 673
    move v7, v5

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    :goto_18
    iget-object v11, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 677
    .line 678
    iget v14, v11, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 679
    .line 680
    if-ge v5, v14, :cond_6f

    .line 681
    .line 682
    iget-object v11, v11, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 683
    .line 684
    aget-char v11, v11, v5

    .line 685
    .line 686
    iget-boolean v14, v3, Lcom/neverland/engbook/forpublic/TTSResourceData;->readAllParagraph:Z

    .line 687
    .line 688
    const/16 v4, 0x28

    .line 689
    .line 690
    if-nez v14, :cond_23

    .line 691
    .line 692
    iget v14, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 693
    .line 694
    if-lt v14, v6, :cond_23

    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    if-lt v14, v4, :cond_23

    .line 701
    .line 702
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 707
    .line 708
    iget v4, v4, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 709
    .line 710
    add-int/2addr v14, v4

    .line 711
    sub-int/2addr v14, v5

    .line 712
    move/from16 v30, v6

    .line 713
    .line 714
    iget v6, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 715
    .line 716
    if-ge v14, v6, :cond_22

    .line 717
    .line 718
    sub-int/2addr v4, v5

    .line 719
    const/16 v6, 0x28

    .line 720
    .line 721
    if-ge v4, v6, :cond_22

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_22
    const/4 v4, 0x0

    .line 725
    goto :goto_1a

    .line 726
    :cond_23
    move/from16 v30, v6

    .line 727
    .line 728
    :goto_19
    const/4 v4, 0x1

    .line 729
    :goto_1a
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    const/4 v14, 0x3

    .line 734
    if-eqz v6, :cond_26

    .line 735
    .line 736
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    iget v6, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 741
    .line 742
    shr-int/2addr v6, v14

    .line 743
    if-le v4, v6, :cond_25

    .line 744
    .line 745
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_25

    .line 750
    .line 751
    if-eqz v15, :cond_24

    .line 752
    .line 753
    if-eqz v8, :cond_24

    .line 754
    .line 755
    :goto_1b
    move/from16 v31, v7

    .line 756
    .line 757
    move/from16 v32, v12

    .line 758
    .line 759
    const/16 v17, 0x4

    .line 760
    .line 761
    goto/16 :goto_47

    .line 762
    .line 763
    :cond_24
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    iget v6, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 768
    .line 769
    if-le v4, v6, :cond_25

    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_25
    add-int/lit8 v15, v15, 0x1

    .line 773
    .line 774
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move v7, v5

    .line 778
    move/from16 v32, v12

    .line 779
    .line 780
    const/16 v12, 0xa

    .line 781
    .line 782
    const/16 v17, 0x4

    .line 783
    .line 784
    goto/16 :goto_46

    .line 785
    .line 786
    :cond_26
    const/16 v6, 0xe

    .line 787
    .line 788
    if-ne v11, v6, :cond_32

    .line 789
    .line 790
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 791
    .line 792
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlFormat$c;->d:[I

    .line 793
    .line 794
    aget v4, v4, v5

    .line 795
    .line 796
    const/4 v6, 0x1

    .line 797
    sub-int/2addr v4, v6

    .line 798
    :goto_1c
    if-ltz v4, :cond_2a

    .line 799
    .line 800
    iget-object v6, v1, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 801
    .line 802
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 803
    .line 804
    aget-char v6, v6, v4

    .line 805
    .line 806
    const/4 v14, 0x4

    .line 807
    if-ne v6, v14, :cond_29

    .line 808
    .line 809
    iget v6, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 810
    .line 811
    add-int/2addr v6, v4

    .line 812
    sget-object v14, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->LINK:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    .line 813
    .line 814
    invoke-virtual {v1, v6, v14}, Lcom/neverland/engbook/level2/AlFormat;->getLinkNameByPos(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    new-instance v14, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 819
    .line 820
    move/from16 v31, v7

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    invoke-direct {v14, v7}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 824
    .line 825
    .line 826
    if-eqz v6, :cond_27

    .line 827
    .line 828
    iget v7, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 829
    .line 830
    add-int/2addr v7, v4

    .line 831
    const/4 v4, 0x1

    .line 832
    invoke-virtual {v1, v6, v4, v14, v7}, Lcom/neverland/engbook/level2/AlFormat;->getLinkByNameForPageNotes(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;I)Lcom/neverland/engbook/util/AlOneLink;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    goto :goto_1d

    .line 837
    :cond_27
    const/4 v4, 0x1

    .line 838
    const/4 v6, 0x0

    .line 839
    :goto_1d
    if-eqz v6, :cond_28

    .line 840
    .line 841
    iget v7, v6, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 842
    .line 843
    if-ne v7, v4, :cond_28

    .line 844
    .line 845
    iget v4, v6, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 846
    .line 847
    const/4 v7, -0x1

    .line 848
    if-eq v4, v7, :cond_28

    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_28
    :goto_1e
    const/4 v6, 0x0

    .line 852
    goto :goto_1f

    .line 853
    :cond_29
    move/from16 v31, v7

    .line 854
    .line 855
    add-int/lit8 v4, v4, -0x1

    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :cond_2a
    move/from16 v31, v7

    .line 859
    .line 860
    goto :goto_1e

    .line 861
    :goto_1f
    if-eqz v6, :cond_31

    .line 862
    .line 863
    iget v4, v6, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 864
    .line 865
    const/4 v7, 0x1

    .line 866
    if-ne v4, v7, :cond_31

    .line 867
    .line 868
    iget v4, v6, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 869
    .line 870
    const/4 v7, -0x1

    .line 871
    if-eq v4, v7, :cond_2c

    .line 872
    .line 873
    new-instance v4, Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 874
    .line 875
    invoke-direct {v4}, Lcom/neverland/engbook/forpublic/TtsExchange;-><init>()V

    .line 876
    .line 877
    .line 878
    iget v14, v6, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 879
    .line 880
    iput v14, v4, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 881
    .line 882
    iget v6, v6, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 883
    .line 884
    const/4 v14, 0x1

    .line 885
    sub-int/2addr v6, v14

    .line 886
    iput v6, v4, Lcom/neverland/engbook/forpublic/TtsExchange;->end:I

    .line 887
    .line 888
    const/4 v6, 0x2

    .line 889
    if-ne v2, v6, :cond_2f

    .line 890
    .line 891
    iget-object v6, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 892
    .line 893
    if-nez v6, :cond_2b

    .line 894
    .line 895
    new-instance v6, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    iput-object v6, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 901
    .line 902
    :cond_2b
    iget-object v6, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_2c
    :goto_20
    const/16 v17, 0x4

    .line 908
    .line 909
    goto/16 :goto_26

    .line 910
    .line 911
    :goto_21
    move/from16 v33, v6

    .line 912
    .line 913
    move v6, v5

    .line 914
    move/from16 v5, v33

    .line 915
    .line 916
    iget-object v7, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 917
    .line 918
    iget v8, v7, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 919
    .line 920
    if-ge v5, v8, :cond_30

    .line 921
    .line 922
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 923
    .line 924
    aget-char v7, v7, v5

    .line 925
    .line 926
    const/16 v8, 0x20

    .line 927
    .line 928
    if-eq v7, v8, :cond_30

    .line 929
    .line 930
    const/16 v8, 0xd

    .line 931
    .line 932
    const/16 v17, 0x4

    .line 933
    .line 934
    if-eq v7, v8, :cond_2d

    .line 935
    .line 936
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_2e

    .line 941
    .line 942
    :cond_2d
    :goto_22
    const/16 v5, 0x20

    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_2e
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    :cond_2f
    add-int/lit8 v6, v5, 0x1

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_30
    const/16 v17, 0x4

    .line 952
    .line 953
    goto :goto_22

    .line 954
    :goto_23
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    iget-object v7, v3, Lcom/neverland/engbook/forpublic/TTSResourceData;->notes_body_start:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const/16 v7, 0x3a

    .line 963
    .line 964
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    new-instance v5, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    iput-object v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move v5, v6

    .line 981
    move/from16 v32, v12

    .line 982
    .line 983
    const/4 v4, 0x1

    .line 984
    const/4 v15, 0x0

    .line 985
    goto/16 :goto_48

    .line 986
    .line 987
    :cond_31
    const/4 v7, -0x1

    .line 988
    goto :goto_20

    .line 989
    :cond_32
    move/from16 v31, v7

    .line 990
    .line 991
    const/16 v6, 0xa

    .line 992
    .line 993
    const/4 v7, 0x3

    .line 994
    const/16 v17, 0x4

    .line 995
    .line 996
    if-ne v11, v6, :cond_34

    .line 997
    .line 998
    if-eqz v15, :cond_33

    .line 999
    .line 1000
    :goto_24
    move/from16 v32, v12

    .line 1001
    .line 1002
    goto/16 :goto_40

    .line 1003
    .line 1004
    :cond_33
    const/4 v4, 0x0

    .line 1005
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1006
    .line 1007
    .line 1008
    move v7, v5

    .line 1009
    move/from16 v24, v7

    .line 1010
    .line 1011
    move/from16 v32, v12

    .line 1012
    .line 1013
    const/4 v8, 0x0

    .line 1014
    :goto_25
    const/16 v12, 0xa

    .line 1015
    .line 1016
    goto/16 :goto_46

    .line 1017
    .line 1018
    :cond_34
    const/16 v6, 0xd

    .line 1019
    .line 1020
    if-ne v11, v6, :cond_35

    .line 1021
    .line 1022
    iget-object v4, v3, Lcom/neverland/engbook/forpublic/TTSResourceData;->speak_image:Ljava/lang/String;

    .line 1023
    .line 1024
    if-eqz v4, :cond_38

    .line 1025
    .line 1026
    const/16 v4, 0x28

    .line 1027
    .line 1028
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v3, Lcom/neverland/engbook/forpublic/TTSResourceData;->speak_image:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const/16 v4, 0x29

    .line 1037
    .line 1038
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move v7, v5

    .line 1042
    move/from16 v32, v12

    .line 1043
    .line 1044
    const/16 v12, 0xa

    .line 1045
    .line 1046
    const/4 v15, 0x1

    .line 1047
    goto/16 :goto_46

    .line 1048
    .line 1049
    :cond_35
    const/16 v6, 0x20

    .line 1050
    .line 1051
    if-ne v11, v6, :cond_39

    .line 1052
    .line 1053
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    iget v6, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 1058
    .line 1059
    if-le v4, v6, :cond_36

    .line 1060
    .line 1061
    goto :goto_24

    .line 1062
    :cond_36
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-lez v4, :cond_37

    .line 1067
    .line 1068
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    const/4 v6, 0x1

    .line 1073
    sub-int/2addr v4, v6

    .line 1074
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    const/16 v6, 0x20

    .line 1079
    .line 1080
    if-eq v4, v6, :cond_37

    .line 1081
    .line 1082
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v8, v8, 0x1

    .line 1086
    .line 1087
    move v7, v5

    .line 1088
    move/from16 v32, v12

    .line 1089
    .line 1090
    goto :goto_25

    .line 1091
    :cond_37
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-nez v4, :cond_38

    .line 1096
    .line 1097
    move/from16 v24, v5

    .line 1098
    .line 1099
    :cond_38
    :goto_26
    move/from16 v32, v12

    .line 1100
    .line 1101
    move/from16 v7, v31

    .line 1102
    .line 1103
    goto :goto_25

    .line 1104
    :cond_39
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    iget v14, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 1109
    .line 1110
    const/16 v28, 0x2

    .line 1111
    .line 1112
    shr-int/lit8 v14, v14, 0x2

    .line 1113
    .line 1114
    const/16 v7, 0x14

    .line 1115
    .line 1116
    if-le v6, v14, :cond_3a

    .line 1117
    .line 1118
    const/16 v6, 0x2d

    .line 1119
    .line 1120
    if-eq v11, v6, :cond_3b

    .line 1121
    .line 1122
    const/16 v6, 0x2012

    .line 1123
    .line 1124
    if-eq v11, v6, :cond_3b

    .line 1125
    .line 1126
    const/16 v6, 0x2013

    .line 1127
    .line 1128
    if-eq v11, v6, :cond_3b

    .line 1129
    .line 1130
    const/16 v6, 0x2014

    .line 1131
    .line 1132
    if-eq v11, v6, :cond_3b

    .line 1133
    .line 1134
    const/16 v6, 0x2015

    .line 1135
    .line 1136
    if-ne v11, v6, :cond_3a

    .line 1137
    .line 1138
    goto :goto_27

    .line 1139
    :cond_3a
    move/from16 v32, v12

    .line 1140
    .line 1141
    goto/16 :goto_2e

    .line 1142
    .line 1143
    :cond_3b
    :goto_27
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-lez v4, :cond_44

    .line 1148
    .line 1149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    const/4 v6, 0x1

    .line 1154
    sub-int/2addr v4, v6

    .line 1155
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    const/16 v6, 0x20

    .line 1160
    .line 1161
    if-ne v4, v6, :cond_44

    .line 1162
    .line 1163
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1164
    .line 1165
    iget v4, v4, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 1166
    .line 1167
    sub-int/2addr v4, v7

    .line 1168
    if-ge v5, v4, :cond_44

    .line 1169
    .line 1170
    add-int/lit8 v4, v5, 0x1

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    const/4 v14, 0x0

    .line 1174
    :goto_28
    iget-object v7, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1175
    .line 1176
    move/from16 v32, v12

    .line 1177
    .line 1178
    iget v12, v7, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 1179
    .line 1180
    if-ge v4, v12, :cond_3c

    .line 1181
    .line 1182
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1183
    .line 1184
    aget-char v7, v7, v4

    .line 1185
    .line 1186
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isChinezeSpecial(C)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-nez v7, :cond_3c

    .line 1191
    .line 1192
    iget-object v7, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1193
    .line 1194
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1195
    .line 1196
    aget-char v7, v7, v4

    .line 1197
    .line 1198
    const/16 v12, 0x2e

    .line 1199
    .line 1200
    if-eq v7, v12, :cond_3c

    .line 1201
    .line 1202
    const/16 v12, 0x3b

    .line 1203
    .line 1204
    if-eq v7, v12, :cond_3c

    .line 1205
    .line 1206
    const/16 v12, 0x3a

    .line 1207
    .line 1208
    if-eq v7, v12, :cond_3c

    .line 1209
    .line 1210
    const/16 v12, 0x2026

    .line 1211
    .line 1212
    if-eq v7, v12, :cond_3c

    .line 1213
    .line 1214
    const/16 v12, 0x21

    .line 1215
    .line 1216
    if-eq v7, v12, :cond_3c

    .line 1217
    .line 1218
    const/16 v12, 0x3002

    .line 1219
    .line 1220
    if-ne v7, v12, :cond_3d

    .line 1221
    .line 1222
    :cond_3c
    const/16 v4, 0x14

    .line 1223
    .line 1224
    goto :goto_2a

    .line 1225
    :cond_3d
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-eqz v7, :cond_3e

    .line 1230
    .line 1231
    add-int/lit8 v6, v6, 0x1

    .line 1232
    .line 1233
    goto :goto_29

    .line 1234
    :cond_3e
    iget-object v7, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1235
    .line 1236
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1237
    .line 1238
    aget-char v7, v7, v4

    .line 1239
    .line 1240
    const/16 v12, 0x20

    .line 1241
    .line 1242
    if-ne v7, v12, :cond_3f

    .line 1243
    .line 1244
    add-int/lit8 v14, v14, 0x1

    .line 1245
    .line 1246
    :cond_3f
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 1247
    .line 1248
    move/from16 v12, v32

    .line 1249
    .line 1250
    goto :goto_28

    .line 1251
    :goto_2a
    const/4 v12, 0x2

    .line 1252
    if-le v15, v4, :cond_40

    .line 1253
    .line 1254
    if-ge v8, v12, :cond_41

    .line 1255
    .line 1256
    :cond_40
    const/16 v7, 0xa

    .line 1257
    .line 1258
    goto :goto_2b

    .line 1259
    :cond_41
    const/4 v7, 0x3

    .line 1260
    goto :goto_2c

    .line 1261
    :goto_2b
    if-le v15, v7, :cond_43

    .line 1262
    .line 1263
    const/4 v7, 0x3

    .line 1264
    if-lt v8, v7, :cond_43

    .line 1265
    .line 1266
    :goto_2c
    if-le v6, v4, :cond_42

    .line 1267
    .line 1268
    if-gt v14, v12, :cond_6a

    .line 1269
    .line 1270
    :cond_42
    const/16 v4, 0xa

    .line 1271
    .line 1272
    if-le v6, v4, :cond_43

    .line 1273
    .line 1274
    if-le v14, v7, :cond_43

    .line 1275
    .line 1276
    goto/16 :goto_40

    .line 1277
    .line 1278
    :cond_43
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    :goto_2d
    const/16 v12, 0xa

    .line 1282
    .line 1283
    goto/16 :goto_45

    .line 1284
    .line 1285
    :cond_44
    move/from16 v32, v12

    .line 1286
    .line 1287
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    goto :goto_2d

    .line 1291
    :goto_2e
    const/16 v6, 0x3f

    .line 1292
    .line 1293
    if-eq v11, v6, :cond_46

    .line 1294
    .line 1295
    const/16 v6, 0x21

    .line 1296
    .line 1297
    if-ne v11, v6, :cond_45

    .line 1298
    .line 1299
    goto :goto_2f

    .line 1300
    :cond_45
    const/4 v12, 0x1

    .line 1301
    goto :goto_30

    .line 1302
    :cond_46
    :goto_2f
    if-eqz v4, :cond_47

    .line 1303
    .line 1304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    iget v7, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 1309
    .line 1310
    const/4 v12, 0x1

    .line 1311
    shr-int/2addr v7, v12

    .line 1312
    if-le v6, v7, :cond_48

    .line 1313
    .line 1314
    :cond_47
    const/16 v12, 0xa

    .line 1315
    .line 1316
    goto/16 :goto_42

    .line 1317
    .line 1318
    :cond_48
    :goto_30
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    iget v7, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 1323
    .line 1324
    shr-int/2addr v7, v12

    .line 1325
    if-le v6, v7, :cond_52

    .line 1326
    .line 1327
    const/16 v6, 0x2c

    .line 1328
    .line 1329
    if-ne v11, v6, :cond_52

    .line 1330
    .line 1331
    add-int/lit8 v4, v5, 0x1

    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    const/4 v7, 0x0

    .line 1335
    :goto_31
    iget-object v12, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1336
    .line 1337
    iget v14, v12, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 1338
    .line 1339
    if-ge v4, v14, :cond_49

    .line 1340
    .line 1341
    iget-object v12, v12, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1342
    .line 1343
    aget-char v12, v12, v4

    .line 1344
    .line 1345
    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->isChinezeSpecial(C)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v12

    .line 1349
    if-nez v12, :cond_49

    .line 1350
    .line 1351
    iget-object v12, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1352
    .line 1353
    iget-object v12, v12, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1354
    .line 1355
    aget-char v12, v12, v4

    .line 1356
    .line 1357
    const/16 v14, 0x2e

    .line 1358
    .line 1359
    if-eq v12, v14, :cond_49

    .line 1360
    .line 1361
    const/16 v14, 0x3b

    .line 1362
    .line 1363
    if-eq v12, v14, :cond_49

    .line 1364
    .line 1365
    const/16 v14, 0x3a

    .line 1366
    .line 1367
    if-eq v12, v14, :cond_49

    .line 1368
    .line 1369
    const/16 v14, 0x2026

    .line 1370
    .line 1371
    if-eq v12, v14, :cond_49

    .line 1372
    .line 1373
    const/16 v14, 0x21

    .line 1374
    .line 1375
    if-eq v12, v14, :cond_49

    .line 1376
    .line 1377
    const/16 v14, 0x3002

    .line 1378
    .line 1379
    if-ne v12, v14, :cond_4a

    .line 1380
    .line 1381
    :cond_49
    const/16 v4, 0x14

    .line 1382
    .line 1383
    goto :goto_33

    .line 1384
    :cond_4a
    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v12

    .line 1388
    if-eqz v12, :cond_4c

    .line 1389
    .line 1390
    add-int/lit8 v6, v6, 0x1

    .line 1391
    .line 1392
    :cond_4b
    const/16 v12, 0x21

    .line 1393
    .line 1394
    goto :goto_32

    .line 1395
    :cond_4c
    iget-object v12, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1396
    .line 1397
    iget-object v12, v12, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1398
    .line 1399
    aget-char v12, v12, v4

    .line 1400
    .line 1401
    const/16 v14, 0x20

    .line 1402
    .line 1403
    if-ne v12, v14, :cond_4b

    .line 1404
    .line 1405
    const/16 v12, 0x21

    .line 1406
    .line 1407
    add-int/lit8 v7, v7, 0x1

    .line 1408
    .line 1409
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 1410
    .line 1411
    goto :goto_31

    .line 1412
    :goto_33
    const/4 v12, 0x2

    .line 1413
    if-le v15, v4, :cond_4d

    .line 1414
    .line 1415
    if-ge v8, v12, :cond_4e

    .line 1416
    .line 1417
    :cond_4d
    const/16 v14, 0xa

    .line 1418
    .line 1419
    goto :goto_34

    .line 1420
    :cond_4e
    const/4 v14, 0x3

    .line 1421
    goto :goto_35

    .line 1422
    :goto_34
    if-le v15, v14, :cond_50

    .line 1423
    .line 1424
    const/4 v14, 0x3

    .line 1425
    if-lt v8, v14, :cond_50

    .line 1426
    .line 1427
    :goto_35
    if-le v6, v4, :cond_4f

    .line 1428
    .line 1429
    if-gt v7, v12, :cond_6a

    .line 1430
    .line 1431
    :cond_4f
    const/16 v12, 0xa

    .line 1432
    .line 1433
    if-le v6, v12, :cond_51

    .line 1434
    .line 1435
    if-le v7, v14, :cond_51

    .line 1436
    .line 1437
    goto/16 :goto_40

    .line 1438
    .line 1439
    :cond_50
    const/16 v12, 0xa

    .line 1440
    .line 1441
    :cond_51
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_45

    .line 1445
    .line 1446
    :cond_52
    const/16 v12, 0xa

    .line 1447
    .line 1448
    const/16 v6, 0x2e

    .line 1449
    .line 1450
    if-ne v11, v6, :cond_53

    .line 1451
    .line 1452
    if-eqz v4, :cond_54

    .line 1453
    .line 1454
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    iget v7, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 1459
    .line 1460
    const/4 v14, 0x1

    .line 1461
    shr-int/2addr v7, v14

    .line 1462
    if-le v6, v7, :cond_53

    .line 1463
    .line 1464
    goto :goto_36

    .line 1465
    :cond_53
    const/16 v6, 0x3a

    .line 1466
    .line 1467
    goto/16 :goto_3a

    .line 1468
    .line 1469
    :cond_54
    :goto_36
    if-eqz v15, :cond_5c

    .line 1470
    .line 1471
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1472
    .line 1473
    iget-object v6, v4, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1474
    .line 1475
    add-int/lit8 v7, v5, -0x1

    .line 1476
    .line 1477
    aget-char v7, v6, v7

    .line 1478
    .line 1479
    iget v4, v4, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 1480
    .line 1481
    const/4 v14, 0x1

    .line 1482
    sub-int/2addr v4, v14

    .line 1483
    if-ge v5, v4, :cond_55

    .line 1484
    .line 1485
    add-int/lit8 v4, v5, 0x1

    .line 1486
    .line 1487
    aget-char v4, v6, v4

    .line 1488
    .line 1489
    goto :goto_37

    .line 1490
    :cond_55
    const/4 v4, 0x0

    .line 1491
    :goto_37
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isDigit(C)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-eqz v6, :cond_56

    .line 1496
    .line 1497
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const/16 v6, 0x20

    .line 1501
    .line 1502
    if-ne v4, v6, :cond_6e

    .line 1503
    .line 1504
    goto/16 :goto_40

    .line 1505
    .line 1506
    :cond_56
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    if-nez v6, :cond_57

    .line 1511
    .line 1512
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    iget-object v6, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1516
    .line 1517
    add-int/lit8 v14, v5, 0x1

    .line 1518
    .line 1519
    invoke-direct {v1, v6, v14}, Lcom/neverland/engbook/level2/AlFormat;->O(Lcom/neverland/engbook/level2/AlFormat$c;I)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v6

    .line 1523
    if-eqz v6, :cond_57

    .line 1524
    .line 1525
    goto/16 :goto_40

    .line 1526
    .line 1527
    :cond_57
    invoke-direct {v1, v7}, Lcom/neverland/engbook/level2/AlFormat;->S(C)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    if-eqz v6, :cond_58

    .line 1532
    .line 1533
    invoke-direct {v1, v10}, Lcom/neverland/engbook/level2/AlFormat;->R(Ljava/lang/StringBuilder;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    goto :goto_38

    .line 1538
    :cond_58
    invoke-direct {v1, v10}, Lcom/neverland/engbook/level2/AlFormat;->M(Ljava/lang/StringBuilder;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    :goto_38
    if-eqz v6, :cond_59

    .line 1543
    .line 1544
    goto :goto_39

    .line 1545
    :cond_59
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    if-eqz v7, :cond_5a

    .line 1550
    .line 1551
    const/16 v4, 0x20

    .line 1552
    .line 1553
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    :cond_5a
    :goto_39
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1560
    .line 1561
    iget v4, v4, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 1562
    .line 1563
    const/4 v11, 0x1

    .line 1564
    sub-int/2addr v4, v11

    .line 1565
    if-eq v5, v4, :cond_6a

    .line 1566
    .line 1567
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    iget v11, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 1572
    .line 1573
    const/4 v14, 0x2

    .line 1574
    shr-int/2addr v11, v14

    .line 1575
    if-le v4, v11, :cond_5b

    .line 1576
    .line 1577
    goto/16 :goto_40

    .line 1578
    .line 1579
    :cond_5b
    if-nez v6, :cond_6e

    .line 1580
    .line 1581
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1582
    .line 1583
    invoke-direct {v1, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->O(Lcom/neverland/engbook/level2/AlFormat$c;I)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    if-nez v4, :cond_6a

    .line 1588
    .line 1589
    goto/16 :goto_45

    .line 1590
    .line 1591
    :cond_5c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_45

    .line 1595
    .line 1596
    :goto_3a
    if-ne v11, v6, :cond_5d

    .line 1597
    .line 1598
    if-eqz v4, :cond_5e

    .line 1599
    .line 1600
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    iget v14, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 1605
    .line 1606
    const/16 v16, 0x1

    .line 1607
    .line 1608
    shr-int/lit8 v14, v14, 0x1

    .line 1609
    .line 1610
    if-le v6, v14, :cond_5d

    .line 1611
    .line 1612
    goto :goto_3b

    .line 1613
    :cond_5d
    const/16 v7, 0x3002

    .line 1614
    .line 1615
    goto :goto_3c

    .line 1616
    :cond_5e
    :goto_3b
    if-eqz v15, :cond_62

    .line 1617
    .line 1618
    add-int/lit8 v4, v5, 0x1

    .line 1619
    .line 1620
    iget-object v6, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1621
    .line 1622
    iget v14, v6, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 1623
    .line 1624
    if-ge v4, v14, :cond_5f

    .line 1625
    .line 1626
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1627
    .line 1628
    aget-char v4, v6, v4

    .line 1629
    .line 1630
    const/16 v6, 0x20

    .line 1631
    .line 1632
    if-eq v4, v6, :cond_60

    .line 1633
    .line 1634
    :cond_5f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    iget v7, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 1639
    .line 1640
    const/4 v14, 0x2

    .line 1641
    shr-int/2addr v7, v14

    .line 1642
    if-le v4, v7, :cond_61

    .line 1643
    .line 1644
    :cond_60
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_40

    .line 1648
    .line 1649
    :cond_61
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_45

    .line 1653
    .line 1654
    :cond_62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_45

    .line 1658
    .line 1659
    :goto_3c
    if-eq v11, v7, :cond_68

    .line 1660
    .line 1661
    const/16 v7, 0x2026

    .line 1662
    .line 1663
    if-ne v11, v7, :cond_63

    .line 1664
    .line 1665
    if-eqz v4, :cond_68

    .line 1666
    .line 1667
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1668
    .line 1669
    .line 1670
    move-result v7

    .line 1671
    iget v14, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 1672
    .line 1673
    const/16 v16, 0x1

    .line 1674
    .line 1675
    shr-int/lit8 v14, v14, 0x1

    .line 1676
    .line 1677
    if-le v7, v14, :cond_63

    .line 1678
    .line 1679
    goto :goto_3f

    .line 1680
    :cond_63
    const/16 v7, 0x3b

    .line 1681
    .line 1682
    if-ne v11, v7, :cond_64

    .line 1683
    .line 1684
    if-eqz v4, :cond_65

    .line 1685
    .line 1686
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    iget v7, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 1691
    .line 1692
    const/4 v14, 0x1

    .line 1693
    shr-int/2addr v7, v14

    .line 1694
    if-le v4, v7, :cond_64

    .line 1695
    .line 1696
    goto :goto_3d

    .line 1697
    :cond_64
    const/16 v4, 0x2e

    .line 1698
    .line 1699
    goto :goto_3e

    .line 1700
    :cond_65
    :goto_3d
    if-eqz v15, :cond_66

    .line 1701
    .line 1702
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    goto :goto_40

    .line 1706
    :cond_66
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_45

    .line 1710
    .line 1711
    :goto_3e
    if-ne v11, v4, :cond_67

    .line 1712
    .line 1713
    if-eqz v15, :cond_67

    .line 1714
    .line 1715
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1716
    .line 1717
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1718
    .line 1719
    add-int/lit8 v7, v5, -0x1

    .line 1720
    .line 1721
    aget-char v4, v4, v7

    .line 1722
    .line 1723
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-eqz v4, :cond_67

    .line 1728
    .line 1729
    const/16 v4, 0x20

    .line 1730
    .line 1731
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    :cond_67
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    goto :goto_45

    .line 1738
    :cond_68
    :goto_3f
    if-eqz v15, :cond_6b

    .line 1739
    .line 1740
    iget-object v6, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1741
    .line 1742
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1743
    .line 1744
    add-int/lit8 v7, v5, -0x1

    .line 1745
    .line 1746
    aget-char v6, v6, v7

    .line 1747
    .line 1748
    invoke-direct {v1, v6}, Lcom/neverland/engbook/level2/AlFormat;->S(C)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v6

    .line 1752
    if-eqz v6, :cond_69

    .line 1753
    .line 1754
    const/16 v4, 0x20

    .line 1755
    .line 1756
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    :cond_69
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    iget-object v6, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1763
    .line 1764
    add-int/lit8 v7, v5, 0x1

    .line 1765
    .line 1766
    invoke-direct {v1, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->O(Lcom/neverland/engbook/level2/AlFormat$c;I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    if-eqz v6, :cond_6e

    .line 1771
    .line 1772
    :cond_6a
    :goto_40
    move v4, v15

    .line 1773
    :goto_41
    const/4 v15, 0x1

    .line 1774
    goto :goto_48

    .line 1775
    :cond_6b
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    goto :goto_45

    .line 1779
    :goto_42
    if-eqz v15, :cond_6e

    .line 1780
    .line 1781
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    add-int/lit8 v6, v5, 0x1

    .line 1785
    .line 1786
    move/from16 v33, v6

    .line 1787
    .line 1788
    move v6, v5

    .line 1789
    move/from16 v5, v33

    .line 1790
    .line 1791
    :goto_43
    iget-object v7, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1792
    .line 1793
    iget v8, v7, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 1794
    .line 1795
    if-ge v5, v8, :cond_6d

    .line 1796
    .line 1797
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1798
    .line 1799
    aget-char v7, v7, v5

    .line 1800
    .line 1801
    const/16 v4, 0x20

    .line 1802
    .line 1803
    if-eq v7, v4, :cond_6d

    .line 1804
    .line 1805
    const/16 v4, 0xd

    .line 1806
    .line 1807
    if-eq v7, v4, :cond_6d

    .line 1808
    .line 1809
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    if-eqz v4, :cond_6c

    .line 1814
    .line 1815
    goto :goto_44

    .line 1816
    :cond_6c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    add-int/lit8 v4, v5, 0x1

    .line 1820
    .line 1821
    move v6, v5

    .line 1822
    move v5, v4

    .line 1823
    goto :goto_43

    .line 1824
    :cond_6d
    :goto_44
    move v5, v6

    .line 1825
    goto :goto_40

    .line 1826
    :cond_6e
    :goto_45
    move v7, v5

    .line 1827
    :goto_46
    add-int/lit8 v5, v5, 0x1

    .line 1828
    .line 1829
    move/from16 v6, v30

    .line 1830
    .line 1831
    move/from16 v12, v32

    .line 1832
    .line 1833
    goto/16 :goto_18

    .line 1834
    .line 1835
    :cond_6f
    move/from16 v30, v6

    .line 1836
    .line 1837
    goto/16 :goto_1b

    .line 1838
    .line 1839
    :goto_47
    move v4, v15

    .line 1840
    move/from16 v5, v31

    .line 1841
    .line 1842
    goto :goto_41

    .line 1843
    :goto_48
    if-eqz v4, :cond_79

    .line 1844
    .line 1845
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1846
    .line 1847
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlFormat$c;->d:[I

    .line 1848
    .line 1849
    aget v4, v4, v24

    .line 1850
    .line 1851
    iget v6, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 1852
    .line 1853
    add-int/2addr v4, v6

    .line 1854
    iput v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 1855
    .line 1856
    if-eqz v15, :cond_75

    .line 1857
    .line 1858
    goto :goto_4a

    .line 1859
    :goto_49
    move/from16 v33, v5

    .line 1860
    .line 1861
    move v5, v4

    .line 1862
    move/from16 v4, v33

    .line 1863
    .line 1864
    iget-object v6, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1865
    .line 1866
    iget v7, v6, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 1867
    .line 1868
    if-ge v5, v7, :cond_71

    .line 1869
    .line 1870
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1871
    .line 1872
    aget-char v6, v6, v5

    .line 1873
    .line 1874
    const/16 v7, 0x20

    .line 1875
    .line 1876
    if-eq v6, v7, :cond_71

    .line 1877
    .line 1878
    const/16 v7, 0xd

    .line 1879
    .line 1880
    if-eq v6, v7, :cond_71

    .line 1881
    .line 1882
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v6

    .line 1886
    if-eqz v6, :cond_70

    .line 1887
    .line 1888
    goto :goto_4b

    .line 1889
    :cond_70
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1890
    .line 1891
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1892
    .line 1893
    aget-char v4, v4, v5

    .line 1894
    .line 1895
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    :goto_4a
    add-int/lit8 v4, v5, 0x1

    .line 1899
    .line 1900
    goto :goto_49

    .line 1901
    :cond_71
    :goto_4b
    add-int/lit8 v5, v4, 0x1

    .line 1902
    .line 1903
    move v6, v5

    .line 1904
    :goto_4c
    iget-object v7, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1905
    .line 1906
    iget v8, v7, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 1907
    .line 1908
    if-ge v6, v8, :cond_74

    .line 1909
    .line 1910
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1911
    .line 1912
    aget-char v7, v7, v6

    .line 1913
    .line 1914
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v7

    .line 1918
    if-nez v7, :cond_73

    .line 1919
    .line 1920
    iget-object v7, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1921
    .line 1922
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1923
    .line 1924
    aget-char v7, v7, v6

    .line 1925
    .line 1926
    const/16 v8, 0xd

    .line 1927
    .line 1928
    if-ne v7, v8, :cond_72

    .line 1929
    .line 1930
    goto :goto_4d

    .line 1931
    :cond_72
    add-int/lit8 v6, v6, 0x1

    .line 1932
    .line 1933
    goto :goto_4c

    .line 1934
    :cond_73
    :goto_4d
    move v5, v4

    .line 1935
    goto :goto_4f

    .line 1936
    :cond_74
    :goto_4e
    iget-object v6, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1937
    .line 1938
    iget v7, v6, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    .line 1939
    .line 1940
    if-ge v5, v7, :cond_73

    .line 1941
    .line 1942
    iget-object v4, v6, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 1943
    .line 1944
    aget-char v4, v4, v5

    .line 1945
    .line 1946
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    add-int/lit8 v4, v5, 0x1

    .line 1950
    .line 1951
    move/from16 v33, v5

    .line 1952
    .line 1953
    move v5, v4

    .line 1954
    move/from16 v4, v33

    .line 1955
    .line 1956
    goto :goto_4e

    .line 1957
    :cond_75
    :goto_4f
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->z:Lcom/neverland/engbook/level2/AlFormat$c;

    .line 1958
    .line 1959
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlFormat$c;->d:[I

    .line 1960
    .line 1961
    aget v4, v4, v5

    .line 1962
    .line 1963
    iget v5, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 1964
    .line 1965
    add-int/2addr v4, v5

    .line 1966
    iput v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 1967
    .line 1968
    iput v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->paragraphStart:I

    .line 1969
    .line 1970
    iget v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 1971
    .line 1972
    if-eqz v4, :cond_76

    .line 1973
    .line 1974
    iput v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 1975
    .line 1976
    :cond_76
    const/4 v4, 0x2

    .line 1977
    if-ne v2, v4, :cond_77

    .line 1978
    .line 1979
    iget-object v2, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 1980
    .line 1981
    if-eqz v2, :cond_77

    .line 1982
    .line 1983
    const/16 v2, 0x20

    .line 1984
    .line 1985
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/TTSResourceData;->notes_body_start:Ljava/lang/String;

    .line 1989
    .line 1990
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    const/16 v3, 0x3a

    .line 1994
    .line 1995
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    :cond_77
    :goto_50
    move v15, v9

    .line 2002
    goto :goto_51

    .line 2003
    :cond_78
    move/from16 v30, v6

    .line 2004
    .line 2005
    move/from16 v32, v12

    .line 2006
    .line 2007
    const/16 v17, 0x4

    .line 2008
    .line 2009
    :cond_79
    iget v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 2010
    .line 2011
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    iget v5, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 2016
    .line 2017
    iget v6, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 2018
    .line 2019
    add-int/2addr v5, v6

    .line 2020
    move/from16 v6, v27

    .line 2021
    .line 2022
    if-le v5, v6, :cond_7b

    .line 2023
    .line 2024
    move v15, v4

    .line 2025
    :goto_51
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    if-lez v2, :cond_7a

    .line 2030
    .line 2031
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    iput-object v2, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 2036
    .line 2037
    iget v2, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 2038
    .line 2039
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    iput v2, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2044
    .line 2045
    monitor-exit p0

    .line 2046
    const/4 v0, 0x1

    .line 2047
    return v0

    .line 2048
    :cond_7a
    monitor-exit p0

    .line 2049
    const/4 v0, 0x0

    .line 2050
    return v0

    .line 2051
    :cond_7b
    move-object/from16 v5, v22

    .line 2052
    .line 2053
    :try_start_2
    iget v7, v5, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 2054
    .line 2055
    const/4 v8, 0x1

    .line 2056
    add-int/2addr v7, v8

    .line 2057
    iput v7, v5, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 2058
    .line 2059
    iget-wide v11, v13, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2060
    .line 2061
    const-wide v13, 0x3000000000L

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    and-long/2addr v11, v13

    .line 2067
    move v15, v4

    .line 2068
    move-wide v7, v11

    .line 2069
    move/from16 v4, v21

    .line 2070
    .line 2071
    move/from16 v12, v32

    .line 2072
    .line 2073
    const/4 v9, 0x0

    .line 2074
    move-object v11, v5

    .line 2075
    move v5, v6

    .line 2076
    move/from16 v6, v30

    .line 2077
    .line 2078
    goto/16 :goto_1

    .line 2079
    .line 2080
    :cond_7c
    :goto_52
    monitor-exit p0

    .line 2081
    const/4 v0, 0x0

    .line 2082
    return v0

    .line 2083
    :goto_53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2084
    throw v0

    .line 2085
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public getNoteBuffer(ILcom/neverland/engbook/bookobj/PairTextStyle;ILcom/neverland/engbook/util/AlProfileOptions;)I
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->i:Lcom/neverland/engbook/level2/AlSlotData;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/level2/AlFormat;->x(ILcom/neverland/engbook/bookobj/PairTextStyle;Lcom/neverland/engbook/level2/AlSlotData;ILcom/neverland/engbook/util/AlProfileOptions;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getOpenedProperties()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getPageStart(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRealExtLinkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x2e

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    neg-int p1, p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->getDelayLink(I)Lcom/neverland/engbook/level2/AlDelayLink;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lcom/neverland/engbook/level2/AlDelayLink;->href:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v2, 0x23

    .line 88
    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlDelayLink;->currentFile:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 4
    .line 5
    return v0
.end method

.method public getSourceText(II)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/neverland/engbook/level2/AlFormat;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int v0, p2, p1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    move v3, p1

    .line 18
    :goto_0
    if-ge v3, p2, :cond_0

    .line 19
    .line 20
    sub-int v4, v3, p1

    .line 21
    .line 22
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 23
    .line 24
    int-to-long v6, v3

    .line 25
    invoke-virtual {v5, v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput-byte v5, v2, v4

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    aput-byte p1, v2, v0

    .line 36
    .line 37
    new-array p2, v1, [C

    .line 38
    .line 39
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 40
    .line 41
    invoke-static {v1, v2, p2, v0}, Lcom/neverland/engbook/unicode/AlUnicode;->byteArray2WideArray(I[B[CI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;)J
    .locals 3

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->A:Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 14
    .line 15
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->A:Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->positionS:I

    .line 32
    .line 33
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 34
    .line 35
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 36
    .line 37
    iget v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->getBookmarkCash2(Lcom/neverland/engbook/level2/AlOneParagraph;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0
.end method

.method public getTableByName(Ljava/lang/String;)Lcom/neverland/engbook/util/AlOneTable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string/jumbo v0, "table:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/neverland/engbook/util/AlOneTable;

    .line 44
    .line 45
    iget v2, v2, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/neverland/engbook/util/AlOneTable;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v1
.end method

.method public getTableByNum(I)Lcom/neverland/engbook/util/AlOneTable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/neverland/engbook/util/AlOneTable;

    .line 23
    .line 24
    iget v2, v2, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/neverland/engbook/util/AlOneTable;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method public getTableSource(I)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/neverland/engbook/util/AlOneTable;

    .line 24
    .line 25
    iget v3, v3, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/neverland/engbook/util/AlOneTable;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget v4, p1, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 56
    .line 57
    :goto_2
    iget v5, p1, Lcom/neverland/engbook/util/AlOneTable;->stop:I

    .line 58
    .line 59
    if-ge v4, v5, :cond_7

    .line 60
    .line 61
    add-int/lit16 v6, v4, 0x4000

    .line 62
    .line 63
    if-le v6, v5, :cond_4

    .line 64
    .line 65
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 66
    .line 67
    int-to-long v7, v4

    .line 68
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 69
    .line 70
    sub-int/2addr v5, v4

    .line 71
    add-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8, v9, v5}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p1, Lcom/neverland/engbook/util/AlOneTable;->stop:I

    .line 78
    .line 79
    sub-int v7, v6, v4

    .line 80
    .line 81
    if-le v5, v7, :cond_5

    .line 82
    .line 83
    sub-int v5, v6, v4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 87
    .line 88
    int-to-long v6, v4

    .line 89
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 90
    .line 91
    const/16 v9, 0x4002

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v5, v5, -0x2

    .line 98
    .line 99
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 100
    :goto_4
    if-ge v6, v5, :cond_6

    .line 101
    .line 102
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 103
    .line 104
    add-int v8, v4, v6

    .line 105
    .line 106
    iput v8, v7, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 107
    .line 108
    iput v6, v3, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 109
    .line 110
    iget v6, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 111
    .line 112
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 113
    .line 114
    invoke-static {v6, v7, v3}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget v7, v3, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move v6, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    add-int/2addr v4, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_8

    .line 132
    .line 133
    const/16 p1, 0x3e

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8
    return-object v1
.end method

.method public getTextBorderedByRange1(II)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_10

    .line 3
    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 5
    .line 6
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 7
    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    if-le p1, p2, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {p0, v6}, Lcom/neverland/engbook/level2/AlFormat;->D(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget v8, v6, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-ge v7, v8, :cond_c

    .line 48
    .line 49
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 52
    .line 53
    aget-char v5, v5, v7

    .line 54
    .line 55
    iget v8, v6, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 56
    .line 57
    add-int v10, v8, v7

    .line 58
    .line 59
    if-lt v10, p1, :cond_2

    .line 60
    .line 61
    add-int v10, v8, v7

    .line 62
    .line 63
    if-gt v10, p2, :cond_2

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v10, 0x0

    .line 68
    :goto_2
    const/16 v11, 0xad

    .line 69
    .line 70
    if-ne v5, v11, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    const v11, 0xe000

    .line 75
    .line 76
    .line 77
    if-lt v5, v11, :cond_4

    .line 78
    .line 79
    const v11, 0xf7ff

    .line 80
    .line 81
    .line 82
    if-gt v5, v11, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    const/16 v11, 0x20

    .line 86
    .line 87
    if-ge v5, v11, :cond_6

    .line 88
    .line 89
    packed-switch v5, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    :pswitch_0
    goto :goto_5

    .line 93
    :pswitch_1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    :pswitch_2
    const/4 v4, 0x0

    .line 100
    goto :goto_5

    .line 101
    :pswitch_3
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    :cond_5
    :goto_3
    :pswitch_4
    const/4 v4, 0x1

    .line 108
    goto :goto_5

    .line 109
    :pswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_6
    if-eqz v10, :cond_5

    .line 114
    .line 115
    const/16 v4, 0x2a

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-eqz v4, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    if-eqz v10, :cond_b

    .line 125
    .line 126
    if-ne v5, v11, :cond_9

    .line 127
    .line 128
    add-int/2addr v8, v7

    .line 129
    if-lt v8, p2, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lez v8, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v9

    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-le v8, v11, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const/16 v8, 0x301

    .line 154
    .line 155
    if-ne v5, v8, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    iget v5, v6, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 168
    .line 169
    add-int/2addr v5, v7

    .line 170
    if-lt v5, p2, :cond_b

    .line 171
    .line 172
    :goto_4
    move v5, v10

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    move v5, v10

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_c
    :goto_6
    iget v7, v6, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 180
    .line 181
    iget v6, v6, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 182
    .line 183
    add-int/2addr v7, v6

    .line 184
    if-lt v7, p2, :cond_e

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-lez p1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_d
    return-object v0

    .line 197
    :cond_e
    if-eqz v5, :cond_f

    .line 198
    .line 199
    const-string v6, "\r\n"

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_f
    iget v6, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 205
    .line 206
    add-int/2addr v6, v9

    .line 207
    iput v6, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_10
    :goto_7
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public getTextBuffer(ILcom/neverland/engbook/bookobj/PairTextStyle;ILcom/neverland/engbook/util/AlProfileOptions;)I
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->h:Lcom/neverland/engbook/level2/AlSlotData;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/level2/AlFormat;->x(ILcom/neverland/engbook/bookobj/PairTextStyle;Lcom/neverland/engbook/level2/AlSlotData;ILcom/neverland/engbook/util/AlProfileOptions;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getTextByPos(IIZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/neverland/engbook/level2/AlFormat;->getTextByPos(IIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextByPos(IIZZ)Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    .line 2
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    iget v4, v4, Lcom/neverland/engbook/level2/AlPartition;->size:I

    if-le v2, v4, :cond_1

    :cond_0
    move-object v0, v3

    goto/16 :goto_13

    :cond_1
    if-le v1, v2, :cond_2

    return-object v3

    .line 3
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v5, Lcom/neverland/engbook/forpublic/AlIntHolder;

    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    invoke-virtual {v6, v1}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_0
    iget v10, v5, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    invoke-virtual {v11}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    move-result v11

    const-string v12, "</p>"

    const-string v15, "</i>"

    const-string v3, "</b>"

    const-wide/16 v16, 0x2

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x0

    if-lt v10, v11, :cond_3

    move-object/from16 v24, v12

    goto/16 :goto_b

    .line 6
    :cond_3
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    invoke-virtual {v8, v5}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    move-result-object v8

    .line 7
    invoke-direct {v0, v8}, Lcom/neverland/engbook/level2/AlFormat;->D(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 8
    iget-wide v10, v8, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    const-wide/16 v22, 0x3ff

    and-long v10, v10, v22

    long-to-int v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    const/16 v22, 0x0

    .line 9
    :goto_1
    iget v13, v8, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    if-ge v11, v13, :cond_4

    .line 10
    iget v13, v8, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    add-int v14, v13, v11

    if-le v14, v2, :cond_5

    :cond_4
    move-object/from16 v24, v12

    goto/16 :goto_a

    .line 11
    :cond_5
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->f:Lcom/neverland/engbook/level2/AlStoredPar;

    iget-object v7, v7, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    aget-char v7, v7, v11

    add-int/2addr v13, v11

    if-lt v13, v1, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    .line 12
    :goto_2
    const-string v14, "<i>"

    const-string v6, "<b>"

    if-eqz p4, :cond_9

    if-eqz v13, :cond_9

    if-nez v22, :cond_9

    .line 13
    const-string v0, "<p>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v10

    and-long v24, v0, v18

    cmp-long v22, v24, v20

    if-eqz v22, :cond_7

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    and-long v0, v0, v16

    cmp-long v22, v0, v20

    if-eqz v22, :cond_8

    .line 15
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v22, 0x1

    :cond_9
    const/16 v0, 0xad

    if-ne v7, v0, :cond_b

    :cond_a
    move/from16 v25, v11

    move-object/from16 v24, v12

    goto/16 :goto_9

    :cond_b
    const v0, 0xe000

    if-lt v7, v0, :cond_11

    const v1, 0xf7ff

    if-gt v7, v1, :cond_11

    const v1, 0xf000

    and-int/2addr v1, v7

    if-ne v1, v0, :cond_a

    if-eqz p4, :cond_f

    if-eqz v13, :cond_f

    int-to-long v0, v7

    and-long v24, v0, v18

    cmp-long v26, v24, v20

    move/from16 v25, v11

    move-object/from16 v24, v12

    if-eqz v26, :cond_c

    int-to-long v11, v10

    and-long v11, v11, v18

    cmp-long v27, v11, v20

    if-nez v27, :cond_c

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-nez v26, :cond_d

    int-to-long v11, v10

    and-long v11, v11, v18

    cmp-long v6, v11, v20

    if-eqz v6, :cond_d

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    and-long v0, v0, v16

    cmp-long v6, v0, v20

    if-eqz v6, :cond_e

    int-to-long v0, v10

    and-long v0, v0, v16

    cmp-long v11, v0, v20

    if-nez v11, :cond_e

    .line 18
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-nez v6, :cond_10

    int-to-long v0, v10

    and-long v0, v0, v16

    cmp-long v6, v0, v20

    if-eqz v6, :cond_10

    .line 19
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    move/from16 v25, v11

    move-object/from16 v24, v12

    :cond_10
    :goto_3
    move v10, v7

    goto/16 :goto_9

    :cond_11
    move/from16 v25, v11

    move-object/from16 v24, v12

    const/16 v0, 0x20

    if-ge v7, v0, :cond_13

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    .line 20
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    move-result v1

    if-eqz v1, :cond_23

    :pswitch_2
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 21
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_12
    :goto_4
    :pswitch_4
    const/4 v9, 0x1

    goto/16 :goto_9

    .line 22
    :pswitch_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_6
    if-eqz v13, :cond_12

    const/16 v0, 0x2a

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_13
    if-eqz v9, :cond_14

    goto/16 :goto_9

    :cond_14
    const/16 v0, 0xa0

    if-eqz v13, :cond_1f

    const/16 v1, 0x20

    if-eq v7, v1, :cond_1d

    if-ne v7, v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v0, 0x301

    if-ne v7, v0, :cond_16

    goto/16 :goto_9

    :cond_16
    if-eqz p4, :cond_1c

    const/16 v0, 0x22

    if-eq v7, v0, :cond_1b

    const/16 v0, 0x3c

    if-eq v7, v0, :cond_1a

    const/16 v0, 0x3e

    if-eq v7, v0, :cond_19

    const/16 v0, 0x26

    if-eq v7, v0, :cond_18

    const/16 v0, 0x27

    if-eq v7, v0, :cond_17

    .line 24
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 25
    :cond_17
    const-string v0, "&apos;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 26
    :cond_18
    const-string v0, "&amp;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 27
    :cond_19
    const-string v0, "&gt;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 28
    :cond_1a
    const-string v0, "&lt;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 29
    :cond_1b
    const-string v0, "&quot;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 30
    :cond_1c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :goto_5
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v8, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    add-int v0, v0, v25

    if-lt v0, v2, :cond_23

    goto :goto_7

    .line 32
    :cond_1d
    :goto_6
    iget v0, v8, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    add-int v0, v0, v25

    if-lt v0, v2, :cond_1e

    :goto_7
    move v7, v13

    goto :goto_a

    .line 33
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_23

    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1f
    const/16 v1, 0x20

    if-eq v7, v1, :cond_20

    if-eq v7, v0, :cond_20

    .line 35
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v0, 0x0

    goto :goto_8

    :cond_21
    const/16 v0, 0x301

    if-ne v7, v0, :cond_22

    goto :goto_9

    .line 36
    :cond_22
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 37
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_23
    :goto_9
    add-int/lit8 v11, v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v7, v13

    move-object/from16 v12, v24

    goto/16 :goto_1

    .line 38
    :goto_a
    iget v0, v8, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    iget v1, v8, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    add-int/2addr v0, v1

    if-le v0, v2, :cond_2f

    move v8, v10

    :goto_b
    if-eqz p4, :cond_26

    if-eqz v7, :cond_26

    int-to-long v0, v8

    and-long v5, v0, v18

    cmp-long v2, v5, v20

    if-eqz v2, :cond_24

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    and-long v0, v0, v16

    cmp-long v2, v0, v20

    if-eqz v2, :cond_25

    .line 40
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    move-object/from16 v0, v24

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2d

    if-eqz p3, :cond_2d

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    .line 45
    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x301

    if-ne v2, v3, :cond_27

    :goto_d
    const/16 v5, 0x27

    const/16 v6, 0x20

    goto :goto_f

    .line 47
    :cond_27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 49
    :cond_28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v5, 0x27

    if-eq v2, v5, :cond_2a

    const/16 v6, 0x2d

    if-eq v2, v6, :cond_2a

    const/16 v6, 0x60

    if-eq v2, v6, :cond_2a

    const/16 v6, 0x2bc

    if-eq v2, v6, :cond_2a

    const/16 v6, 0x2019

    if-eq v2, v6, :cond_2a

    packed-switch v2, :pswitch_data_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v6, 0x1

    if-lt v2, v6, :cond_29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v6, 0x20

    if-eq v2, v6, :cond_2b

    goto :goto_e

    :cond_29
    const/16 v6, 0x20

    .line 51
    :goto_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_2a
    :pswitch_7
    const/16 v6, 0x20

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2c
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2d

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2e

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_2e
    const/4 v3, 0x0

    :goto_10
    return-object v3

    :cond_2f
    move-object/from16 v0, v24

    const/4 v1, 0x0

    if-eqz v7, :cond_33

    if-eqz p4, :cond_31

    if-eqz v10, :cond_31

    int-to-long v10, v10

    and-long v12, v10, v18

    cmp-long v6, v12, v20

    if-eqz v6, :cond_30

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    and-long v10, v10, v16

    cmp-long v3, v10, v20

    if-eqz v3, :cond_31

    .line 58
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    if-eqz p4, :cond_32

    move-object v12, v0

    goto :goto_11

    .line 59
    :cond_32
    const-string v12, "\r\n"

    :goto_11
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_12

    :cond_33
    move v8, v10

    .line 60
    :goto_12
    iget v0, v5, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v5, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2010
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 4
    .line 5
    return v0
.end method

.method protected getTextSize1()C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlStyleStack;->getActualSize1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf000

    .line 8
    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    int-to-char v0, v0

    .line 12
    return v0
.end method

.method protected getTextStyle()C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlStyleStack;->getActualStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe000

    .line 8
    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    int-to-char v0, v0

    .line 12
    return v0
.end method

.method h(ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/neverland/engbook/level2/AlFormat;->i(ILjava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public haveNotesOnPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->haveNotesOnPageReal:Z

    .line 2
    .line 3
    return v0
.end method

.method i(ILjava/lang/String;II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p2, p3, p4, p1}, Lcom/neverland/engbook/util/AlOneLink;->add(Ljava/lang/String;III)Lcom/neverland/engbook/util/AlOneLink;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 12

    .line 1
    iget-boolean v0, p3, Lcom/neverland/engbook/util/AlPreferenceOptions;->englishTextIdent:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->englishTextIdent:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 8
    .line 9
    const-wide/high16 v2, 0x3000000000000L

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const/16 p2, 0x30

    .line 13
    .line 14
    shr-long/2addr v2, p2

    .line 15
    iput-wide v2, p0, Lcom/neverland/engbook/level2/AlFormat;->o:J

    .line 16
    .line 17
    const-wide/high16 v2, 0x10000000000000L

    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormat;->p:Z

    .line 31
    .line 32
    iget-object p3, p3, Lcom/neverland/engbook/util/AlPreferenceOptions;->defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->publisherMode:Z

    if-eqz v11, :cond_publisher_textpar_normal

    new-instance v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;

    invoke-direct {v11}, Lcom/neverland/engbook/util/AlDeafultTextParameters;-><init>()V

    iget-wide v1, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->flet_par_:J

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->flet_par_:J

    iget v1, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->imageback:I

    iput v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->imageback:I

    iget-wide v1, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_par_0:J

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_par_0:J

    iget-wide v1, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop1:J

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop1:J

    iget-wide v1, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop2:J

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop2:J

    iget-wide v1, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop3:J

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop3:J

    iget-wide v1, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->sup_fontsize:D

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->sup_fontsize:D

    iget-wide v1, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->table_fontsize:D

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->table_fontsize:D

    iget-wide v1, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->title_par:J

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->title_par:J

    const-wide/16 v1, 0x0

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_par:J

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_1:J

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_2:J

    iput-wide v1, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_3:J

    iput-object v11, p0, Lcom/neverland/engbook/level2/AlFormat;->defTextPar0:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    move-object p3, v11

    goto :cond_publisher_textpar_done

    :cond_publisher_textpar_normal
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->defTextPar0:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    :cond_publisher_textpar_done
    .line 35
    .line 36
    const-wide/16 v2, -0x100

    .line 37
    .line 38
    and-long/2addr v2, v0

    .line 39
    iget-wide v4, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 40
    .line 41
    long-to-int v5, v4

    .line 42
    shr-long/2addr v0, v5

    .line 43
    const-wide/16 v4, 0xff

    .line 44
    .line 45
    and-long/2addr v0, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 48
    .line 49
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 50
    .line 51
    iget-wide v3, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_par:J

    .line 52
    .line 53
    iget-wide v5, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_1:J

    .line 54
    .line 55
    iget-wide v7, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_2:J

    .line 56
    .line 57
    iget-wide v9, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_3:J

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Lcom/neverland/engbook/util/AlStyleStack;->init(JJJJ)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 63
    .line 64
    iput p2, p3, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 65
    .line 66
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 67
    .line 68
    iput p1, p0, Lcom/neverland/engbook/level2/AlFormat;->n:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->f0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public initStateForScan(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;)V
    .locals 11

    .line 1
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->o:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 8
    .line 9
    const-wide/high16 v4, 0x10000000000000L

    .line 10
    .line 11
    and-long/2addr v4, v2

    .line 12
    const/4 p2, 0x0

    .line 13
    cmp-long v6, v4, v0

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->p:Z

    .line 21
    .line 22
    const-wide/16 v0, -0x100

    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    iget-wide v4, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 26
    .line 27
    long-to-int v5, v4

    .line 28
    shr-long/2addr v2, v5

    .line 29
    const-wide/16 v4, 0xff

    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 34
    .line 35
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v10}, Lcom/neverland/engbook/util/AlStyleStack;->init(JJJJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 49
    .line 50
    iput p2, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 51
    .line 52
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 53
    .line 54
    iput p1, p0, Lcom/neverland/engbook/level2/AlFormat;->n:I

    .line 55
    .line 56
    return-void
.end method

.method public isImageRealInline(I)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->D(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v2, p1, :cond_8

    .line 28
    .line 29
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 30
    .line 31
    aget-char v4, v4, v2

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    if-eq v4, v6, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0xb

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    if-eq v4, v5, :cond_0

    .line 56
    .line 57
    const/16 v5, 0xe

    .line 58
    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0xf

    .line 62
    .line 63
    if-eq v4, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :cond_3
    const/4 v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const v5, 0xe000

    .line 83
    .line 84
    .line 85
    if-lt v4, v5, :cond_5

    .line 86
    .line 87
    const v5, 0xf7ff

    .line 88
    .line 89
    .line 90
    if-gt v4, v5, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz v3, :cond_7

    .line 94
    .line 95
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    return v6

    .line 99
    :cond_8
    return v1
.end method

.method k(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 10
    .line 11
    not-long p1, p1

    .line 12
    and-long/2addr p1, v1

    .line 13
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 14
    .line 15
    or-long/2addr p1, p3

    .line 16
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 17
    .line 18
    return-void
.end method

.method l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 10
    .line 11
    not-long p1, p1

    .line 12
    and-long/2addr p1, v1

    .line 13
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 14
    .line 15
    return-void
.end method

.method public loadPartition(I)V
    .locals 0

    return-void
.end method

.method m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 10
    .line 11
    not-long p1, p1

    .line 12
    and-long/2addr p1, v1

    .line 13
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 14
    .line 15
    return-void
.end method

.method n(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 10
    .line 11
    not-long p1, p1

    .line 12
    and-long/2addr p1, v1

    .line 13
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 14
    .line 15
    return-void
.end method

.method newEmptyTextParagraph()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 10
    .line 11
    const-wide/high16 v3, 0x10000000000000L

    .line 12
    .line 13
    or-long/2addr v1, v3

    .line 14
    iput-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method newParagraph()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 4
    .line 5
    iget v2, v1, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 6
    .line 7
    const-wide/high16 v3, 0x10000000000000L

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    new-instance v1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlOneParagraph;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 22
    .line 23
    iget v3, v2, Lcom/neverland/engbook/level2/AlParText;->positionS:I

    .line 24
    .line 25
    iput v3, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->positionS:I

    .line 26
    .line 27
    iget v3, v2, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 28
    .line 29
    iput v3, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->positionE:I

    .line 30
    .line 31
    iget v3, v2, Lcom/neverland/engbook/level2/AlParText;->sizeStart:I

    .line 32
    .line 33
    iput v3, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/neverland/engbook/level2/AlParText;->paragraph:J

    .line 36
    .line 37
    iput-wide v3, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 38
    .line 39
    iget-wide v3, v2, Lcom/neverland/engbook/level2/AlParText;->prop1:J

    .line 40
    .line 41
    iput-wide v3, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 42
    .line 43
    iget-wide v3, v2, Lcom/neverland/engbook/level2/AlParText;->prop2:J

    .line 44
    .line 45
    iput-wide v3, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 46
    .line 47
    iget-wide v3, v2, Lcom/neverland/engbook/level2/AlParText;->prop3:J

    .line 48
    .line 49
    iput-wide v3, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 50
    .line 51
    iget v3, v2, Lcom/neverland/engbook/level2/AlParText;->level:I

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    iput-wide v3, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->level:J

    .line 55
    .line 56
    iget v3, v2, Lcom/neverland/engbook/level2/AlParText;->tableStart:I

    .line 57
    .line 58
    iput v3, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->table_start:I

    .line 59
    .line 60
    iget v3, v2, Lcom/neverland/engbook/level2/AlParText;->tableCounter:I

    .line 61
    .line 62
    iput v3, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->table_counter:I

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlParText;->copy(Lcom/neverland/engbook/level2/AlOneParagraph;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 69
    .line 70
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 71
    .line 72
    const-wide v6, 0x3100000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v6, v2

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmp-long v4, v6, v8

    .line 81
    .line 82
    if-nez v4, :cond_9

    .line 83
    .line 84
    iget-wide v6, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 85
    .line 86
    const-wide/high16 v10, 0xc0000000000000L

    .line 87
    .line 88
    and-long/2addr v10, v6

    .line 89
    cmp-long v4, v10, v8

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    const-wide v10, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v12, v6, v10

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    const-wide/32 v14, 0xff00

    .line 103
    .line 104
    .line 105
    const-wide/16 v16, 0xff

    .line 106
    .line 107
    const/16 v18, 0x18

    .line 108
    .line 109
    const-wide v19, 0xff000000L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/16 v21, 0x10

    .line 115
    .line 116
    const-wide/32 v22, 0xff0000

    .line 117
    .line 118
    .line 119
    cmp-long v24, v12, v8

    .line 120
    .line 121
    if-nez v24, :cond_0

    .line 122
    .line 123
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormat;->r:I

    .line 124
    .line 125
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormat;->q:I

    .line 126
    .line 127
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormat;->t:I

    .line 128
    .line 129
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormat;->s:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget v12, v0, Lcom/neverland/engbook/level2/AlFormat;->s:I

    .line 133
    .line 134
    if-lez v12, :cond_1

    .line 135
    .line 136
    and-long v24, v6, v22

    .line 137
    .line 138
    shr-long v8, v24, v21

    .line 139
    .line 140
    int-to-long v12, v12

    .line 141
    cmp-long v24, v8, v12

    .line 142
    .line 143
    if-gez v24, :cond_1

    .line 144
    .line 145
    long-to-int v9, v8

    .line 146
    iput v9, v0, Lcom/neverland/engbook/level2/AlFormat;->s:I

    .line 147
    .line 148
    :cond_1
    iget v8, v0, Lcom/neverland/engbook/level2/AlFormat;->t:I

    .line 149
    .line 150
    if-lez v8, :cond_2

    .line 151
    .line 152
    and-long v12, v6, v19

    .line 153
    .line 154
    shr-long v12, v12, v18

    .line 155
    .line 156
    int-to-long v8, v8

    .line 157
    cmp-long v24, v12, v8

    .line 158
    .line 159
    if-gez v24, :cond_2

    .line 160
    .line 161
    long-to-int v8, v12

    .line 162
    iput v8, v0, Lcom/neverland/engbook/level2/AlFormat;->t:I

    .line 163
    .line 164
    :cond_2
    iget v8, v0, Lcom/neverland/engbook/level2/AlFormat;->q:I

    .line 165
    .line 166
    if-lez v8, :cond_3

    .line 167
    .line 168
    and-long v12, v6, v16

    .line 169
    .line 170
    int-to-long v8, v8

    .line 171
    cmp-long v24, v12, v8

    .line 172
    .line 173
    if-gez v24, :cond_3

    .line 174
    .line 175
    long-to-int v8, v12

    .line 176
    iput v8, v0, Lcom/neverland/engbook/level2/AlFormat;->q:I

    .line 177
    .line 178
    :cond_3
    iget v8, v0, Lcom/neverland/engbook/level2/AlFormat;->r:I

    .line 179
    .line 180
    if-lez v8, :cond_4

    .line 181
    .line 182
    and-long/2addr v6, v14

    .line 183
    shr-long/2addr v6, v4

    .line 184
    int-to-long v8, v8

    .line 185
    cmp-long v12, v6, v8

    .line 186
    .line 187
    if-gez v12, :cond_4

    .line 188
    .line 189
    long-to-int v7, v6

    .line 190
    iput v7, v0, Lcom/neverland/engbook/level2/AlFormat;->r:I

    .line 191
    .line 192
    :cond_4
    :goto_0
    iget-wide v6, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 193
    .line 194
    and-long v8, v6, v10

    .line 195
    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    cmp-long v12, v8, v10

    .line 199
    .line 200
    if-nez v12, :cond_5

    .line 201
    .line 202
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormat;->v:I

    .line 203
    .line 204
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormat;->u:I

    .line 205
    .line 206
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormat;->x:I

    .line 207
    .line 208
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormat;->w:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormat;->w:I

    .line 212
    .line 213
    if-lez v5, :cond_6

    .line 214
    .line 215
    and-long v8, v6, v22

    .line 216
    .line 217
    shr-long v8, v8, v21

    .line 218
    .line 219
    int-to-long v10, v5

    .line 220
    cmp-long v5, v8, v10

    .line 221
    .line 222
    if-gez v5, :cond_6

    .line 223
    .line 224
    long-to-int v5, v8

    .line 225
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormat;->w:I

    .line 226
    .line 227
    :cond_6
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormat;->x:I

    .line 228
    .line 229
    if-lez v5, :cond_7

    .line 230
    .line 231
    and-long v8, v6, v19

    .line 232
    .line 233
    shr-long v8, v8, v18

    .line 234
    .line 235
    int-to-long v10, v5

    .line 236
    cmp-long v5, v8, v10

    .line 237
    .line 238
    if-gez v5, :cond_7

    .line 239
    .line 240
    long-to-int v5, v8

    .line 241
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormat;->x:I

    .line 242
    .line 243
    :cond_7
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormat;->u:I

    .line 244
    .line 245
    if-lez v5, :cond_8

    .line 246
    .line 247
    and-long v8, v6, v16

    .line 248
    .line 249
    int-to-long v10, v5

    .line 250
    cmp-long v5, v8, v10

    .line 251
    .line 252
    if-gez v5, :cond_8

    .line 253
    .line 254
    long-to-int v5, v8

    .line 255
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormat;->u:I

    .line 256
    .line 257
    :cond_8
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormat;->v:I

    .line 258
    .line 259
    if-lez v5, :cond_9

    .line 260
    .line 261
    and-long/2addr v6, v14

    .line 262
    shr-long/2addr v6, v4

    .line 263
    int-to-long v4, v5

    .line 264
    cmp-long v8, v6, v4

    .line 265
    .line 266
    if-gez v8, :cond_9

    .line 267
    .line 268
    long-to-int v4, v6

    .line 269
    iput v4, v0, Lcom/neverland/engbook/level2/AlFormat;->v:I

    .line 270
    .line 271
    :cond_9
    :goto_1
    iget-boolean v4, v0, Lcom/neverland/engbook/level2/AlFormat;->englishTextIdent:Z

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    const-wide v4, 0x1200000000L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v2, v4

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    cmp-long v8, v2, v6

    .line 284
    .line 285
    if-nez v8, :cond_b

    .line 286
    .line 287
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 288
    .line 289
    const-wide/high16 v8, 0x1c000000000000L

    .line 290
    .line 291
    and-long/2addr v2, v8

    .line 292
    cmp-long v10, v2, v6

    .line 293
    .line 294
    if-nez v10, :cond_b

    .line 295
    .line 296
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v3, 0x1

    .line 305
    if-ge v2, v3, :cond_a

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    goto :goto_2

    .line 309
    :cond_a
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    sub-int/2addr v6, v3

    .line 318
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 323
    .line 324
    :goto_2
    if-eqz v2, :cond_b

    .line 325
    .line 326
    iget-wide v6, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 327
    .line 328
    and-long/2addr v6, v8

    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    cmp-long v3, v6, v8

    .line 332
    .line 333
    if-nez v3, :cond_b

    .line 334
    .line 335
    iget-wide v2, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 336
    .line 337
    and-long/2addr v2, v4

    .line 338
    cmp-long v4, v2, v8

    .line 339
    .line 340
    if-nez v4, :cond_b

    .line 341
    .line 342
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 343
    .line 344
    const-wide v4, -0xff000000000001L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    and-long/2addr v2, v4

    .line 350
    iput-wide v2, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_2:J

    .line 351
    .line 352
    :cond_b
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlPartition;->addRealParagraph(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 358
    .line 359
    iget v2, v1, Lcom/neverland/engbook/level2/AlParText;->useForEmptyPar:I

    .line 360
    .line 361
    and-int/lit8 v2, v2, -0x3

    .line 362
    .line 363
    iput v2, v1, Lcom/neverland/engbook/level2/AlParText;->useForEmptyPar:I

    .line 364
    .line 365
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 366
    .line 367
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 368
    .line 369
    iget v3, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 370
    .line 371
    aget-object v2, v2, v3

    .line 372
    .line 373
    iget-wide v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 374
    .line 375
    const-wide v4, 0x3000000000L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    and-long/2addr v2, v4

    .line 381
    const-wide/16 v4, 0x0

    .line 382
    .line 383
    cmp-long v6, v2, v4

    .line 384
    .line 385
    if-nez v6, :cond_c

    .line 386
    .line 387
    const-wide/high16 v8, 0x1000000000000L

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_c
    move-wide v8, v4

    .line 391
    :goto_3
    const-wide v2, 0x3000ff00000000L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    or-long/2addr v2, v8

    .line 397
    invoke-virtual {v1, v2, v3}, Lcom/neverland/engbook/util/AlStyleStack;->specialClearForNewParagraph1(J)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 402
    .line 403
    iget v6, v1, Lcom/neverland/engbook/util/AlStyleStack;->lastMB_1:I

    .line 404
    .line 405
    iput v6, v1, Lcom/neverland/engbook/util/AlStyleStack;->lastMB_0:I

    .line 406
    .line 407
    iget v6, v1, Lcom/neverland/engbook/util/AlStyleStack;->lastPB_1:I

    .line 408
    .line 409
    iput v6, v1, Lcom/neverland/engbook/util/AlStyleStack;->lastPB_0:I

    .line 410
    .line 411
    invoke-direct {v0, v2}, Lcom/neverland/engbook/level2/AlFormat;->v(I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 415
    .line 416
    iget v2, v1, Lcom/neverland/engbook/level2/AlParText;->useForEmptyPar:I

    .line 417
    .line 418
    and-int/lit8 v6, v2, 0x1

    .line 419
    .line 420
    if-eqz v6, :cond_f

    .line 421
    .line 422
    and-int/lit8 v6, v2, 0x2

    .line 423
    .line 424
    if-nez v6, :cond_e

    .line 425
    .line 426
    or-int/lit8 v2, v2, 0x2

    .line 427
    .line 428
    iput v2, v1, Lcom/neverland/engbook/level2/AlParText;->useForEmptyPar:I

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_e
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 432
    .line 433
    .line 434
    :cond_f
    :goto_4
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 435
    .line 436
    iput v5, v1, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_10
    iget v2, v1, Lcom/neverland/engbook/level2/AlParText;->useForEmptyPar:I

    .line 440
    .line 441
    and-int/lit8 v5, v2, 0x1

    .line 442
    .line 443
    if-eqz v5, :cond_12

    .line 444
    .line 445
    and-int/lit8 v5, v2, 0x2

    .line 446
    .line 447
    if-nez v5, :cond_11

    .line 448
    .line 449
    or-int/lit8 v2, v2, 0x2

    .line 450
    .line 451
    iput v2, v1, Lcom/neverland/engbook/level2/AlParText;->useForEmptyPar:I

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_11
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 455
    .line 456
    .line 457
    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlParText;->clear()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 463
    .line 464
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 465
    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 469
    .line 470
    const/16 v2, 0x20

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 476
    .line 477
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 478
    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    const/16 v2, 0xd

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 484
    .line 485
    .line 486
    :cond_13
    return-void
.end method

.method o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 10
    .line 11
    not-long p1, p1

    .line 12
    and-long/2addr p1, v1

    .line 13
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 14
    .line 15
    return-void
.end method

.method p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 4
    .line 5
    not-long p1, p1

    .line 6
    and-long/2addr p1, v1

    .line 7
    iput-wide p1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 8
    .line 9
    return-void
.end method

.method protected abstract parser(II)V
.end method

.method public prepareAll()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->V()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 5
    .line 6
    const-wide/high16 v2, 0x20000000000000L

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/16 v4, 0x64

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v0, v2

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenCount:I

    .line 20
    .line 21
    if-le v0, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenPresent:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_16

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 52
    .line 53
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 54
    .line 55
    if-ge v1, v4, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 64
    .line 65
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 66
    .line 67
    move v4, v1

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 89
    .line 90
    iget v2, v1, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 91
    .line 92
    sub-int/2addr v2, v4

    .line 93
    iput v2, v1, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_3
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v1, v2, :cond_16

    .line 114
    .line 115
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lcom/neverland/engbook/forpublic/AlOneContent;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ge v3, v7, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x2

    .line 144
    if-eq v7, v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eq v7, v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/16 v8, 0xe

    .line 157
    .line 158
    if-ne v7, v8, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v4, 0x1

    .line 161
    :cond_5
    :goto_5
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v3, v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/4 v8, 0x3

    .line 174
    if-eq v7, v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v8, 0x4

    .line 181
    if-eq v7, v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/16 v8, 0xf

    .line 188
    .line 189
    if-ne v7, v8, :cond_7

    .line 190
    .line 191
    :cond_6
    const/4 v4, 0x0

    .line 192
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 v3, 0x0

    .line 200
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v7, 0x20

    .line 205
    .line 206
    if-ge v3, v4, :cond_e

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const v8, 0xe000

    .line 213
    .line 214
    .line 215
    if-lt v4, v8, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const v8, 0xf7ff

    .line 222
    .line 223
    .line 224
    if-le v4, v8, :cond_b

    .line 225
    .line 226
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ge v4, v7, :cond_c

    .line 231
    .line 232
    :cond_b
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/16 v8, 0xa0

    .line 241
    .line 242
    if-ne v4, v8, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0, v3, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sub-int/2addr v3, v6

    .line 255
    :goto_8
    if-ltz v3, :cond_11

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/16 v8, 0xad

    .line 268
    .line 269
    if-ne v4, v8, :cond_f

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    const/4 v3, 0x0

    .line 280
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-ge v3, v4, :cond_13

    .line 285
    .line 286
    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ne v4, v7, :cond_12

    .line 291
    .line 292
    add-int/lit8 v4, v3, 0x1

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-ge v4, v8, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ne v4, v7, :cond_12

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_13
    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-lez v3, :cond_14

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ne v3, v7, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_14
    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-lez v3, :cond_15

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    sub-int/2addr v3, v6

    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ne v3, v7, :cond_15

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    sub-int/2addr v3, v6

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v2, Lcom/neverland/engbook/forpublic/AlOneContent;->name:Ljava/lang/String;

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_16
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->prepareCustom()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-lez v0, :cond_1e

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_e
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ge v0, v1, :cond_1e

    .line 384
    .line 385
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/neverland/engbook/util/AlOneLink;

    .line 392
    .line 393
    iget v2, v1, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 394
    .line 395
    if-ne v2, v6, :cond_1d

    .line 396
    .line 397
    iget v2, v1, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 398
    .line 399
    const/4 v3, -0x1

    .line 400
    if-ne v2, v3, :cond_1d

    .line 401
    .line 402
    add-int/lit8 v2, v0, 0x1

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    :goto_f
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-ge v2, v8, :cond_18

    .line 413
    .line 414
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lcom/neverland/engbook/util/AlOneLink;

    .line 421
    .line 422
    iget v8, v4, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 423
    .line 424
    iget v9, v1, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 425
    .line 426
    if-ne v8, v9, :cond_17

    .line 427
    .line 428
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    iget v8, v4, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 431
    .line 432
    if-eq v8, v3, :cond_19

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_10

    .line 436
    :cond_17
    iget v8, v4, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 437
    .line 438
    if-ne v8, v6, :cond_19

    .line 439
    .line 440
    :cond_18
    const/4 v1, 0x0

    .line 441
    goto :goto_10

    .line 442
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :goto_10
    if-nez v4, :cond_1a

    .line 446
    .line 447
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/neverland/engbook/util/AlOneLink;

    .line 454
    .line 455
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 456
    .line 457
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 458
    .line 459
    iput v2, v1, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_1a
    move v2, v0

    .line 463
    :goto_11
    add-int v3, v0, v7

    .line 464
    .line 465
    if-gt v2, v3, :cond_1d

    .line 466
    .line 467
    iget v3, v4, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 468
    .line 469
    if-ne v3, v6, :cond_1c

    .line 470
    .line 471
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcom/neverland/engbook/util/AlOneLink;

    .line 478
    .line 479
    if-eqz v1, :cond_1b

    .line 480
    .line 481
    iget v8, v4, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1b
    iget v8, v4, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 485
    .line 486
    :goto_12
    iput v8, v3, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_1c
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lcom/neverland/engbook/util/AlOneLink;

    .line 496
    .line 497
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 498
    .line 499
    iget v8, v8, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 500
    .line 501
    iput v8, v3, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 502
    .line 503
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1d
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_1e
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    const-string v1, "\r"

    .line 515
    .line 516
    const-string v2, " "

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 523
    .line 524
    const-string v1, "\n"

    .line 525
    .line 526
    const-string v2, "<p>"

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 533
    .line 534
    :cond_1f
    return-void
.end method

.method protected prepareCustom()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->haveNotesOnPageReal:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/neverland/engbook/util/AlOneLink;

    .line 29
    .line 30
    iget v2, v2, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/neverland/engbook/level2/AlFormat;->haveNotesOnPageReal:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->haveNotesOnPageReal:Z

    .line 41
    .line 42
    if-nez v1, :cond_7

    .line 43
    .line 44
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesArray:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_7

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_2
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesArray:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_7

    .line 60
    .line 61
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesArray:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_3
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_6

    .line 77
    .line 78
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/neverland/engbook/util/AlOneLink;

    .line 85
    .line 86
    iget-object v6, v5, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iput v3, v5, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 95
    .line 96
    iget v2, v5, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    if-ne v2, v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getSize()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v6, 0x0

    .line 106
    :cond_2
    add-int/2addr v6, v3

    .line 107
    add-int v7, v4, v6

    .line 108
    .line 109
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ge v7, v8, :cond_3

    .line 116
    .line 117
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/neverland/engbook/util/AlOneLink;

    .line 124
    .line 125
    iget v7, v7, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 126
    .line 127
    iget v8, v5, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 128
    .line 129
    if-le v7, v8, :cond_2

    .line 130
    .line 131
    move v2, v7

    .line 132
    :cond_3
    iput v2, v5, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 133
    .line 134
    :cond_4
    iput-boolean v3, p0, Lcom/neverland/engbook/level2/AlFormat;->haveNotesOnPageReal:Z

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    return-void
.end method

.method q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 9
    .line 10
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 15
    .line 16
    not-long p1, p1

    .line 17
    and-long/2addr p1, v1

    .line 18
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 21
    .line 22
    iget p1, p1, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->doTextChar(CZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 9
    .line 10
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 15
    .line 16
    not-long p1, p1

    .line 17
    and-long/2addr p1, v1

    .line 18
    iput-wide p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public resetForNewScan()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookCRC0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 10
    .line 11
    const-wide v3, 0x3ffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 18
    .line 19
    return-void
.end method

.method public saveSourceText(Ljava/lang/String;Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    invoke-direct {v1, v3}, Lcom/neverland/engbook/level2/AlFormat;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    invoke-direct {v1, v4}, Lcom/neverland/engbook/level2/AlFormat;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move v5, v4

    .line 21
    move v4, v3

    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->H()Lcom/neverland/engbook/level1/AlFiles;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormat;->k:I

    .line 32
    .line 33
    const/4 v6, -0x3

    .line 34
    const/4 v7, -0x1

    .line 35
    if-ne v0, v6, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    :cond_1
    const/4 v6, 0x1

    .line 39
    if-eq v0, v7, :cond_3

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x0

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-lt v0, v4, :cond_6

    .line 60
    .line 61
    if-gt v0, v5, :cond_6

    .line 62
    .line 63
    :cond_5
    :goto_3
    const/4 v9, -0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v9, v0

    .line 66
    :goto_4
    sub-int v0, v5, v4

    .line 67
    .line 68
    if-gtz v0, :cond_7

    .line 69
    .line 70
    if-nez p1, :cond_2e

    .line 71
    .line 72
    :cond_7
    const/16 v10, 0x400

    .line 73
    .line 74
    new-array v11, v10, [B

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v12, 0x0

    .line 83
    :goto_5
    invoke-virtual {v1, v0, v12}, Lcom/neverland/engbook/level2/AlFormat;->getNewSaveFileName1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez p1, :cond_b

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->Q()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    :try_start_0
    new-instance v14, Ljava/util/zip/ZipOutputStream;

    .line 96
    .line 97
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 98
    .line 99
    new-instance v15, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    invoke-direct {v15, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x2f

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v7, :cond_9

    .line 117
    .line 118
    add-int/2addr v0, v6

    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v15, ".zip"

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eq v15, v7, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_6

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_8

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    move-object v0, v12

    .line 141
    :cond_a
    :goto_6
    new-instance v15, Ljava/util/zip/ZipEntry;

    .line 142
    .line 143
    invoke-direct {v15, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v15}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    :goto_7
    move-object v15, v14

    .line 150
    const/4 v14, 0x0

    .line 151
    goto :goto_a

    .line 152
    :catch_2
    move-exception v0

    .line 153
    const/4 v14, 0x0

    .line 154
    goto :goto_8

    .line 155
    :catch_3
    move-exception v0

    .line 156
    const/4 v14, 0x0

    .line 157
    goto :goto_9

    .line 158
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    new-instance v0, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 169
    .line 170
    .line 171
    move-object v14, v0

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_a
    if-eqz v14, :cond_c

    .line 174
    .line 175
    invoke-virtual {v14, v12, v6}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    :cond_c
    if-eqz v15, :cond_2e

    .line 182
    .line 183
    :cond_d
    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 184
    .line 185
    const-string v12, ", AlReaderX.Droid"

    .line 186
    .line 187
    const-string v16, "\n<program-used>AlReaderX.Droid</program-used>"

    .line 188
    .line 189
    if-eqz p1, :cond_15

    .line 190
    .line 191
    if-eq v9, v7, :cond_15

    .line 192
    .line 193
    if-ge v9, v4, :cond_15

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_b
    if-ge v7, v9, :cond_10

    .line 198
    .line 199
    add-int/lit8 v13, v0, 0x1

    .line 200
    .line 201
    add-int/lit8 v17, v7, 0x1

    .line 202
    .line 203
    move-object/from16 p4, v6

    .line 204
    .line 205
    int-to-long v6, v7

    .line 206
    invoke-virtual {v3, v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    aput-byte v6, v11, v0

    .line 211
    .line 212
    if-ne v13, v10, :cond_f

    .line 213
    .line 214
    if-eqz v14, :cond_e

    .line 215
    .line 216
    invoke-virtual {v14, v11, v2, v13}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    .line 217
    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_e
    :try_start_2
    invoke-virtual {v15, v11, v2, v13}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :catch_4
    move-exception v0

    .line 225
    move-object v6, v0

    .line 226
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :goto_c
    move-object/from16 v6, p4

    .line 230
    .line 231
    move/from16 v7, v17

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_b

    .line 235
    :cond_f
    move-object/from16 v6, p4

    .line 236
    .line 237
    move v0, v13

    .line 238
    move/from16 v7, v17

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_10
    move-object/from16 p4, v6

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    if-eqz v14, :cond_11

    .line 246
    .line 247
    invoke-virtual {v14, v11, v2, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_11
    :try_start_3
    invoke-virtual {v15, v11, v2, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :catch_5
    move-exception v0

    .line 256
    move-object v6, v0

    .line 257
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    :cond_12
    :goto_d
    if-eqz v8, :cond_13

    .line 261
    .line 262
    move-object/from16 v0, v16

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_13
    move-object v0, v12

    .line 266
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    iget v10, v1, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v6, v13, v2, v10}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->wide2byte0([CI[BI)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-lez v6, :cond_16

    .line 282
    .line 283
    new-array v2, v6, [B

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget v10, v1, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 294
    .line 295
    invoke-static {v6, v0, v2, v10}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->wide2byte0([CI[BI)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    if-eqz v14, :cond_14

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-virtual {v14, v2, v6, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_14
    const/4 v6, 0x0

    .line 309
    :try_start_4
    invoke-virtual {v15, v2, v6, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 310
    .line 311
    .line 312
    goto :goto_f

    .line 313
    :catch_6
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_15
    move-object/from16 p4, v6

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    :cond_16
    :goto_f
    const/4 v0, 0x0

    .line 323
    :goto_10
    if-ge v7, v4, :cond_19

    .line 324
    .line 325
    add-int/lit8 v2, v0, 0x1

    .line 326
    .line 327
    add-int/lit8 v6, v7, 0x1

    .line 328
    .line 329
    move v10, v6

    .line 330
    int-to-long v6, v7

    .line 331
    invoke-virtual {v3, v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    aput-byte v6, v11, v0

    .line 336
    .line 337
    const/16 v6, 0x400

    .line 338
    .line 339
    if-ne v2, v6, :cond_18

    .line 340
    .line 341
    if-eqz v14, :cond_17

    .line 342
    .line 343
    invoke-virtual {v14, v11}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    goto :goto_11

    .line 348
    :cond_17
    const/4 v6, 0x0

    .line 349
    :try_start_5
    invoke-virtual {v15, v11, v6, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 350
    .line 351
    .line 352
    goto :goto_11

    .line 353
    :catch_7
    move-exception v0

    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    :goto_11
    move v7, v10

    .line 359
    goto :goto_f

    .line 360
    :cond_18
    move v0, v2

    .line 361
    move v7, v10

    .line 362
    goto :goto_10

    .line 363
    :cond_19
    const/4 v6, 0x0

    .line 364
    if-eqz v0, :cond_1b

    .line 365
    .line 366
    if-eqz v14, :cond_1a

    .line 367
    .line 368
    invoke-virtual {v14, v11, v6, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    .line 369
    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_1a
    :try_start_6
    invoke-virtual {v15, v11, v6, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 373
    .line 374
    .line 375
    goto :goto_12

    .line 376
    :catch_8
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    :cond_1b
    :goto_12
    if-eqz p1, :cond_1f

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget v4, v1, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-static {v0, v2, v6, v4}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->wide2byte0([CI[BI)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-lez v0, :cond_1e

    .line 399
    .line 400
    new-array v0, v0, [B

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iget v6, v1, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 411
    .line 412
    invoke-static {v2, v4, v0, v6}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->wide2byte0([CI[BI)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1d

    .line 417
    .line 418
    if-eqz v14, :cond_1c

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v14, v0, v4, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    .line 422
    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_1c
    const/4 v4, 0x0

    .line 426
    :try_start_7
    invoke-virtual {v15, v0, v4, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 427
    .line 428
    .line 429
    goto :goto_13

    .line 430
    :catch_9
    move-exception v0

    .line 431
    move-object v2, v0

    .line 432
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_1d
    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_1e
    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_1f
    :goto_13
    move-object/from16 v6, p4

    .line 443
    .line 444
    :goto_14
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 445
    .line 446
    if-ne v6, v0, :cond_2c

    .line 447
    .line 448
    if-eqz p1, :cond_27

    .line 449
    .line 450
    const/4 v2, -0x1

    .line 451
    if-eq v9, v2, :cond_27

    .line 452
    .line 453
    if-le v9, v5, :cond_27

    .line 454
    .line 455
    :goto_15
    const/4 v0, 0x0

    .line 456
    :goto_16
    if-ge v5, v9, :cond_22

    .line 457
    .line 458
    add-int/lit8 v2, v0, 0x1

    .line 459
    .line 460
    add-int/lit8 v4, v5, 0x1

    .line 461
    .line 462
    move/from16 p3, v4

    .line 463
    .line 464
    int-to-long v4, v5

    .line 465
    invoke-virtual {v3, v4, v5}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    aput-byte v4, v11, v0

    .line 470
    .line 471
    const/16 v4, 0x400

    .line 472
    .line 473
    if-ne v2, v4, :cond_21

    .line 474
    .line 475
    if-eqz v14, :cond_20

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-virtual {v14, v11, v4, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    .line 479
    .line 480
    .line 481
    goto :goto_17

    .line 482
    :cond_20
    const/4 v4, 0x0

    .line 483
    :try_start_8
    invoke-virtual {v15, v11, v4, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 484
    .line 485
    .line 486
    goto :goto_17

    .line 487
    :catch_a
    move-exception v0

    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    .line 491
    .line 492
    :goto_17
    move/from16 v5, p3

    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_21
    move/from16 v5, p3

    .line 496
    .line 497
    move v0, v2

    .line 498
    goto :goto_16

    .line 499
    :cond_22
    const/4 v4, 0x0

    .line 500
    if-eqz v0, :cond_24

    .line 501
    .line 502
    if-eqz v14, :cond_23

    .line 503
    .line 504
    invoke-virtual {v14, v11, v4, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    .line 505
    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_23
    :try_start_9
    invoke-virtual {v15, v11, v4, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 509
    .line 510
    .line 511
    goto :goto_18

    .line 512
    :catch_b
    move-exception v0

    .line 513
    move-object v2, v0

    .line 514
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 515
    .line 516
    .line 517
    :cond_24
    :goto_18
    if-eqz v8, :cond_25

    .line 518
    .line 519
    move-object/from16 v12, v16

    .line 520
    .line 521
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget v4, v1, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-static {v0, v2, v7, v4}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->wide2byte0([CI[BI)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_27

    .line 537
    .line 538
    new-array v0, v0, [B

    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iget v7, v1, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 549
    .line 550
    invoke-static {v2, v4, v0, v7}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->wide2byte0([CI[BI)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_27

    .line 555
    .line 556
    if-eqz v14, :cond_26

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-virtual {v14, v0, v4, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    .line 560
    .line 561
    .line 562
    goto :goto_19

    .line 563
    :cond_26
    const/4 v4, 0x0

    .line 564
    :try_start_a
    invoke-virtual {v15, v0, v4, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    .line 565
    .line 566
    .line 567
    goto :goto_19

    .line 568
    :catch_c
    move-exception v0

    .line 569
    move-object v2, v0

    .line 570
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 571
    .line 572
    .line 573
    :cond_27
    :goto_19
    const/4 v0, 0x0

    .line 574
    :goto_1a
    int-to-long v7, v5

    .line 575
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    cmp-long v2, v7, v9

    .line 580
    .line 581
    if-gez v2, :cond_2a

    .line 582
    .line 583
    add-int/lit8 v2, v0, 0x1

    .line 584
    .line 585
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    invoke-virtual {v3, v7, v8}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    aput-byte v4, v11, v0

    .line 592
    .line 593
    const/16 v4, 0x400

    .line 594
    .line 595
    if-ne v2, v4, :cond_29

    .line 596
    .line 597
    if-eqz v14, :cond_28

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-virtual {v14, v11, v7, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    .line 601
    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_28
    const/4 v7, 0x0

    .line 605
    :try_start_b
    invoke-virtual {v15, v11, v7, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    .line 606
    .line 607
    .line 608
    goto :goto_19

    .line 609
    :catch_d
    move-exception v0

    .line 610
    move-object v2, v0

    .line 611
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 612
    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_29
    move v0, v2

    .line 616
    goto :goto_1a

    .line 617
    :cond_2a
    const/4 v7, 0x0

    .line 618
    if-eqz v0, :cond_2c

    .line 619
    .line 620
    if-eqz v14, :cond_2b

    .line 621
    .line 622
    invoke-virtual {v14, v11, v7, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    .line 623
    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :cond_2b
    :try_start_c
    invoke-virtual {v15, v11, v7, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    .line 627
    .line 628
    .line 629
    goto :goto_1b

    .line 630
    :catch_e
    move-exception v0

    .line 631
    move-object v2, v0

    .line 632
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 633
    .line 634
    .line 635
    :cond_2c
    :goto_1b
    if-eqz v14, :cond_2d

    .line 636
    .line 637
    invoke-virtual {v14}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 638
    .line 639
    .line 640
    goto :goto_1c

    .line 641
    :cond_2d
    :try_start_d
    invoke-virtual {v15}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    .line 645
    .line 646
    .line 647
    goto :goto_1c

    .line 648
    :catch_f
    move-exception v0

    .line 649
    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 652
    .line 653
    .line 654
    :goto_1c
    return-object v6

    .line 655
    :cond_2e
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 656
    .line 657
    return-object v0
.end method

.method protected scanBackColorForAllParagraph1(Lcom/neverland/engbook/level2/AlOneParagraph;)V
    .locals 0

    return-void
.end method

.method protected setCP(I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(IZ)V

    return-void
.end method

.method protected setCP(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->int2cp(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 4
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->getDataCP(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->data_cp:[C

    if-eqz p2, :cond_2

    .line 5
    iget p1, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    const/16 p2, 0x3a4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3a8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3b5

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3b6

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->W(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/neverland/engbook/util/AlOneLink;

    .line 46
    .line 47
    iget v2, v1, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 53
    .line 54
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 55
    .line 56
    iput v2, v1, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\r\n\r\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 22
    .line 23
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " symbols ("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 34
    .line 35
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    const v2, 0x471c4000    # 40000.0f

    .line 39
    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const-string v1, "%.2f"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "), "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " paragraphs \r\ncp:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\r\n"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method u(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/neverland/engbook/util/AlOneLink;

    .line 39
    .line 40
    iget v4, v3, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    iget v4, v3, Lcom/neverland/engbook/util/AlOneLink;->tagLevel:I

    .line 46
    .line 47
    if-le v4, p1, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 50
    .line 51
    iget v4, v4, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 52
    .line 53
    iput v4, v3, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public updateCRC()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFiles;->initialCRC1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookCRC0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->bookCRC0:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookCRC0:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public updateContentPosition(Lcom/neverland/engbook/forpublic/AlOneContent;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 10
    .line 11
    const-wide/high16 v3, -0x1000000000000000L    # -3.105036184601418E231

    .line 12
    .line 13
    and-long/2addr v3, v1

    .line 14
    const/16 v5, 0x3c

    .line 15
    .line 16
    shr-long/2addr v3, v5

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v8, v3, v6

    .line 20
    .line 21
    if-lez v8, :cond_0

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    sub-long/2addr v3, v6

    .line 26
    :cond_0
    const-wide v6, 0xfffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v6

    .line 32
    iput-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 33
    .line 34
    shl-long/2addr v3, v5

    .line 35
    or-long/2addr v1, v3

    .line 36
    iput-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 37
    .line 38
    return-void
.end method

.method y(ZZZZ)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const v3, 0xfeff

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput v2, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 15
    .line 16
    const/16 v4, 0x4b0

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, Lcom/neverland/engbook/level2/AlFormat;->z(ILcom/neverland/engbook/forpublic/AlIntHolder;)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v5, v3, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const v4, 0xfffe

    .line 26
    .line 27
    .line 28
    if-ne v5, v4, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x4b1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const v4, 0xfde9

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 39
    .line 40
    invoke-virtual {v1, v4, v0}, Lcom/neverland/engbook/level2/AlFormat;->z(ILcom/neverland/engbook/forpublic/AlIntHolder;)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v3, :cond_2

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    const/16 v3, 0x1000

    .line 48
    .line 49
    if-eqz p3, :cond_11

    .line 50
    .line 51
    new-array v5, v3, [B

    .line 52
    .line 53
    const/16 v6, 0x4000

    .line 54
    .line 55
    iput v6, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    iget-object v8, v1, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmp-long v10, v6, v8

    .line 65
    .line 66
    if-lez v10, :cond_3

    .line 67
    .line 68
    iget-object v6, v1, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/16 v8, 0x1000

    .line 75
    .line 76
    sub-long/2addr v6, v8

    .line 77
    long-to-int v7, v6

    .line 78
    iput v7, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 79
    .line 80
    :cond_3
    iget v6, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 81
    .line 82
    if-gez v6, :cond_4

    .line 83
    .line 84
    iput v2, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 85
    .line 86
    :cond_4
    iget-object v6, v1, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 87
    .line 88
    iget v7, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 89
    .line 90
    int-to-long v7, v7

    .line 91
    invoke-virtual {v6, v7, v8, v5, v3}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_0
    const/16 v8, 0x80

    .line 97
    .line 98
    const/16 v9, 0xc0

    .line 99
    .line 100
    if-ge v7, v6, :cond_6

    .line 101
    .line 102
    aget-byte v10, v5, v7

    .line 103
    .line 104
    and-int/lit16 v10, v10, 0xff

    .line 105
    .line 106
    int-to-char v10, v10

    .line 107
    if-lt v10, v8, :cond_6

    .line 108
    .line 109
    and-int/lit16 v10, v10, 0xc0

    .line 110
    .line 111
    if-ne v10, v9, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    :goto_1
    const/4 v10, 0x1

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    if-ge v7, v6, :cond_10

    .line 121
    .line 122
    if-eqz v10, :cond_10

    .line 123
    .line 124
    aget-byte v13, v5, v7

    .line 125
    .line 126
    and-int/lit16 v13, v13, 0xff

    .line 127
    .line 128
    int-to-char v13, v13

    .line 129
    const/16 v14, 0x20

    .line 130
    .line 131
    const/16 v15, 0x16

    .line 132
    .line 133
    if-eqz v12, :cond_a

    .line 134
    .line 135
    if-eq v12, v15, :cond_9

    .line 136
    .line 137
    if-eq v12, v14, :cond_7

    .line 138
    .line 139
    const/16 v14, 0x21

    .line 140
    .line 141
    if-eq v12, v14, :cond_9

    .line 142
    .line 143
    packed-switch v12, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    packed-switch v12, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    packed-switch v12, :pswitch_data_2

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :pswitch_0
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    and-int/lit16 v13, v13, 0xc0

    .line 156
    .line 157
    if-ne v13, v8, :cond_8

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/4 v10, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :pswitch_1
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    and-int/lit16 v13, v13, 0xc0

    .line 167
    .line 168
    if-ne v13, v8, :cond_8

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    and-int/lit16 v8, v13, 0x80

    .line 173
    .line 174
    if-nez v8, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    and-int/lit16 v8, v13, 0xfe

    .line 180
    .line 181
    const/16 v14, 0xfc

    .line 182
    .line 183
    if-ne v8, v14, :cond_c

    .line 184
    .line 185
    const/16 v12, 0x3e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    and-int/lit16 v8, v13, 0xfc

    .line 189
    .line 190
    const/16 v14, 0xf8

    .line 191
    .line 192
    if-ne v8, v14, :cond_d

    .line 193
    .line 194
    const/16 v12, 0x34

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_d
    and-int/lit16 v8, v13, 0xf8

    .line 198
    .line 199
    const/16 v14, 0xf0

    .line 200
    .line 201
    if-ne v8, v14, :cond_e

    .line 202
    .line 203
    const/16 v12, 0x2a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    and-int/lit16 v8, v13, 0xf0

    .line 207
    .line 208
    const/16 v14, 0xe0

    .line 209
    .line 210
    if-ne v8, v14, :cond_f

    .line 211
    .line 212
    const/16 v12, 0x20

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_f
    and-int/lit16 v8, v13, 0xe0

    .line 216
    .line 217
    if-ne v8, v9, :cond_8

    .line 218
    .line 219
    const/16 v12, 0x16

    .line 220
    .line 221
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    const/16 v8, 0x80

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_10
    if-eqz v10, :cond_11

    .line 227
    .line 228
    if-lez v11, :cond_11

    .line 229
    .line 230
    return v4

    .line 231
    :cond_11
    const/4 v4, -0x1

    .line 232
    if-eqz p4, :cond_15

    .line 233
    .line 234
    const/16 v5, 0x2000

    .line 235
    .line 236
    new-array v6, v5, [B

    .line 237
    .line 238
    iput v2, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 239
    .line 240
    iget-object v7, v1, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    long-to-int v8, v7

    .line 247
    const/16 v7, 0x3000

    .line 248
    .line 249
    if-le v8, v7, :cond_12

    .line 250
    .line 251
    iput v3, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 252
    .line 253
    :cond_12
    if-lt v8, v5, :cond_13

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_13
    move v5, v8

    .line 257
    :goto_4
    const/16 v3, 0x400

    .line 258
    .line 259
    if-lt v5, v3, :cond_15

    .line 260
    .line 261
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 262
    .line 263
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 264
    .line 265
    int-to-long v7, v0

    .line 266
    invoke-virtual {v3, v7, v8, v6, v5}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :try_start_0
    new-instance v3, Lorg/mozilla/universalchardet/UniversalDetector;

    .line 271
    .line 272
    new-instance v5, Lcom/neverland/engbook/level2/AlFormat$a;

    .line 273
    .line 274
    invoke-direct {v5, v1}, Lcom/neverland/engbook/level2/AlFormat$a;-><init>(Lcom/neverland/engbook/level2/AlFormat;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v5}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>(Lorg/mozilla/universalchardet/CharsetListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6, v2, v0}, Lorg/mozilla/universalchardet/UniversalDetector;->handleData([BII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lorg/mozilla/universalchardet/UniversalDetector;->dataEnd()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lorg/mozilla/universalchardet/UniversalDetector;->getDetectedCharset()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v3}, Lorg/mozilla/universalchardet/UniversalDetector;->reset()V

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_14

    .line 294
    .line 295
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v0}, Lcom/neverland/engbook/unicode/AlUnicode;->getTestCodePage(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v4, :cond_15

    .line 302
    .line 303
    const-string v3, "DETECT CODE PAGE0"

    .line 304
    .line 305
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    goto :goto_5

    .line 311
    :cond_14
    new-instance v2, Lcom/neverland/engbook/unicode/cpdetect/CPDetect;

    .line 312
    .line 313
    invoke-direct {v2}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v6, v0}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect;->handleData([BI)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eq v0, v4, :cond_15

    .line 321
    .line 322
    const-string v2, "DETECT CODE PAGE1"

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    return v0

    .line 332
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :cond_15
    return v4

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method z(ILcom/neverland/engbook/forpublic/AlIntHolder;)C
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 5
    .line 6
    iget v3, p2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 23
    .line 24
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 28
    .line 29
    return p1
.end method
