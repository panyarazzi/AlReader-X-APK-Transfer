.class public Lcom/neverland/libservice/WorkWriteLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/libservice/WorkWriteLib$b;,
        Lcom/neverland/libservice/WorkWriteLib$c;
    }
.end annotation


# static fields
.field public static TransactionSyncObj:Ljava/lang/String;

.field private static final l:Ljava/lang/StringBuilder;

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static final o:Ljava/util/HashMap;


# instance fields
.field private a:Lcom/neverland/libservice/WorkLibBase;

.field private b:J

.field private c:Landroid/database/sqlite/SQLiteStatement;

.field private d:Landroid/database/sqlite/SQLiteStatement;

.field private final e:Ljava/lang/StringBuilder;

.field private f:Landroid/database/sqlite/SQLiteStatement;

.field private final g:Lcom/neverland/libservice/WorkWriteLib$b;

.field private h:J

.field private i:J

.field private j:I

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/libservice/WorkWriteLib;->l:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/neverland/libservice/WorkWriteLib;->TransactionSyncObj:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/neverland/libservice/WorkWriteLib;->m:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/neverland/libservice/WorkWriteLib;->n:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/neverland/libservice/WorkWriteLib;->o:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v1, "BUL"

    .line 33
    .line 34
    const-string v2, "BG"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "CHINESE"

    .line 40
    .line 41
    const-string v3, "ZH"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "EPO"

    .line 47
    .line 48
    const-string v4, "EO"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "PENTJAB"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "TURKMEN"

    .line 59
    .line 60
    const-string v3, "TT"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "UK"

    .line 66
    .line 67
    const-string v3, "UA"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "UK-UA"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "UKR"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "UKRAIN"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "UKRIAN"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "URKAIN"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "\u0411\u042a\u041b\u0413\u0410\u0420\u0421\u041a\u0418"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "\u0420\u0423\u0421"

    .line 104
    .line 105
    .line 106
    const-string v2, "RU"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "\u0420\u0423\u0421\u0421\u041a\u0418\u0419"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "UND"

    .line 118
    .line 119
    const-string v2, "*"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/neverland/libservice/WorkWriteLib;->b:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/neverland/libservice/WorkWriteLib;->e:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    new-instance v3, Lcom/neverland/libservice/WorkWriteLib$b;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/neverland/libservice/WorkWriteLib$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    iput-wide v3, p0, Lcom/neverland/libservice/WorkWriteLib;->h:J

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/neverland/libservice/WorkWriteLib;->i:J

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/neverland/libservice/WorkWriteLib;->j:I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/neverland/libservice/WorkWriteLib;->c(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "scanbase"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d(Lcom/neverland/libservice/WorkWriteLib$c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "*"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p1, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    iput v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->c:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->f:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/neverland/libservice/WorkWriteLib;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->getFirstLetterForLibrary(Ljava/lang/String;)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->c:I

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/neverland/libservice/WorkWriteLib;->i:J

    .line 55
    .line 56
    iput-wide v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->f:J

    .line 57
    .line 58
    const-wide v2, 0x100000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Lcom/neverland/libservice/WorkWriteLib;->i:J

    .line 65
    .line 66
    :goto_0
    iget v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->c:I

    .line 67
    .line 68
    int-to-char v0, v0

    .line 69
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->getFirstLetterForSortLibrary(C)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Lcom/neverland/libservice/WorkWriteLib$c;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public static getAuthorUpperStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/libservice/WorkWriteLib;->l:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v1, v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x401

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x451

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v2, Lcom/neverland/libservice/WorkWriteLib;->l:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/neverland/libservice/WorkWriteLib;->l:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v2, 0x415

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    const/16 v3, 0xa0

    .line 55
    .line 56
    if-eq v0, v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-eq v0, v3, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x2e

    .line 63
    .line 64
    if-eq v0, v3, :cond_5

    .line 65
    .line 66
    const/16 v3, 0x2c

    .line 67
    .line 68
    if-eq v0, v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x3d

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sget-object v2, Lcom/neverland/libservice/WorkWriteLib;->l:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    sget-object v0, Lcom/neverland/libservice/WorkWriteLib;->l:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v3, v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    sget-object p0, Lcom/neverland/libservice/WorkWriteLib;->l:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-char v0, v0

    .line 117
    if-lez v0, :cond_8

    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static loadAliase1(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "aliases.utf8.txt"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/neverland/utils/TCustomDevice;->assets1Path:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_19

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_19

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_19

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x3

    .line 56
    .line 57
    cmp-long v0, v3, v5

    .line 58
    .line 59
    if-lez v0, :cond_19

    .line 60
    .line 61
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :goto_1
    if-eqz v1, :cond_19

    .line 74
    .line 75
    new-instance v3, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x1000

    .line 98
    .line 99
    new-array v8, v7, [B

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    :cond_1
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v11, v0

    .line 111
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    const/4 v11, 0x1

    .line 116
    if-ge v0, v11, :cond_2

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object v1, v0

    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_3
    move-object v2, v3

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_2
    const/16 v12, 0xa

    .line 131
    .line 132
    if-ge v0, v7, :cond_3

    .line 133
    .line 134
    aput-byte v12, v8, v0

    .line 135
    .line 136
    :cond_3
    const/4 v13, 0x0

    .line 137
    :goto_4
    if-ge v13, v0, :cond_1

    .line 138
    .line 139
    aget-byte v14, v8, v13

    .line 140
    .line 141
    int-to-char v14, v14

    .line 142
    and-int/lit16 v14, v14, 0xff

    .line 143
    .line 144
    int-to-char v14, v14

    .line 145
    const/4 v15, 0x2

    .line 146
    const/16 v7, 0x10

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    if-eq v2, v11, :cond_4

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    if-eq v2, v15, :cond_5

    .line 154
    .line 155
    if-eq v2, v6, :cond_4

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    and-int/lit8 v2, v14, 0x3f

    .line 159
    .line 160
    int-to-char v2, v2

    .line 161
    add-int/2addr v9, v2

    .line 162
    int-to-char v2, v9

    .line 163
    move v9, v2

    .line 164
    :goto_5
    const/16 v2, 0x10

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    and-int/lit8 v2, v14, 0x3f

    .line 168
    .line 169
    int-to-char v2, v2

    .line 170
    add-int/2addr v9, v2

    .line 171
    int-to-char v2, v9

    .line 172
    shl-int/lit8 v2, v2, 0x6

    .line 173
    .line 174
    int-to-char v2, v2

    .line 175
    move v9, v2

    .line 176
    const/4 v2, 0x3

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    and-int/lit16 v2, v14, 0x80

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    move v9, v14

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    and-int/lit8 v2, v14, 0x20

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    and-int/lit8 v2, v14, 0x1f

    .line 189
    .line 190
    shl-int/lit8 v2, v2, 0x6

    .line 191
    .line 192
    int-to-char v2, v2

    .line 193
    move v9, v2

    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    and-int/lit8 v2, v14, 0x1f

    .line 197
    .line 198
    shl-int/lit8 v2, v2, 0x6

    .line 199
    .line 200
    int-to-char v2, v2

    .line 201
    move v9, v2

    .line 202
    const/4 v2, 0x2

    .line 203
    :goto_6
    if-ne v2, v7, :cond_18

    .line 204
    .line 205
    const/16 v2, 0x3d

    .line 206
    .line 207
    if-ne v9, v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_9

    .line 214
    .line 215
    if-nez v10, :cond_9

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    const/4 v10, 0x2

    .line 220
    :goto_7
    const/4 v6, 0x0

    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_a
    if-ne v9, v12, :cond_c

    .line 224
    .line 225
    if-ne v10, v11, :cond_b

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-lez v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v14, "ALIASES DUBLE \""

    .line 273
    .line 274
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x22

    .line 281
    .line 282
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v10, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v7, " > "

    .line 298
    .line 299
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_b
    const/4 v6, 0x0

    .line 313
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_c
    const/4 v6, 0x0

    .line 323
    const/16 v2, 0x20

    .line 324
    .line 325
    if-eq v9, v2, :cond_15

    .line 326
    .line 327
    const/16 v7, 0xa0

    .line 328
    .line 329
    if-eq v9, v7, :cond_15

    .line 330
    .line 331
    const/16 v7, 0x9

    .line 332
    .line 333
    if-ne v9, v7, :cond_d

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_d
    if-lt v9, v2, :cond_17

    .line 337
    .line 338
    const v7, 0xfeff

    .line 339
    .line 340
    .line 341
    if-ne v9, v7, :cond_e

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_e
    const/16 v7, 0x2e

    .line 346
    .line 347
    if-eq v9, v7, :cond_13

    .line 348
    .line 349
    const/16 v14, 0x2c

    .line 350
    .line 351
    if-ne v9, v14, :cond_f

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_f
    if-nez v10, :cond_12

    .line 355
    .line 356
    const/16 v2, 0x401

    .line 357
    .line 358
    if-eq v9, v2, :cond_11

    .line 359
    .line 360
    const/16 v2, 0x451

    .line 361
    .line 362
    if-ne v9, v2, :cond_10

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    :goto_8
    const/16 v2, 0x415

    .line 370
    .line 371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    if-ne v10, v11, :cond_17

    .line 376
    .line 377
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_13
    :goto_9
    if-nez v10, :cond_14

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-lez v14, :cond_14

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    sub-int/2addr v7, v11

    .line 394
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eq v7, v2, :cond_17

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_14
    if-ne v10, v11, :cond_17

    .line 405
    .line 406
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_15
    :goto_a
    if-nez v10, :cond_16

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-lez v7, :cond_16

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    sub-int/2addr v7, v11

    .line 423
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eq v7, v2, :cond_17

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_16
    if-ne v10, v11, :cond_17

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-lez v7, :cond_17

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    sub-int/2addr v7, v11

    .line 446
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eq v7, v2, :cond_17

    .line 451
    .line 452
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_17
    :goto_b
    const/4 v2, 0x0

    .line 456
    goto :goto_c

    .line 457
    :cond_18
    const/4 v6, 0x0

    .line 458
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    const/16 v7, 0x1000

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_19
    :goto_d
    return-object v2
.end method

.method public static removePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "THE "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "A "

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "AN "

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static setVisualLibraryPresent(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/libservice/WorkWriteLib;->m:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "disLibTransact"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sput-boolean p0, Lcom/neverland/libservice/WorkWriteLib;->n:Z

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public addAllIndex()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->addAllIndexBooks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDoubleIndex()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->addDoubleIndexBooks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFileActiveByPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UPDATE files SET act = 0 WHERE name LIKE ?;"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x25

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public close()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->closeWDB()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/neverland/libservice/WorkWriteLib;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_2
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public endTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public getFileId(Lcom/neverland/engbook/forpublic/AlScanerInputData;)Z
    .locals 13

    .line 1
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realFileId:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "SELECT id, dt FROM files WHERE sz = ? AND name = ? ;"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realFileId:I

    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/32 v7, 0x5265c00

    .line 61
    .line 62
    .line 63
    cmp-long v9, v3, v7

    .line 64
    .line 65
    if-gez v9, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-wide v11, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 72
    .line 73
    sub-long/2addr v9, v11

    .line 74
    cmp-long v11, v9, v7

    .line 75
    .line 76
    if-lez v11, :cond_0

    .line 77
    .line 78
    const-wide/32 v7, 0x1b7740

    .line 79
    .line 80
    .line 81
    rem-long/2addr v3, v7

    .line 82
    cmp-long v7, v3, v5

    .line 83
    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "INSERT INTO files (name, sz, dt, act) values (?, ?, ?, 1);"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    iget-wide v3, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    iget-wide v3, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    long-to-int v0, v2

    .line 146
    iput v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realFileId:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "UPDATE files SET act = 1 WHERE id = ?;"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 173
    .line 174
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realFileId:I

    .line 175
    .line 176
    int-to-long v3, p1

    .line 177
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/neverland/libservice/WorkWriteLib;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 183
    .line 184
    .line 185
    :goto_1
    return v1
.end method

.method public isFoldersAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SELECT param6 FROM books WHERE (act != 0) and (param6 is null) LIMIT 1"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

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
    return v0
.end method

.method public markdouble()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WITH group_stats AS (     SELECT authorfirst, titlefirst, authorupper, titleupper, MAX(filedt) AS max_filedt     FROM books WHERE act != 0 AND titleid != 0 AND authorupper != \'*\' AND titleupper != \'*\'     GROUP BY authorfirst, titlefirst, authorupper, titleupper     HAVING COUNT(*) > 1 ) UPDATE books SET act = 2 WHERE filename IN (     SELECT b.filename FROM books b     JOIN group_stats g     ON b.authorfirst = g.authorfirst AND b.titlefirst = g.titlefirst AND b.authorupper = g.authorupper AND b.titleupper = g.titleupper     WHERE act != 0 AND b.titleid != 0 AND b.filedt < g.max_filedt);"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    :goto_0
    return v0
.end method

.method public open(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/neverland/libservice/WorkWriteLib;->b:J

    .line 6
    .line 7
    new-instance p2, Lcom/neverland/libservice/WorkLibBase;

    .line 8
    .line 9
    const-string v0, "locallibraryx1.db"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p2, p1, v0}, Lcom/neverland/libservice/WorkLibBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "DB name is "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/neverland/libservice/WorkWriteLib;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public prepareForScan(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/libservice/WorkWriteLib;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/neverland/libservice/WorkWriteLib;->loadAliase1(Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/neverland/libservice/WorkWriteLib;->k:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public startTransaction()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/libservice/WorkWriteLib;->m:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/neverland/libservice/WorkWriteLib;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public updateAllActiveBooks()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UPDATE books SET act = (SELECT files.act FROM files WHERE (books.idfiles = files.id)) WHERE EXISTS (SELECT * FROM files WHERE (books.idfiles = files.id));"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public writeBook(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput v3, v2, Lcom/neverland/libservice/WorkWriteLib$b;->d:I

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/neverland/libservice/WorkWriteLib;->h:J

    .line 14
    .line 15
    iget-object v4, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 16
    .line 17
    iget v5, v4, Lcom/neverland/libservice/WorkWriteLib$b;->d:I

    .line 18
    .line 19
    int-to-long v6, v5

    .line 20
    cmp-long v8, v2, v6

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    int-to-long v2, v5

    .line 25
    iput-wide v2, v0, Lcom/neverland/libservice/WorkWriteLib;->h:J

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/neverland/libservice/WorkWriteLib;->i:J

    .line 28
    .line 29
    :cond_0
    iget-wide v2, v0, Lcom/neverland/libservice/WorkWriteLib;->i:J

    .line 30
    .line 31
    const-wide v5, 0x100000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-long/2addr v2, v5

    .line 37
    iput-wide v2, v0, Lcom/neverland/libservice/WorkWriteLib;->i:J

    .line 38
    .line 39
    iput-wide v2, v4, Lcom/neverland/libservice/WorkWriteLib$b;->c:J

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v4, Lcom/neverland/libservice/WorkWriteLib$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/neverland/libservice/WorkWriteLib$b;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v3, 0x2f

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/neverland/libservice/WorkWriteLib$b;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    add-int/2addr v2, v7

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v3, Lcom/neverland/libservice/WorkWriteLib$b;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-boolean v2, Lcom/neverland/utils/finit;->libraryOnlyOneBookInArchive:Z

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/neverland/libservice/WorkWriteLib$b;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v2, v4, :cond_1

    .line 88
    .line 89
    iget-object v4, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 90
    .line 91
    iget-object v8, v4, Lcom/neverland/libservice/WorkWriteLib$b;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Lcom/neverland/libservice/WorkWriteLib$b;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v2, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 100
    .line 101
    iget-wide v8, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 102
    .line 103
    iput-wide v8, v2, Lcom/neverland/libservice/WorkWriteLib$b;->e:J

    .line 104
    .line 105
    iget-wide v8, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 106
    .line 107
    iput-wide v8, v2, Lcom/neverland/libservice/WorkWriteLib$b;->f:J

    .line 108
    .line 109
    iget-object v2, v2, Lcom/neverland/libservice/WorkWriteLib$b;->g:Lcom/neverland/libservice/WorkWriteLib$c;

    .line 110
    .line 111
    iget-object v4, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlScannerResult;->title:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v2, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/neverland/libservice/WorkWriteLib$b;->g:Lcom/neverland/libservice/WorkWriteLib$c;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lcom/neverland/libservice/WorkWriteLib;->d(Lcom/neverland/libservice/WorkWriteLib$c;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/neverland/libservice/WorkWriteLib$b;->g:Lcom/neverland/libservice/WorkWriteLib$c;

    .line 131
    .line 132
    iget-wide v8, v2, Lcom/neverland/libservice/WorkWriteLib$c;->f:J

    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    cmp-long v4, v8, v10

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    iget-wide v8, v0, Lcom/neverland/libservice/WorkWriteLib;->i:J

    .line 141
    .line 142
    iput-wide v8, v2, Lcom/neverland/libservice/WorkWriteLib$c;->f:J

    .line 143
    .line 144
    add-long/2addr v8, v5

    .line 145
    iput-wide v8, v0, Lcom/neverland/libservice/WorkWriteLib;->i:J

    .line 146
    .line 147
    :cond_2
    iget-object v2, v0, Lcom/neverland/libservice/WorkWriteLib;->e:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlScannerResult;->lang:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "*"

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-le v6, v7, :cond_4

    .line 170
    .line 171
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v6, Lcom/neverland/libservice/WorkWriteLib;->o:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    move-object v2, v6

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-le v6, v5, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_0

    .line 202
    :cond_4
    move-object v2, v4

    .line 203
    :cond_5
    :goto_0
    iget-object v6, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 204
    .line 205
    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlScannerResult;->year:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v8, 0x20

    .line 208
    .line 209
    const/16 v9, 0x2c

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-lez v12, :cond_6

    .line 222
    .line 223
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v12, v0, Lcom/neverland/libservice/WorkWriteLib;->e:Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v6, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 243
    .line 244
    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlScannerResult;->genres:Ljava/util/ArrayList;

    .line 245
    .line 246
    move-wide v12, v10

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_1
    iget-object v14, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 251
    .line 252
    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlScannerResult;->genres:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-ge v6, v14, :cond_8

    .line 259
    .line 260
    iget-object v14, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 261
    .line 262
    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlScannerResult;->genres:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v14}, Lcom/neverland/libservice/AlGenre;->getSimpleGanre(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    or-long/2addr v12, v15

    .line 275
    cmp-long v17, v15, v10

    .line 276
    .line 277
    if-nez v17, :cond_7

    .line 278
    .line 279
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 280
    .line 281
    or-long/2addr v12, v15

    .line 282
    :cond_7
    iget-object v15, v0, Lcom/neverland/libservice/WorkWriteLib;->e:Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    iget-object v6, v0, Lcom/neverland/libservice/WorkWriteLib;->e:Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-ge v6, v7, :cond_9

    .line 303
    .line 304
    iget-object v6, v0, Lcom/neverland/libservice/WorkWriteLib;->e:Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const/16 v8, 0x2a

    .line 307
    .line 308
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_2
    iget-object v6, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 312
    .line 313
    iget v6, v6, Lcom/neverland/libservice/WorkWriteLib$b;->j:I

    .line 314
    .line 315
    iget-object v8, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 316
    .line 317
    iget-object v8, v8, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-ge v6, v8, :cond_a

    .line 324
    .line 325
    iget-object v6, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/neverland/libservice/WorkWriteLib$b;->b()V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    const/4 v6, 0x0

    .line 332
    :goto_3
    iget-object v8, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 333
    .line 334
    iget-object v8, v8, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-ge v6, v8, :cond_b

    .line 341
    .line 342
    iget-object v8, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 343
    .line 344
    iget-object v8, v8, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 345
    .line 346
    aget-object v8, v8, v6

    .line 347
    .line 348
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 349
    .line 350
    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lcom/neverland/engbook/util/AlOneSeries;

    .line 357
    .line 358
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iput-object v9, v8, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v8, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 367
    .line 368
    iget-object v8, v8, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 369
    .line 370
    aget-object v8, v8, v6

    .line 371
    .line 372
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 373
    .line 374
    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Lcom/neverland/engbook/util/AlOneSeries;

    .line 381
    .line 382
    iget v9, v9, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 383
    .line 384
    iput v9, v8, Lcom/neverland/libservice/WorkWriteLib$c;->e:F

    .line 385
    .line 386
    iget-object v8, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 387
    .line 388
    iget-object v8, v8, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 389
    .line 390
    aget-object v8, v8, v6

    .line 391
    .line 392
    invoke-direct {v0, v8}, Lcom/neverland/libservice/WorkWriteLib;->d(Lcom/neverland/libservice/WorkWriteLib$c;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    :goto_4
    iget-object v6, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 399
    .line 400
    iget v6, v6, Lcom/neverland/libservice/WorkWriteLib$b;->h:I

    .line 401
    .line 402
    iget-object v8, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 403
    .line 404
    iget-object v8, v8, Lcom/neverland/engbook/forpublic/AlScannerResult;->authors:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-ge v6, v8, :cond_c

    .line 411
    .line 412
    iget-object v6, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/neverland/libservice/WorkWriteLib$b;->a()V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_c
    const/4 v6, 0x0

    .line 419
    :goto_5
    iget-object v8, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 420
    .line 421
    iget-object v8, v8, Lcom/neverland/engbook/forpublic/AlScannerResult;->authors:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-ge v6, v8, :cond_f

    .line 428
    .line 429
    iget-object v8, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 430
    .line 431
    iget-object v8, v8, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 432
    .line 433
    aget-object v8, v8, v6

    .line 434
    .line 435
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 436
    .line 437
    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlScannerResult;->authors:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iput-object v9, v8, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v8, v0, Lcom/neverland/libservice/WorkWriteLib;->k:Ljava/util/HashMap;

    .line 452
    .line 453
    if-eqz v8, :cond_e

    .line 454
    .line 455
    iget-object v8, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 456
    .line 457
    iget-object v8, v8, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 458
    .line 459
    aget-object v8, v8, v6

    .line 460
    .line 461
    iget-object v8, v8, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v8}, Lcom/neverland/libservice/WorkWriteLib;->getAuthorUpperStr(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/16 v9, 0x401

    .line 468
    .line 469
    const/16 v14, 0x415

    .line 470
    .line 471
    invoke-virtual {v8, v9, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->k:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v9, :cond_d

    .line 484
    .line 485
    iget-object v8, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 486
    .line 487
    iget-object v8, v8, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 488
    .line 489
    aget-object v8, v8, v6

    .line 490
    .line 491
    iput-object v9, v8, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_d
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->k:Ljava/util/HashMap;

    .line 495
    .line 496
    iget-object v14, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 497
    .line 498
    iget-object v14, v14, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 499
    .line 500
    aget-object v14, v14, v6

    .line 501
    .line 502
    iget-object v14, v14, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v9, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_e
    :goto_6
    iget-object v8, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 508
    .line 509
    iget-object v8, v8, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 510
    .line 511
    aget-object v8, v8, v6

    .line 512
    .line 513
    invoke-direct {v0, v8}, Lcom/neverland/libservice/WorkWriteLib;->d(Lcom/neverland/libservice/WorkWriteLib$c;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_f
    const/4 v6, 0x0

    .line 520
    :goto_7
    iget-object v8, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 521
    .line 522
    iget-object v8, v8, Lcom/neverland/engbook/forpublic/AlScannerResult;->authors:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-ge v6, v8, :cond_15

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    :goto_8
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 532
    .line 533
    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-ge v8, v9, :cond_14

    .line 540
    .line 541
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 542
    .line 543
    if-nez v9, :cond_10

    .line 544
    .line 545
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const-string v14, "INSERT INTO books (act, idfiles, fileid, filename, filesz, filecrc, filedt, scandt, title, titleupper, titlefirst, titlesort, titleid, author, authorupper, authorfirst, authorsort, authorid, series, seriesupper, seriesnum, seriesfirst, seriessort, seriesid, addonupper, lang, date1, date2, ganresform, param5, param6) values (1, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    .line 552
    .line 553
    invoke-virtual {v9, v14}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    iput-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 558
    .line 559
    :cond_10
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 560
    .line 561
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 562
    .line 563
    .line 564
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 565
    .line 566
    iget-object v14, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 567
    .line 568
    iget v14, v14, Lcom/neverland/libservice/WorkWriteLib$b;->d:I

    .line 569
    .line 570
    int-to-long v14, v14

    .line 571
    invoke-virtual {v9, v7, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 572
    .line 573
    .line 574
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 575
    .line 576
    iget-object v14, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 577
    .line 578
    iget-wide v14, v14, Lcom/neverland/libservice/WorkWriteLib$b;->c:J

    .line 579
    .line 580
    invoke-virtual {v9, v5, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 581
    .line 582
    .line 583
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 584
    .line 585
    iget-object v14, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 586
    .line 587
    iget-object v14, v14, Lcom/neverland/libservice/WorkWriteLib$b;->a:Ljava/lang/String;

    .line 588
    .line 589
    const/4 v15, 0x3

    .line 590
    invoke-virtual {v9, v15, v14}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 594
    .line 595
    iget-object v14, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 596
    .line 597
    iget-wide v14, v14, Lcom/neverland/libservice/WorkWriteLib$b;->f:J

    .line 598
    .line 599
    const/4 v5, 0x4

    .line 600
    invoke-virtual {v9, v5, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 601
    .line 602
    .line 603
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 604
    .line 605
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 606
    .line 607
    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlScannerResult;->crc:Ljava/lang/String;

    .line 608
    .line 609
    const/4 v14, 0x5

    .line 610
    invoke-virtual {v5, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 614
    .line 615
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 616
    .line 617
    iget-wide v14, v9, Lcom/neverland/libservice/WorkWriteLib$b;->e:J

    .line 618
    .line 619
    const/4 v9, 0x6

    .line 620
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 621
    .line 622
    .line 623
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 624
    .line 625
    iget-wide v14, v0, Lcom/neverland/libservice/WorkWriteLib;->b:J

    .line 626
    .line 627
    const/4 v9, 0x7

    .line 628
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 632
    .line 633
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 634
    .line 635
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->g:Lcom/neverland/libservice/WorkWriteLib$c;

    .line 636
    .line 637
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 638
    .line 639
    const/16 v14, 0x8

    .line 640
    .line 641
    invoke-virtual {v5, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 645
    .line 646
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 647
    .line 648
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->g:Lcom/neverland/libservice/WorkWriteLib$c;

    .line 649
    .line 650
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->b:Ljava/lang/String;

    .line 651
    .line 652
    const/16 v14, 0x9

    .line 653
    .line 654
    invoke-virtual {v5, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 658
    .line 659
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 660
    .line 661
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->g:Lcom/neverland/libservice/WorkWriteLib$c;

    .line 662
    .line 663
    iget v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->c:I

    .line 664
    .line 665
    int-to-long v14, v9

    .line 666
    const/16 v9, 0xa

    .line 667
    .line 668
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 669
    .line 670
    .line 671
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 672
    .line 673
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 674
    .line 675
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->g:Lcom/neverland/libservice/WorkWriteLib$c;

    .line 676
    .line 677
    iget v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->d:I

    .line 678
    .line 679
    int-to-long v14, v9

    .line 680
    const/16 v9, 0xb

    .line 681
    .line 682
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 683
    .line 684
    .line 685
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 686
    .line 687
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 688
    .line 689
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->g:Lcom/neverland/libservice/WorkWriteLib$c;

    .line 690
    .line 691
    iget-wide v14, v9, Lcom/neverland/libservice/WorkWriteLib$c;->f:J

    .line 692
    .line 693
    const/16 v9, 0xc

    .line 694
    .line 695
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 696
    .line 697
    .line 698
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 699
    .line 700
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 701
    .line 702
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 703
    .line 704
    aget-object v9, v9, v6

    .line 705
    .line 706
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 707
    .line 708
    const/16 v14, 0xd

    .line 709
    .line 710
    invoke-virtual {v5, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 714
    .line 715
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 716
    .line 717
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 718
    .line 719
    aget-object v9, v9, v6

    .line 720
    .line 721
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->b:Ljava/lang/String;

    .line 722
    .line 723
    const/16 v14, 0xe

    .line 724
    .line 725
    invoke-virtual {v5, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 729
    .line 730
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 731
    .line 732
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 733
    .line 734
    aget-object v9, v9, v6

    .line 735
    .line 736
    iget v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->c:I

    .line 737
    .line 738
    int-to-long v14, v9

    .line 739
    const/16 v9, 0xf

    .line 740
    .line 741
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 742
    .line 743
    .line 744
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 745
    .line 746
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 747
    .line 748
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 749
    .line 750
    aget-object v9, v9, v6

    .line 751
    .line 752
    iget v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->d:I

    .line 753
    .line 754
    int-to-long v14, v9

    .line 755
    const/16 v9, 0x10

    .line 756
    .line 757
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 758
    .line 759
    .line 760
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 761
    .line 762
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 763
    .line 764
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 765
    .line 766
    aget-object v9, v9, v6

    .line 767
    .line 768
    iget-wide v14, v9, Lcom/neverland/libservice/WorkWriteLib$c;->f:J

    .line 769
    .line 770
    const/16 v9, 0x11

    .line 771
    .line 772
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 773
    .line 774
    .line 775
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 776
    .line 777
    iget-object v9, v5, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 778
    .line 779
    aget-object v9, v9, v6

    .line 780
    .line 781
    iput-wide v10, v9, Lcom/neverland/libservice/WorkWriteLib$c;->f:J

    .line 782
    .line 783
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 784
    .line 785
    iget-object v5, v5, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 786
    .line 787
    aget-object v5, v5, v8

    .line 788
    .line 789
    iget-object v5, v5, Lcom/neverland/libservice/WorkWriteLib$c;->a:Ljava/lang/String;

    .line 790
    .line 791
    const/16 v14, 0x12

    .line 792
    .line 793
    invoke-virtual {v9, v14, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 797
    .line 798
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 799
    .line 800
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 801
    .line 802
    aget-object v9, v9, v8

    .line 803
    .line 804
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->b:Ljava/lang/String;

    .line 805
    .line 806
    const/16 v14, 0x13

    .line 807
    .line 808
    invoke-virtual {v5, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 812
    .line 813
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 814
    .line 815
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 816
    .line 817
    aget-object v9, v9, v8

    .line 818
    .line 819
    iget v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->e:F

    .line 820
    .line 821
    float-to-double v14, v9

    .line 822
    const/16 v9, 0x14

    .line 823
    .line 824
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 825
    .line 826
    .line 827
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 828
    .line 829
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 830
    .line 831
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 832
    .line 833
    aget-object v9, v9, v8

    .line 834
    .line 835
    iget v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->c:I

    .line 836
    .line 837
    int-to-long v14, v9

    .line 838
    const/16 v9, 0x15

    .line 839
    .line 840
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 844
    .line 845
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 846
    .line 847
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 848
    .line 849
    aget-object v9, v9, v8

    .line 850
    .line 851
    iget v9, v9, Lcom/neverland/libservice/WorkWriteLib$c;->d:I

    .line 852
    .line 853
    int-to-long v14, v9

    .line 854
    const/16 v9, 0x16

    .line 855
    .line 856
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 857
    .line 858
    .line 859
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 860
    .line 861
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 862
    .line 863
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 864
    .line 865
    aget-object v9, v9, v8

    .line 866
    .line 867
    iget-wide v14, v9, Lcom/neverland/libservice/WorkWriteLib$c;->f:J

    .line 868
    .line 869
    const/16 v9, 0x17

    .line 870
    .line 871
    invoke-virtual {v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 872
    .line 873
    .line 874
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 875
    .line 876
    iget-object v5, v5, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 877
    .line 878
    aget-object v5, v5, v8

    .line 879
    .line 880
    iput-wide v10, v5, Lcom/neverland/libservice/WorkWriteLib$c;->f:J

    .line 881
    .line 882
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 883
    .line 884
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->e:Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    const/16 v14, 0x18

    .line 895
    .line 896
    invoke-virtual {v5, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 900
    .line 901
    const/16 v9, 0x19

    .line 902
    .line 903
    invoke-virtual {v5, v9, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 907
    .line 908
    const/16 v9, 0x1a

    .line 909
    .line 910
    invoke-virtual {v5, v9, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 914
    .line 915
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 916
    .line 917
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->b:Ljava/lang/String;

    .line 918
    .line 919
    const/16 v14, 0x1b

    .line 920
    .line 921
    invoke-virtual {v5, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 925
    .line 926
    const/16 v9, 0x1c

    .line 927
    .line 928
    invoke-virtual {v5, v9, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 929
    .line 930
    .line 931
    iget-object v5, v1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->format:Ljava/lang/String;

    .line 932
    .line 933
    const/16 v9, 0x1d

    .line 934
    .line 935
    if-eqz v5, :cond_11

    .line 936
    .line 937
    iget-object v14, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 938
    .line 939
    invoke-virtual {v14, v9, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_9

    .line 943
    :cond_11
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 944
    .line 945
    invoke-virtual {v5, v9, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :goto_9
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 949
    .line 950
    iget-object v9, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 951
    .line 952
    iget-object v9, v9, Lcom/neverland/libservice/WorkWriteLib$b;->g:Lcom/neverland/libservice/WorkWriteLib$c;

    .line 953
    .line 954
    iget-wide v14, v9, Lcom/neverland/libservice/WorkWriteLib$c;->f:J

    .line 955
    .line 956
    cmp-long v9, v14, v10

    .line 957
    .line 958
    if-eqz v9, :cond_12

    .line 959
    .line 960
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getFolder()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    goto :goto_a

    .line 965
    :cond_12
    const-string v9, ""

    .line 966
    .line 967
    :goto_a
    const/16 v14, 0x1e

    .line 968
    .line 969
    invoke-virtual {v5, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->g:Lcom/neverland/libservice/WorkWriteLib$b;

    .line 973
    .line 974
    iget-object v5, v5, Lcom/neverland/libservice/WorkWriteLib$b;->g:Lcom/neverland/libservice/WorkWriteLib$c;

    .line 975
    .line 976
    iput-wide v10, v5, Lcom/neverland/libservice/WorkWriteLib$c;->f:J

    .line 977
    .line 978
    iget-object v5, v0, Lcom/neverland/libservice/WorkWriteLib;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 979
    .line 980
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 981
    .line 982
    .line 983
    iget v5, v0, Lcom/neverland/libservice/WorkWriteLib;->j:I

    .line 984
    .line 985
    add-int/2addr v5, v7

    .line 986
    iput v5, v0, Lcom/neverland/libservice/WorkWriteLib;->j:I

    .line 987
    .line 988
    const/16 v9, 0x400

    .line 989
    .line 990
    if-le v5, v9, :cond_13

    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/libservice/WorkWriteLib;->endTransaction()V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/libservice/WorkWriteLib;->startTransaction()V

    .line 996
    .line 997
    .line 998
    iput v3, v0, Lcom/neverland/libservice/WorkWriteLib;->j:I

    .line 999
    .line 1000
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 1001
    .line 1002
    const/4 v5, 0x2

    .line 1003
    goto/16 :goto_8

    .line 1004
    .line 1005
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 1006
    .line 1007
    const/4 v5, 0x2

    .line 1008
    goto/16 :goto_7

    .line 1009
    .line 1010
    :cond_15
    return-void
.end method
