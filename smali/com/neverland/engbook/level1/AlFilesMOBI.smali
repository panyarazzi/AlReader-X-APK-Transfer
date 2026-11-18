.class public Lcom/neverland/engbook/level1/AlFilesMOBI;
.super Lcom/neverland/engbook/level1/AlFilesPDB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level1/AlFilesMOBI$b;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$d;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$i;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$g;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$e;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$f;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$c;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$h;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$j;
    }
.end annotation


# static fields
.field private static final LEVEL1_MOBI_SETBITS:[C

.field private static final MOBI_LINK_SHIFT:I = 0x10

.field private static final MOBI_NOTSET:I = -0x1


# instance fields
.field private HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

.field private final book_author:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private book_cover:I

.field private book_descrition:Ljava/lang/String;

.field private final book_ganre0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private book_id:Ljava/lang/String;

.field private book_lang:Ljava/lang/String;

.field private book_title:Ljava/lang/String;

.field private book_year:I

.field private codepage:I

.field private count_flow:I

.field private first_image_rec:I

.field private first_text_rec:I

.field private final frag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fullname_length:I

.field private fullname_offset:I

.field private huffman_extra:I

.field private huffman_recordCount:I

.field private huffman_recordOffset:I

.field private in_buff:[B

.field private final indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

.field private final indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

.field private final indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

.field private index_frag:I

.field private index_guide:I

.field private index_ncx:I

.field private index_skel:I

.field private last_book_text0:I

.field private last_image_rec:I

.field protected maxRec:I

.field private out_buff:[B

.field private part_flow:I

.field private final posHolder:Lcom/neverland/engbook/forpublic/AlIntHolder;

.field private final toc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/MOBITOC;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->LEVEL1_MOBI_SETBITS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x1s
        0x2s
        0x1s
        0x2s
        0x2s
        0x3s
        0x1s
        0x2s
        0x2s
        0x3s
        0x2s
        0x3s
        0x3s
        0x4s
        0x1s
        0x2s
        0x2s
        0x3s
        0x2s
        0x3s
        0x3s
        0x4s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x1s
        0x2s
        0x2s
        0x3s
        0x2s
        0x3s
        0x3s
        0x4s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x1s
        0x2s
        0x2s
        0x3s
        0x2s
        0x3s
        0x3s
        0x4s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x4s
        0x5s
        0x5s
        0x6s
        0x5s
        0x6s
        0x6s
        0x7s
        0x1s
        0x2s
        0x2s
        0x3s
        0x2s
        0x3s
        0x3s
        0x4s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x4s
        0x5s
        0x5s
        0x6s
        0x5s
        0x6s
        0x6s
        0x7s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x4s
        0x5s
        0x5s
        0x6s
        0x5s
        0x6s
        0x6s
        0x7s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x4s
        0x5s
        0x5s
        0x6s
        0x5s
        0x6s
        0x6s
        0x7s
        0x4s
        0x5s
        0x5s
        0x6s
        0x5s
        0x6s
        0x6s
        0x7s
        0x5s
        0x6s
        0x6s
        0x7s
        0x6s
        0x7s
        0x7s
        0x8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesPDB;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->maxRec:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->version:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordOffset:I

    .line 11
    .line 12
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_extra:I

    .line 15
    .line 16
    const v2, 0xfde9

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    .line 20
    .line 21
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    .line 22
    .line 23
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    .line 24
    .line 25
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_text_rec:I

    .line 26
    .line 27
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_book_text0:I

    .line 28
    .line 29
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_offset:I

    .line 30
    .line 31
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_length:I

    .line 32
    .line 33
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_skel:I

    .line 34
    .line 35
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_ncx:I

    .line 36
    .line 37
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_frag:I

    .line 38
    .line 39
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_guide:I

    .line 40
    .line 41
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    .line 42
    .line 43
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->count_flow:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_title:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_author:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_descrition:Ljava/lang/String;

    .line 56
    .line 57
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I

    .line 58
    .line 59
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_year:I

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_ganre0:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_lang:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_id:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/neverland/engbook/level1/AlFilesMOBI$b;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 78
    .line 79
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/neverland/engbook/level1/AlFilesMOBI$d;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 85
    .line 86
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/neverland/engbook/level1/AlFilesMOBI$d;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->toc:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->frag:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 108
    .line 109
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    .line 110
    .line 111
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    .line 112
    .line 113
    new-instance v1, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->posHolder:Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 119
    .line 120
    return-void
.end method

.method private static addAllString2List(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private addInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->toc:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/neverland/engbook/level1/MOBITOC;->childstart:I

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget v1, p1, Lcom/neverland/engbook/level1/MOBITOC;->childend:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/neverland/engbook/level1/MOBITOC;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/neverland/engbook/level1/MOBITOC;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;III)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->addInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private debug_src(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method private getByteArray([BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 7
    .line 8
    add-int/lit8 v3, p2, 0x1

    .line 9
    .line 10
    int-to-long v4, p2

    .line 11
    invoke-virtual {v2, v4, v5}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aput-byte p2, p1, v0

    .line 16
    .line 17
    move v0, v1

    .line 18
    move p2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->posHolder:Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 6
    .line 7
    iput v0, v1, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->posHolder:Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 10
    .line 11
    iget v1, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 12
    .line 13
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private getInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;III)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {p0, v4, v5, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eq v4, v6, :cond_2

    .line 31
    .line 32
    shr-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    iget v4, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 39
    .line 40
    const/high16 v8, 0x10000

    .line 41
    .line 42
    sub-int/2addr v4, v8

    .line 43
    iput v4, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 44
    .line 45
    iget-object v8, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 48
    .line 49
    iget v9, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    .line 50
    .line 51
    add-int/2addr v9, v7

    .line 52
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 57
    .line 58
    iget v8, v8, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 59
    .line 60
    add-int/2addr v4, v8

    .line 61
    iput v4, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p3, v0, p4, v5}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getVarlen(ILcom/neverland/engbook/forpublic/AlIntHolder;II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v7, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 70
    .line 71
    add-int/2addr v7, p3

    .line 72
    add-int/2addr v7, v4

    .line 73
    if-gt v7, p4, :cond_1

    .line 74
    .line 75
    if-ge v4, v2, :cond_1

    .line 76
    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 83
    .line 84
    add-int/2addr p3, v0

    .line 85
    invoke-direct {p0, v3, p3, v4}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3, v4, p4}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p3, ""

    .line 96
    .line 97
    iput-object p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    const-string p3, "* * *"

    .line 112
    .line 113
    iput-object p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 116
    .line 117
    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    .line 124
    .line 125
    invoke-direct {p0, p3, v5, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    add-int/lit8 p3, p3, 0x10

    .line 130
    .line 131
    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 132
    .line 133
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 134
    .line 135
    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    .line 142
    .line 143
    const/4 p4, 0x4

    .line 144
    invoke-direct {p0, p3, p4, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    .line 149
    .line 150
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 151
    .line 152
    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    .line 159
    .line 160
    const/4 p4, 0x6

    .line 161
    invoke-direct {p0, p3, p4, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->fid:I

    .line 166
    .line 167
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 168
    .line 169
    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    .line 176
    .line 177
    invoke-direct {p0, p3, p4, v5}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->off:I

    .line 182
    .line 183
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 184
    .line 185
    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    .line 192
    .line 193
    const/16 p4, 0x15

    .line 194
    .line 195
    invoke-direct {p0, p3, p4, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->parent:I

    .line 200
    .line 201
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 202
    .line 203
    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    .line 210
    .line 211
    const/16 p4, 0x16

    .line 212
    .line 213
    invoke-direct {p0, p3, p4, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->childstart:I

    .line 218
    .line 219
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 220
    .line 221
    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    .line 228
    .line 229
    const/16 p3, 0x17

    .line 230
    .line 231
    invoke-direct {p0, p2, p3, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, p1, Lcom/neverland/engbook/level1/MOBITOC;->childend:I

    .line 236
    .line 237
    iget p2, p1, Lcom/neverland/engbook/level1/MOBITOC;->fid:I

    .line 238
    .line 239
    if-eq p2, v6, :cond_4

    .line 240
    .line 241
    iget p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->off:I

    .line 242
    .line 243
    if-eq p3, v6, :cond_4

    .line 244
    .line 245
    invoke-virtual {p0, p2, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getFIDPosition(II)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iget p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 250
    .line 251
    if-le p2, p3, :cond_4

    .line 252
    .line 253
    iput p2, p1, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 254
    .line 255
    :cond_4
    iget p2, p1, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    .line 256
    .line 257
    if-gez p2, :cond_5

    .line 258
    .line 259
    iput v1, p1, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    .line 260
    .line 261
    :cond_5
    return v5
.end method

.method private getRDWord(III)I
    .locals 2

    .line 1
    add-int/2addr p1, p2

    .line 2
    if-le p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    iput-wide v0, p2, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p2, p1

    .line 14
    return p2

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private getRWord(III)I
    .locals 2

    .line 1
    add-int/2addr p1, p2

    .line 2
    if-le p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    iput-wide v0, p2, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->b:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    .line 17
    .line 18
    iget v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->a:I

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    .line 29
    .line 30
    iget p2, p2, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->b:I

    .line 31
    .line 32
    if-ge p3, p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v0
.end method

.method private getUByte(III)I
    .locals 2

    .line 1
    add-int/2addr p1, p2

    .line 2
    if-le p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    iput-wide v0, p2, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private getVarlen(ILcom/neverland/engbook/forpublic/AlIntHolder;II)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v2, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/4 v4, 0x1

    .line 7
    if-ne p4, v4, :cond_1

    .line 8
    .line 9
    iget v5, p2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 10
    .line 11
    add-int/lit8 v6, v5, 0x1

    .line 12
    .line 13
    iput v6, p2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 14
    .line 15
    invoke-direct {p0, p1, v5, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-char v5, v5

    .line 20
    shl-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    and-int/lit8 v6, v5, 0x7f

    .line 23
    .line 24
    or-int/2addr v0, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v5, p2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 27
    .line 28
    add-int/lit8 v6, v5, -0x1

    .line 29
    .line 30
    iput v6, p2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 31
    .line 32
    invoke-direct {p0, p1, v5, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-char v5, v5

    .line 37
    and-int/lit8 v6, v5, 0x7f

    .line 38
    .line 39
    long-to-int v7, v2

    .line 40
    shl-int/2addr v6, v7

    .line 41
    or-int/2addr v0, v6

    .line 42
    const-wide/16 v6, 0x7

    .line 43
    .line 44
    add-long/2addr v2, v6

    .line 45
    :goto_0
    add-int/2addr v1, v4

    .line 46
    int-to-char v1, v1

    .line 47
    and-int/lit16 v4, v5, 0x80

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-lt v1, v4, :cond_0

    .line 53
    .line 54
    :cond_2
    return v0
.end method

.method private readIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 8
    .line 9
    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 18
    .line 19
    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 29
    .line 30
    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, v2, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x494e4458    # 844869.5f

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesMOBI$i;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI$i;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesMOBI$g;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI$g;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;Lcom/neverland/engbook/level1/AlFilesMOBI$i;Lcom/neverland/engbook/level1/AlFilesMOBI$g;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iput v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    iget v1, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    .line 64
    .line 65
    iput v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x1

    .line 69
    :goto_0
    if-gt v5, v1, :cond_3

    .line 70
    .line 71
    add-int v6, p2, v5

    .line 72
    .line 73
    invoke-direct {p0, p1, v0, v3, v6}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;Lcom/neverland/engbook/level1/AlFilesMOBI$i;Lcom/neverland/engbook/level1/AlFilesMOBI$g;I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    iput v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v0, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->h:I

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    add-int/2addr p2, v1

    .line 90
    add-int/2addr p2, v4

    .line 91
    iput p2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    .line 92
    .line 93
    :cond_4
    iget p2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    .line 94
    .line 95
    iget v0, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 96
    .line 97
    if-eq p2, v0, :cond_5

    .line 98
    .line 99
    iput v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    return v4
.end method

.method private readRealEntry(Lcom/neverland/engbook/level1/AlFilesMOBI$d;Lcom/neverland/engbook/level1/AlFilesMOBI$c;Lcom/neverland/engbook/level1/AlFilesMOBI$i;Lcom/neverland/engbook/level1/AlFilesMOBI$g;III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    iget v7, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    .line 16
    .line 17
    iget-object v8, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v9, v4, 0x1

    .line 20
    .line 21
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v9, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    sub-int/2addr v8, v9

    .line 44
    add-int/2addr v7, v4

    .line 45
    iget v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-lt v7, v9, :cond_0

    .line 49
    .line 50
    return v10

    .line 51
    :cond_0
    iget-object v7, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v5

    .line 64
    add-int/2addr v7, v8

    .line 65
    if-le v7, v6, :cond_1

    .line 66
    .line 67
    return v10

    .line 68
    :cond_1
    new-instance v7, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v7, v2}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget v2, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 86
    .line 87
    add-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    iput v4, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 90
    .line 91
    invoke-direct {v0, v5, v2, v6}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le v2, v8, :cond_2

    .line 96
    .line 97
    return v10

    .line 98
    :cond_2
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct {v4, v8}, Lcom/neverland/engbook/level1/AlFilesMOBI$e;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 102
    .line 103
    .line 104
    const/16 v9, 0xff

    .line 105
    .line 106
    new-array v11, v9, [B

    .line 107
    .line 108
    iget v12, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 109
    .line 110
    add-int/2addr v12, v5

    .line 111
    invoke-direct {v0, v11, v12, v2}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 112
    .line 113
    .line 114
    iget v12, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 115
    .line 116
    add-int/2addr v12, v2

    .line 117
    iput v12, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 118
    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v11, v2, v12}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget v2, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    .line 131
    .line 132
    if-le v2, v9, :cond_3

    .line 133
    .line 134
    return v10

    .line 135
    :cond_3
    const/16 v2, 0x100

    .line 136
    .line 137
    new-array v2, v2, [Lcom/neverland/engbook/level1/AlFilesMOBI$h;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_0
    if-ge v11, v9, :cond_4

    .line 141
    .line 142
    new-instance v12, Lcom/neverland/engbook/level1/AlFilesMOBI$h;

    .line 143
    .line 144
    invoke-direct {v12, v8}, Lcom/neverland/engbook/level1/AlFilesMOBI$h;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 145
    .line 146
    .line 147
    aput-object v12, v2, v11

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget v9, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 153
    .line 154
    add-int/lit8 v11, v9, 0x1

    .line 155
    .line 156
    iput v11, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 157
    .line 158
    invoke-direct {v0, v5, v9, v6}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget v11, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->c:I

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    if-le v11, v12, :cond_5

    .line 166
    .line 167
    iget v13, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 168
    .line 169
    sub-int/2addr v11, v12

    .line 170
    add-int/2addr v13, v11

    .line 171
    iput v13, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 172
    .line 173
    :cond_5
    iput v10, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->b:I

    .line 174
    .line 175
    iget v11, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    .line 176
    .line 177
    if-lez v11, :cond_11

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_1
    iget v14, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    .line 182
    .line 183
    const/4 v15, -0x1

    .line 184
    if-ge v11, v14, :cond_b

    .line 185
    .line 186
    iget-object v14, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    .line 193
    .line 194
    iget v14, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->d:I

    .line 195
    .line 196
    if-ne v14, v12, :cond_6

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v14, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    .line 210
    .line 211
    iget v14, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->c:I

    .line 212
    .line 213
    and-int/2addr v14, v9

    .line 214
    if-eqz v14, :cond_a

    .line 215
    .line 216
    iget-object v10, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    .line 223
    .line 224
    iget v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->c:I

    .line 225
    .line 226
    if-ne v14, v10, :cond_8

    .line 227
    .line 228
    sget-object v10, Lcom/neverland/engbook/level1/AlFilesMOBI;->LEVEL1_MOBI_SETBITS:[C

    .line 229
    .line 230
    iget-object v14, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    .line 237
    .line 238
    iget v14, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->c:I

    .line 239
    .line 240
    aget-char v10, v10, v14

    .line 241
    .line 242
    if-le v10, v12, :cond_7

    .line 243
    .line 244
    invoke-direct {v0, v5, v7, v6, v12}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getVarlen(ILcom/neverland/engbook/forpublic/AlIntHolder;II)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const/4 v10, -0x1

    .line 250
    const/4 v15, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    iget-object v10, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    .line 259
    .line 260
    iget v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->c:I

    .line 261
    .line 262
    :goto_2
    and-int/lit8 v16, v10, 0x1

    .line 263
    .line 264
    if-nez v16, :cond_9

    .line 265
    .line 266
    shr-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    shr-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move v15, v14

    .line 272
    const/4 v10, -0x1

    .line 273
    :goto_3
    aget-object v14, v2, v13

    .line 274
    .line 275
    iget-object v12, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    .line 282
    .line 283
    iget v12, v12, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->a:I

    .line 284
    .line 285
    iput v12, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->a:I

    .line 286
    .line 287
    aget-object v12, v2, v13

    .line 288
    .line 289
    iget-object v14, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    .line 296
    .line 297
    iget v14, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->b:I

    .line 298
    .line 299
    iput v14, v12, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->b:I

    .line 300
    .line 301
    aget-object v12, v2, v13

    .line 302
    .line 303
    iput v15, v12, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->c:I

    .line 304
    .line 305
    iput v10, v12, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->d:I

    .line 306
    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v12, 0x1

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_b
    const/4 v9, 0x0

    .line 316
    :goto_4
    iget v10, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    .line 317
    .line 318
    if-ge v9, v10, :cond_c

    .line 319
    .line 320
    new-instance v10, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    .line 321
    .line 322
    invoke-direct {v10, v8}, Lcom/neverland/engbook/level1/AlFilesMOBI$f;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    const/4 v3, 0x0

    .line 334
    :goto_5
    if-ge v3, v13, :cond_11

    .line 335
    .line 336
    const/16 v8, 0x64

    .line 337
    .line 338
    new-array v9, v8, [I

    .line 339
    .line 340
    aget-object v10, v2, v3

    .line 341
    .line 342
    iget v11, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->c:I

    .line 343
    .line 344
    if-eq v11, v15, :cond_d

    .line 345
    .line 346
    iget v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->b:I

    .line 347
    .line 348
    mul-int v11, v11, v10

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_6
    add-int/lit8 v12, v11, -0x1

    .line 352
    .line 353
    if-lez v11, :cond_e

    .line 354
    .line 355
    if-ge v10, v8, :cond_e

    .line 356
    .line 357
    const/4 v11, 0x1

    .line 358
    invoke-direct {v0, v5, v7, v6, v11}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getVarlen(ILcom/neverland/engbook/forpublic/AlIntHolder;II)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    add-int/lit8 v11, v10, 0x1

    .line 363
    .line 364
    aput v14, v9, v10

    .line 365
    .line 366
    move v10, v11

    .line 367
    move v11, v12

    .line 368
    goto :goto_6

    .line 369
    :cond_d
    const/4 v10, 0x0

    .line 370
    :goto_7
    aget-object v11, v2, v3

    .line 371
    .line 372
    iget v11, v11, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->d:I

    .line 373
    .line 374
    if-lez v11, :cond_e

    .line 375
    .line 376
    if-ge v10, v8, :cond_e

    .line 377
    .line 378
    const/4 v11, 0x1

    .line 379
    invoke-direct {v0, v5, v7, v6, v11}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getVarlen(ILcom/neverland/engbook/forpublic/AlIntHolder;II)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    add-int/lit8 v11, v10, 0x1

    .line 384
    .line 385
    aput v12, v9, v10

    .line 386
    .line 387
    move v10, v11

    .line 388
    goto :goto_7

    .line 389
    :cond_e
    if-lez v10, :cond_f

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    :goto_8
    if-ge v8, v10, :cond_10

    .line 393
    .line 394
    iget-object v11, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    .line 401
    .line 402
    iget-object v11, v11, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->c:Ljava/util/ArrayList;

    .line 403
    .line 404
    aget v12, v9, v8

    .line 405
    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    iget-object v8, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    .line 423
    .line 424
    iget-object v8, v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->c:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 427
    .line 428
    .line 429
    :cond_10
    iget-object v8, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    .line 436
    .line 437
    aget-object v9, v2, v3

    .line 438
    .line 439
    iget v9, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->a:I

    .line 440
    .line 441
    iput v9, v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->a:I

    .line 442
    .line 443
    iget-object v8, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    .line 450
    .line 451
    iput v10, v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->b:I

    .line 452
    .line 453
    iget v8, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->b:I

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    add-int/2addr v8, v9

    .line 457
    iput v8, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->b:I

    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_11
    const/4 v9, 0x1

    .line 463
    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    return v9
.end method

.method private readRealFRAQ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->frag:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->frag:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method private readRealIDXT(Lcom/neverland/engbook/level1/AlFilesMOBI$c;III)Z
    .locals 2

    .line 1
    mul-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-le v0, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    iput-wide v0, p3, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 16
    .line 17
    :goto_0
    add-int/lit8 p2, p4, -0x1

    .line 18
    .line 19
    if-lez p4, :cond_1

    .line 20
    .line 21
    iget-object p3, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p4, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move p4, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput p2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->b:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private readRealIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;Lcom/neverland/engbook/level1/AlFilesMOBI$i;Lcom/neverland/engbook/level1/AlFilesMOBI$g;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    iget-object v1, v8, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 14
    .line 15
    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 16
    .line 17
    iget-object v2, v8, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 24
    .line 25
    iget v2, v2, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 26
    .line 27
    add-int v10, v1, v2

    .line 28
    .line 29
    iget-object v1, v8, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 36
    .line 37
    iget v11, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-direct {v8, v11, v12, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x494e4458    # 844869.5f

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    return v12

    .line 50
    :cond_0
    const/4 v0, 0x4

    .line 51
    invoke-direct {v8, v11, v0, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v8, v11, v1, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-direct {v8, v11, v2, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    invoke-direct {v8, v11, v3, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/16 v3, 0x1388

    .line 74
    .line 75
    if-le v13, v3, :cond_1

    .line 76
    .line 77
    return v12

    .line 78
    :cond_1
    const/16 v3, 0x1c

    .line 79
    .line 80
    invoke-direct {v8, v11, v3, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x24

    .line 85
    .line 86
    invoke-direct {v8, v11, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x1387ec78

    .line 91
    .line 92
    .line 93
    if-le v4, v5, :cond_2

    .line 94
    .line 95
    return v12

    .line 96
    :cond_2
    const/16 v5, 0x28

    .line 97
    .line 98
    invoke-direct {v8, v11, v5, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v6, 0x2c

    .line 103
    .line 104
    invoke-direct {v8, v11, v6, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/16 v7, 0x30

    .line 109
    .line 110
    invoke-direct {v8, v11, v7, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v14, 0x5

    .line 115
    if-le v7, v14, :cond_3

    .line 116
    .line 117
    return v12

    .line 118
    :cond_3
    const/16 v14, 0x34

    .line 119
    .line 120
    invoke-direct {v8, v11, v14, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/16 v15, 0xf

    .line 125
    .line 126
    if-le v14, v15, :cond_4

    .line 127
    .line 128
    return v12

    .line 129
    :cond_4
    const/16 v15, 0xa4

    .line 130
    .line 131
    invoke-direct {v8, v11, v15, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 132
    .line 133
    .line 134
    const/16 v15, 0xa8

    .line 135
    .line 136
    invoke-direct {v8, v11, v15, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move/from16 p4, v2

    .line 141
    .line 142
    const/16 v2, 0x400

    .line 143
    .line 144
    if-le v15, v2, :cond_5

    .line 145
    .line 146
    return v12

    .line 147
    :cond_5
    const/16 v2, 0xac

    .line 148
    .line 149
    invoke-direct {v8, v11, v2, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 150
    .line 151
    .line 152
    const/16 v2, 0xb0

    .line 153
    .line 154
    invoke-direct {v8, v11, v2, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xb4

    .line 158
    .line 159
    invoke-direct {v8, v11, v2, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v15, 0xb8

    .line 164
    .line 165
    invoke-direct {v8, v11, v15, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-direct {v8, v11, v0, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    const v14, 0x54414758

    .line 176
    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    if-ne v12, v14, :cond_9

    .line 181
    .line 182
    iget v12, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 183
    .line 184
    if-nez v12, :cond_9

    .line 185
    .line 186
    iput v3, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->c:I

    .line 187
    .line 188
    add-int v3, v11, v0

    .line 189
    .line 190
    move-object/from16 v12, p2

    .line 191
    .line 192
    invoke-direct {v8, v12, v3, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealTAGX(Lcom/neverland/engbook/level1/AlFilesMOBI$i;II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    return v3

    .line 200
    :cond_6
    if-lez v2, :cond_7

    .line 201
    .line 202
    if-lez v15, :cond_7

    .line 203
    .line 204
    sub-int/2addr v0, v2

    .line 205
    if-gt v15, v0, :cond_7

    .line 206
    .line 207
    const/16 v0, 0xff

    .line 208
    .line 209
    if-ge v15, v0, :cond_7

    .line 210
    .line 211
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 212
    .line 213
    add-int/2addr v2, v11

    .line 214
    int-to-long v2, v2

    .line 215
    int-to-long v14, v15

    .line 216
    add-long/2addr v2, v14

    .line 217
    iput-wide v2, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 218
    .line 219
    :cond_7
    iput v1, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->a:I

    .line 220
    .line 221
    iput v13, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    .line 222
    .line 223
    iput v4, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 224
    .line 225
    iput v6, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->f:I

    .line 226
    .line 227
    invoke-direct {v8, v11, v6, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const v1, 0x4c495754

    .line 232
    .line 233
    .line 234
    if-eq v0, v1, :cond_8

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    goto :goto_0

    .line 240
    :cond_8
    move v12, v7

    .line 241
    :goto_0
    iput v12, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->g:I

    .line 242
    .line 243
    iput v5, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->e:I

    .line 244
    .line 245
    move/from16 v0, v16

    .line 246
    .line 247
    iput v0, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->h:I

    .line 248
    .line 249
    return v17

    .line 250
    :cond_9
    move-object/from16 v12, p2

    .line 251
    .line 252
    if-nez p4, :cond_a

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    return v0

    .line 256
    :cond_a
    new-instance v14, Lcom/neverland/engbook/level1/AlFilesMOBI$c;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-direct {v14, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI$c;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 260
    .line 261
    .line 262
    move/from16 v0, p4

    .line 263
    .line 264
    invoke-direct {v8, v11, v0, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const v2, 0x49445854    # 804229.25f

    .line 269
    .line 270
    .line 271
    if-ne v1, v2, :cond_b

    .line 272
    .line 273
    add-int v2, v11, v0

    .line 274
    .line 275
    invoke-direct {v8, v14, v2, v10, v13}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealIDXT(Lcom/neverland/engbook/level1/AlFilesMOBI$c;III)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_c

    .line 280
    .line 281
    :cond_b
    const/4 v0, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_c
    iget-object v1, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    if-lez v13, :cond_f

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_1
    if-ge v15, v13, :cond_e

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move-object v2, v14

    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-object/from16 v4, p3

    .line 305
    .line 306
    move v5, v15

    .line 307
    move v6, v11

    .line 308
    move v7, v10

    .line 309
    invoke-direct/range {v0 .. v7}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealEntry(Lcom/neverland/engbook/level1/AlFilesMOBI$d;Lcom/neverland/engbook/level1/AlFilesMOBI$c;Lcom/neverland/engbook/level1/AlFilesMOBI$i;Lcom/neverland/engbook/level1/AlFilesMOBI$g;III)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    return v0

    .line 317
    :cond_d
    const/4 v0, 0x0

    .line 318
    add-int/lit8 v15, v15, 0x1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_e
    iget v0, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    .line 322
    .line 323
    add-int/2addr v0, v13

    .line 324
    iput v0, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    .line 325
    .line 326
    :cond_f
    return v17

    .line 327
    :goto_2
    return v0
.end method

.method private readRealTAGX(Lcom/neverland/engbook/level1/AlFilesMOBI$i;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->c:I

    .line 3
    .line 4
    iput v0, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, p2, v1, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {p0, p2, v4, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->c:I

    .line 28
    .line 29
    add-int v4, p2, v2

    .line 30
    .line 31
    if-le v4, p3, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, -0xc

    .line 35
    .line 36
    :goto_0
    shr-int/lit8 v4, v2, 0x2

    .line 37
    .line 38
    if-ge v0, v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5}, Lcom/neverland/engbook/level1/AlFilesMOBI$j;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    invoke-direct {p0, p2, v3, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput v6, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->a:I

    .line 53
    .line 54
    add-int/lit8 v6, v3, 0x2

    .line 55
    .line 56
    invoke-direct {p0, p2, v5, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->b:I

    .line 61
    .line 62
    add-int/lit8 v5, v3, 0x3

    .line 63
    .line 64
    invoke-direct {p0, p2, v6, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput v6, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->c:I

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    invoke-direct {p0, p2, v5, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->d:I

    .line 76
    .line 77
    iget-object v5, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput v4, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method private readRealTOC2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 4
    .line 5
    iget v1, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 18
    .line 19
    iget v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 26
    .line 27
    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 33
    .line 34
    iget v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 41
    .line 42
    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 47
    .line 48
    iget v5, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->h:I

    .line 49
    .line 50
    if-ge v3, v5, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v4, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 62
    .line 63
    iget v4, v4, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 72
    .line 73
    iget v6, v5, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 74
    .line 75
    if-ge v4, v6, :cond_3

    .line 76
    .line 77
    new-instance v5, Lcom/neverland/engbook/level1/MOBITOC;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/neverland/engbook/level1/MOBITOC;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v5, v4, v1, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;III)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    return v3

    .line 89
    :cond_1
    iget v6, v5, Lcom/neverland/engbook/level1/MOBITOC;->parent:I

    .line 90
    .line 91
    if-gez v6, :cond_2

    .line 92
    .line 93
    invoke-direct {p0, v5, v1, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->addInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;II)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    return v3

    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, v5, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->toc:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMOBI$a;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/neverland/engbook/level1/AlFilesMOBI$a;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    return v2
.end method

.method private final read_flow()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 10
    .line 11
    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 22
    .line 23
    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 35
    .line 36
    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v1, v2, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x46445354

    .line 44
    .line 45
    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    const/4 v3, 0x4

    .line 50
    invoke-direct {p0, v1, v3, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v1, v4, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->count_flow:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-lt v4, v5, :cond_4

    .line 66
    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    if-eq v3, v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sub-int/2addr v0, v1

    .line 73
    sub-int/2addr v0, v6

    .line 74
    mul-int/lit8 v1, v4, 0x8

    .line 75
    .line 76
    if-ge v0, v1, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 80
    .line 81
    iput v2, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 84
    .line 85
    iget v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    .line 86
    .line 87
    if-ge v0, v4, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    long-to-int v1, v6

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 113
    .line 114
    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->count_flow:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public fillBufFromExternalFile(II[BII)Z
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 20
    .line 21
    iget v0, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 27
    .line 28
    sub-int/2addr v0, p2

    .line 29
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 38
    .line 39
    long-to-int p1, v2

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "UTF-16LE"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 65
    .line 66
    iget-wide v2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 67
    .line 68
    invoke-virtual {p2, v2, v3, p3, p5}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return v1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public getAuthors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_author:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuffer(J[BI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move-wide/from16 v6, p1

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    if-ge v8, v3, :cond_7

    .line 19
    .line 20
    if-lt v9, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v10, v3, -0x1

    .line 25
    .line 26
    if-ne v8, v10, :cond_1

    .line 27
    .line 28
    move v8, v10

    .line 29
    :cond_1
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 36
    .line 37
    iget v11, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    .line 38
    .line 39
    int-to-long v12, v11

    .line 40
    cmp-long v14, v6, v12

    .line 41
    .line 42
    if-ltz v14, :cond_6

    .line 43
    .line 44
    iget v12, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 45
    .line 46
    add-int/2addr v11, v12

    .line 47
    int-to-long v13, v11

    .line 48
    cmp-long v11, v6, v13

    .line 49
    .line 50
    if-gez v11, :cond_6

    .line 51
    .line 52
    iget v11, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 53
    .line 54
    if-ne v11, v5, :cond_2

    .line 55
    .line 56
    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 57
    .line 58
    iget v13, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 59
    .line 60
    int-to-long v13, v13

    .line 61
    iget-object v15, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    .line 62
    .line 63
    invoke-virtual {v11, v13, v14, v15, v12}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v12, 0x2

    .line 68
    if-ne v11, v12, :cond_3

    .line 69
    .line 70
    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 71
    .line 72
    iget v12, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 73
    .line 74
    int-to-long v12, v12

    .line 75
    iget-object v14, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 76
    .line 77
    iget v15, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 78
    .line 79
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 83
    .line 84
    iget-object v12, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    .line 85
    .line 86
    iget v13, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 87
    .line 88
    invoke-static {v11, v12, v13}, Lcom/neverland/engbook/level1/AlFilesPDB;->decompressPDB([B[BI)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 93
    .line 94
    iget v12, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 95
    .line 96
    int-to-long v12, v12

    .line 97
    iget-object v14, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 98
    .line 99
    iget v15, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 100
    .line 101
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    .line 105
    .line 106
    iget-object v12, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 107
    .line 108
    iget v13, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 109
    .line 110
    iget v14, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_extra:I

    .line 111
    .line 112
    invoke-virtual {v11, v12, v13, v14}, Lcom/neverland/engbook/level1/HuffcdicReader;->calcTrailingDataEntries([BII)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-object v12, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    .line 117
    .line 118
    iget-object v13, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 119
    .line 120
    iget v14, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 121
    .line 122
    sub-int/2addr v14, v11

    .line 123
    invoke-virtual {v12, v13, v14, v4}, Lcom/neverland/engbook/level1/HuffcdicReader;->unpack([BII)[B

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iput-object v11, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    .line 128
    .line 129
    :goto_1
    iget v11, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    .line 130
    .line 131
    iget v10, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 132
    .line 133
    add-int/2addr v10, v11

    .line 134
    long-to-int v12, v6

    .line 135
    sub-int/2addr v10, v12

    .line 136
    int-to-long v13, v10

    .line 137
    add-long/2addr v13, v6

    .line 138
    iget-wide v4, v0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 139
    .line 140
    cmp-long v16, v13, v4

    .line 141
    .line 142
    if-ltz v16, :cond_4

    .line 143
    .line 144
    sub-long/2addr v4, v6

    .line 145
    long-to-int v10, v4

    .line 146
    :cond_4
    add-int v4, v9, v10

    .line 147
    .line 148
    if-lt v4, v2, :cond_5

    .line 149
    .line 150
    sub-int v10, v2, v9

    .line 151
    .line 152
    :cond_5
    iget-object v4, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    .line 153
    .line 154
    sub-int/2addr v12, v11

    .line 155
    invoke-static {v4, v12, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    int-to-long v4, v10

    .line 159
    add-long/2addr v6, v4

    .line 160
    add-int/2addr v9, v10

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    :goto_2
    array-length v1, v1

    .line 168
    return v1
.end method

.method public getCodePage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    .line 2
    .line 3
    return v0
.end method

.method public getCover()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_descrition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalFileNum(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getExternalFileNum(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getExternalFileNum(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 p1, -0x1

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    const-string v0, "kindle:flow:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xc

    .line 4
    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5
    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-static {v0, v1}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    move-result v0

    if-ne v0, p1, :cond_2

    return p1

    :cond_2
    if-lt v0, v3, :cond_5

    .line 8
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    if-lt v0, v4, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return p1

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    :goto_0
    return p1

    :cond_6
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isDecDigit(C)Z

    move-result v4

    if-nez v4, :cond_7

    return p1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_8
    invoke-static {p2, v1}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p1, :cond_9

    return p1

    .line 13
    :cond_9
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    if-le v0, v1, :cond_a

    return p1

    :cond_a
    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    .line 15
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->maxRec:I

    if-lt v0, v1, :cond_b

    goto/16 :goto_5

    .line 16
    :cond_b
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_c

    return p1

    .line 17
    :cond_c
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 18
    :goto_2
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    .line 19
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    .line 20
    :goto_3
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 22
    :cond_e
    new-instance v4, Lcom/neverland/engbook/level1/AlFileZipEntry;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFileZipEntry;-><init>()V

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_f

    .line 23
    iput v3, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 24
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p1, v1

    shl-int/2addr p1, v3

    iput p1, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 25
    iput p1, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 26
    iput v2, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    int-to-long v0, v0

    .line 27
    iput-wide v0, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 28
    iput-wide v5, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 29
    iput-object p2, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    sub-int/2addr p1, v3

    return p1

    .line 33
    :cond_f
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 34
    iget v1, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    if-lez v1, :cond_10

    .line 35
    iput v2, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 36
    iput v1, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 37
    iput v1, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 38
    iput v2, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 39
    iget p1, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v0, p1

    iput-wide v0, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 40
    iput-wide v5, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 41
    iput-object p2, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_4

    :cond_10
    :goto_5
    return p1
.end method

.method public getFIDPosition(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->frag:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p2

    .line 22
    add-int/lit8 p1, p1, 0x10

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public getFlowString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 5
    .line 6
    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getGanre()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_ganre0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_ganre0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public getGanres()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_ganre0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTOC()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/MOBITOC;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->toc:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->toc:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_year:I

    .line 2
    .line 3
    return v0
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    const-string v0, "mobi"

    .line 30
    .line 31
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x2f

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    const/16 v6, 0x80

    .line 47
    .line 48
    if-ge v5, v3, :cond_3

    .line 49
    .line 50
    iget-object v7, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 51
    .line 52
    int-to-long v8, v5

    .line 53
    invoke-virtual {v7, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-char v7, v7

    .line 58
    if-lt v7, v6, :cond_1

    .line 59
    .line 60
    const/16 v7, 0x5f

    .line 61
    .line 62
    :cond_1
    if-lt v7, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 77
    .line 78
    const-wide/16 v7, 0x4c

    .line 79
    .line 80
    iput-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->maxRec:I

    .line 87
    .line 88
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 89
    .line 90
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_1
    iget v9, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 99
    .line 100
    if-ge v0, v9, :cond_5

    .line 101
    .line 102
    new-instance v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 103
    .line 104
    invoke-direct {v9}, Lcom/neverland/engbook/level1/AlOnePDBRecord;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    long-to-int v11, v10

    .line 114
    iput v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 115
    .line 116
    iget-object v10, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 119
    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    iget v10, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 124
    .line 125
    iget v11, v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 126
    .line 127
    sub-int/2addr v10, v11

    .line 128
    iput v10, v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 129
    .line 130
    if-le v10, v8, :cond_4

    .line 131
    .line 132
    move v8, v10

    .line 133
    :cond_4
    iget-object v7, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    move-object v7, v9

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 143
    .line 144
    iget-wide v9, v0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 145
    .line 146
    long-to-int v10, v9

    .line 147
    iget v9, v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 148
    .line 149
    sub-int/2addr v10, v9

    .line 150
    iput v10, v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 151
    .line 152
    if-le v10, v8, :cond_6

    .line 153
    .line 154
    move v8, v10

    .line 155
    :cond_6
    iget-boolean v7, v1, Lcom/neverland/engbook/level1/AlFiles;->onlyScan1:Z

    .line 156
    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    new-array v7, v8, [B

    .line 160
    .line 161
    iput-object v7, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 162
    .line 163
    :cond_7
    iget-object v7, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 170
    .line 171
    iget v7, v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 172
    .line 173
    int-to-long v7, v7

    .line 174
    iput-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 175
    .line 176
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    const/4 v8, 0x1

    .line 186
    if-ne v0, v8, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    if-eq v0, v7, :cond_a

    .line 190
    .line 191
    const/16 v9, 0x102

    .line 192
    .line 193
    if-ne v0, v9, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v9, "high"

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    :goto_2
    iput v7, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v9, "comp"

    .line 231
    .line 232
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 240
    .line 241
    :goto_3
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_res1:I

    .line 248
    .line 249
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    long-to-int v0, v9

    .line 256
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_usize:I

    .line 257
    .line 258
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    .line 265
    .line 266
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 273
    .line 274
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    long-to-int v0, v9

    .line 281
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_res2:I

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 295
    .line 296
    iget v10, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 297
    .line 298
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 299
    .line 300
    add-int/2addr v11, v10

    .line 301
    const/16 v12, 0x10

    .line 302
    .line 303
    invoke-direct {v1, v10, v12, v11}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    const v11, 0x4d4f4249    # 2.17326736E8f

    .line 308
    .line 309
    .line 310
    const/16 v12, 0x4e4

    .line 311
    .line 312
    if-ne v10, v11, :cond_1f

    .line 313
    .line 314
    iget v10, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 315
    .line 316
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 317
    .line 318
    add-int/2addr v11, v10

    .line 319
    const/16 v13, 0x14

    .line 320
    .line 321
    invoke-direct {v1, v10, v13, v11}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 326
    .line 327
    add-int/lit8 v13, v11, 0x10

    .line 328
    .line 329
    add-int/2addr v10, v13

    .line 330
    const/16 v13, 0x1c

    .line 331
    .line 332
    invoke-direct {v1, v11, v13, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    .line 337
    .line 338
    if-eq v11, v12, :cond_b

    .line 339
    .line 340
    const v13, 0xfde9

    .line 341
    .line 342
    .line 343
    if-eq v11, v13, :cond_b

    .line 344
    .line 345
    iput v12, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    .line 346
    .line 347
    :cond_b
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 348
    .line 349
    const/16 v13, 0x24

    .line 350
    .line 351
    invoke-direct {v1, v11, v13, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->version:I

    .line 356
    .line 357
    new-instance v11, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v14, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget v14, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->version:I

    .line 368
    .line 369
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iput-object v11, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 381
    .line 382
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 383
    .line 384
    const/16 v14, 0x50

    .line 385
    .line 386
    invoke-direct {v1, v11, v14, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_book_text0:I

    .line 391
    .line 392
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 393
    .line 394
    const/16 v14, 0x54

    .line 395
    .line 396
    invoke-direct {v1, v11, v14, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_offset:I

    .line 401
    .line 402
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 403
    .line 404
    const/16 v14, 0x58

    .line 405
    .line 406
    invoke-direct {v1, v11, v14, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_length:I

    .line 411
    .line 412
    if-lez v11, :cond_d

    .line 413
    .line 414
    iget v14, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 415
    .line 416
    iget v15, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_offset:I

    .line 417
    .line 418
    add-int v16, v14, v15

    .line 419
    .line 420
    add-int v3, v16, v11

    .line 421
    .line 422
    iget v12, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 423
    .line 424
    add-int/2addr v12, v14

    .line 425
    if-ge v3, v12, :cond_d

    .line 426
    .line 427
    new-array v3, v11, [B

    .line 428
    .line 429
    add-int/2addr v14, v15

    .line 430
    invoke-direct {v1, v3, v14, v11}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 431
    .line 432
    .line 433
    new-instance v11, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 434
    .line 435
    invoke-direct {v11, v2}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 436
    .line 437
    .line 438
    :goto_4
    iget v12, v11, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 439
    .line 440
    iget v14, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_length:I

    .line 441
    .line 442
    if-ge v12, v14, :cond_c

    .line 443
    .line 444
    iget v12, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    .line 445
    .line 446
    invoke-static {v12, v3, v11}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-lez v3, :cond_d

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_title:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_title:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 484
    .line 485
    :cond_d
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 486
    .line 487
    const/16 v4, 0x6c

    .line 488
    .line 489
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    .line 494
    .line 495
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 496
    .line 497
    const/16 v4, 0x70

    .line 498
    .line 499
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordOffset:I

    .line 504
    .line 505
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 506
    .line 507
    const/16 v4, 0x74

    .line 508
    .line 509
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordCount:I

    .line 514
    .line 515
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->version:I

    .line 516
    .line 517
    const/16 v4, 0xc0

    .line 518
    .line 519
    const/4 v11, -0x1

    .line 520
    const/16 v12, 0x8

    .line 521
    .line 522
    if-lt v3, v12, :cond_f

    .line 523
    .line 524
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 525
    .line 526
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    .line 531
    .line 532
    iget v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    .line 533
    .line 534
    if-le v3, v4, :cond_e

    .line 535
    .line 536
    sub-int/2addr v3, v8

    .line 537
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    .line 538
    .line 539
    :cond_e
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    .line 540
    .line 541
    if-ne v3, v11, :cond_10

    .line 542
    .line 543
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->maxRec:I

    .line 544
    .line 545
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_f
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 549
    .line 550
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRWord(III)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_text_rec:I

    .line 555
    .line 556
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 557
    .line 558
    const/16 v4, 0xc2

    .line 559
    .line 560
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRWord(III)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    .line 565
    .line 566
    :cond_10
    :goto_5
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 567
    .line 568
    const/16 v4, 0xc4

    .line 569
    .line 570
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->count_flow:I

    .line 575
    .line 576
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 577
    .line 578
    const/16 v4, 0xf2

    .line 579
    .line 580
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRWord(III)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_extra:I

    .line 585
    .line 586
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 587
    .line 588
    const/16 v4, 0xf4

    .line 589
    .line 590
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_ncx:I

    .line 595
    .line 596
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->version:I

    .line 597
    .line 598
    if-lt v3, v12, :cond_11

    .line 599
    .line 600
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 601
    .line 602
    const/16 v4, 0xf8

    .line 603
    .line 604
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_frag:I

    .line 609
    .line 610
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 611
    .line 612
    const/16 v4, 0xfc

    .line 613
    .line 614
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_skel:I

    .line 619
    .line 620
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 621
    .line 622
    const/16 v4, 0x104

    .line 623
    .line 624
    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_guide:I

    .line 629
    .line 630
    :cond_11
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 631
    .line 632
    iget v4, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 633
    .line 634
    add-int/2addr v4, v6

    .line 635
    int-to-long v14, v4

    .line 636
    iput-wide v14, v3, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 637
    .line 638
    int-to-long v5, v10

    .line 639
    cmp-long v4, v5, v14

    .line 640
    .line 641
    if-lez v4, :cond_1f

    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    long-to-int v4, v3

    .line 648
    and-int/lit8 v3, v4, 0x40

    .line 649
    .line 650
    if-eqz v3, :cond_1f

    .line 651
    .line 652
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 653
    .line 654
    iput-wide v5, v3, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    long-to-int v4, v3

    .line 661
    const v3, 0x45585448

    .line 662
    .line 663
    .line 664
    if-ne v4, v3, :cond_1f

    .line 665
    .line 666
    add-int/lit8 v3, v10, 0xc

    .line 667
    .line 668
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 669
    .line 670
    add-int/lit8 v5, v10, 0x4

    .line 671
    .line 672
    int-to-long v5, v5

    .line 673
    iput-wide v5, v4, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 674
    .line 675
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    long-to-int v5, v4

    .line 680
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 681
    .line 682
    add-int/lit8 v6, v10, 0x8

    .line 683
    .line 684
    int-to-long v14, v6

    .line 685
    iput-wide v14, v4, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 686
    .line 687
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 688
    .line 689
    .line 690
    move-result-wide v14

    .line 691
    long-to-int v4, v14

    .line 692
    const/4 v6, 0x0

    .line 693
    :goto_6
    add-int v9, v10, v5

    .line 694
    .line 695
    if-ge v3, v9, :cond_1f

    .line 696
    .line 697
    if-ge v6, v4, :cond_1f

    .line 698
    .line 699
    add-int/lit8 v6, v6, 0x1

    .line 700
    .line 701
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 702
    .line 703
    int-to-long v14, v3

    .line 704
    iput-wide v14, v9, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 705
    .line 706
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 707
    .line 708
    .line 709
    move-result-wide v14

    .line 710
    long-to-int v9, v14

    .line 711
    add-int/lit8 v14, v3, 0x4

    .line 712
    .line 713
    iget-object v15, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 714
    .line 715
    int-to-long v13, v14

    .line 716
    iput-wide v13, v15, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 717
    .line 718
    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 719
    .line 720
    .line 721
    move-result-wide v13

    .line 722
    long-to-int v14, v13

    .line 723
    add-int/lit8 v3, v3, 0x8

    .line 724
    .line 725
    if-le v14, v12, :cond_1e

    .line 726
    .line 727
    add-int/lit8 v14, v14, -0x8

    .line 728
    .line 729
    const/16 v13, 0x64

    .line 730
    .line 731
    if-eq v9, v13, :cond_1c

    .line 732
    .line 733
    const/16 v13, 0x67

    .line 734
    .line 735
    if-eq v9, v13, :cond_1b

    .line 736
    .line 737
    const/16 v13, 0x71

    .line 738
    .line 739
    if-eq v9, v13, :cond_18

    .line 740
    .line 741
    const/16 v13, 0x81

    .line 742
    .line 743
    if-eq v9, v13, :cond_16

    .line 744
    .line 745
    const/16 v13, 0xc9

    .line 746
    .line 747
    if-eq v9, v13, :cond_15

    .line 748
    .line 749
    const/16 v13, 0x20c

    .line 750
    .line 751
    if-eq v9, v13, :cond_14

    .line 752
    .line 753
    const/16 v13, 0x69

    .line 754
    .line 755
    if-eq v9, v13, :cond_13

    .line 756
    .line 757
    const/16 v13, 0x6a

    .line 758
    .line 759
    if-eq v9, v13, :cond_12

    .line 760
    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :cond_12
    new-array v9, v14, [B

    .line 764
    .line 765
    invoke-direct {v1, v9, v3, v14}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, v9, v14, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    iput v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_year:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    .line 785
    goto/16 :goto_8

    .line 786
    .line 787
    :catch_0
    iput v2, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_year:I

    .line 788
    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :cond_13
    new-array v9, v14, [B

    .line 792
    .line 793
    invoke-direct {v1, v9, v3, v14}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 794
    .line 795
    .line 796
    invoke-direct {v1, v9, v14, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_ganre0:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v9, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->addAllString2List(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :cond_14
    new-array v9, v14, [B

    .line 807
    .line 808
    invoke-direct {v1, v9, v3, v14}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v1, v9, v14, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    iput-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_lang:Ljava/lang/String;

    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :cond_15
    const/4 v9, 0x4

    .line 824
    if-ne v14, v9, :cond_1d

    .line 825
    .line 826
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 827
    .line 828
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 829
    .line 830
    .line 831
    move-result-wide v12

    .line 832
    long-to-int v9, v12

    .line 833
    iput v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I

    .line 834
    .line 835
    iget v12, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    .line 836
    .line 837
    add-int/2addr v9, v12

    .line 838
    iget v12, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    .line 839
    .line 840
    if-le v9, v12, :cond_1d

    .line 841
    .line 842
    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I

    .line 843
    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :cond_16
    new-array v9, v14, [B

    .line 847
    .line 848
    invoke-direct {v1, v9, v3, v14}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v1, v9, v14, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    const-string v12, "kindle:embed:"

    .line 856
    .line 857
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-eqz v12, :cond_1d

    .line 862
    .line 863
    const/16 v12, 0xd

    .line 864
    .line 865
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    const/16 v12, 0x3f

    .line 870
    .line 871
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    if-le v12, v8, :cond_17

    .line 876
    .line 877
    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    :cond_17
    :try_start_1
    invoke-static {v9, v2}, Lcom/neverland/engbook/util/Base3264Hex;->decode2int(Ljava/lang/String;Z)J

    .line 882
    .line 883
    .line 884
    move-result-wide v12

    .line 885
    long-to-int v9, v12

    .line 886
    if-lez v9, :cond_1d

    .line 887
    .line 888
    add-int/lit8 v9, v9, -0x1

    .line 889
    .line 890
    iput v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I

    .line 891
    .line 892
    iget v12, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    .line 893
    .line 894
    add-int/2addr v9, v12

    .line 895
    iget v12, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    .line 896
    .line 897
    if-le v9, v12, :cond_1d

    .line 898
    .line 899
    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_18
    const/16 v9, 0x24

    .line 903
    .line 904
    if-ne v14, v9, :cond_1d

    .line 905
    .line 906
    new-array v12, v14, [B

    .line 907
    .line 908
    invoke-direct {v1, v12, v3, v14}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 909
    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    :goto_7
    if-ge v13, v14, :cond_1a

    .line 913
    .line 914
    aget-byte v9, v12, v13

    .line 915
    .line 916
    const/16 v11, 0x2d

    .line 917
    .line 918
    if-eq v9, v11, :cond_19

    .line 919
    .line 920
    int-to-char v9, v9

    .line 921
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->isHEXDigit(C)Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    if-nez v9, :cond_19

    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 929
    .line 930
    const/16 v9, 0x24

    .line 931
    .line 932
    const/4 v11, -0x1

    .line 933
    goto :goto_7

    .line 934
    :cond_1a
    invoke-direct {v1, v12, v14, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    iput-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_id:Ljava/lang/String;

    .line 943
    .line 944
    goto :goto_8

    .line 945
    :cond_1b
    new-array v9, v14, [B

    .line 946
    .line 947
    invoke-direct {v1, v9, v3, v14}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v1, v9, v14, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    iput-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_descrition:Ljava/lang/String;

    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_1c
    new-array v9, v14, [B

    .line 958
    .line 959
    invoke-direct {v1, v9, v3, v14}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v1, v9, v14, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_author:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-static {v9, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->addAllString2List(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 968
    .line 969
    .line 970
    :catch_1
    :cond_1d
    :goto_8
    add-int/2addr v3, v14

    .line 971
    const/4 v11, -0x1

    .line 972
    const/16 v12, 0x8

    .line 973
    .line 974
    :cond_1e
    const/16 v13, 0x24

    .line 975
    .line 976
    goto/16 :goto_6

    .line 977
    .line 978
    :cond_1f
    const/4 v3, 0x0

    .line 979
    :goto_9
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 980
    .line 981
    if-ge v3, v0, :cond_20

    .line 982
    .line 983
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 990
    .line 991
    :try_start_2
    iget v4, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 992
    .line 993
    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 994
    .line 995
    invoke-direct {v1, v3, v4, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->debug_src(III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 996
    .line 997
    .line 998
    goto :goto_a

    .line 999
    :catch_2
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1001
    .line 1002
    .line 1003
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 1004
    .line 1005
    goto :goto_9

    .line 1006
    :cond_20
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_book_text0:I

    .line 1007
    .line 1008
    if-le v0, v8, :cond_21

    .line 1009
    .line 1010
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->maxRec:I

    .line 1011
    .line 1012
    if-ge v0, v3, :cond_21

    .line 1013
    .line 1014
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_21
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    .line 1018
    .line 1019
    add-int/2addr v0, v8

    .line 1020
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 1021
    .line 1022
    :goto_b
    iget-boolean v0, v1, Lcom/neverland/engbook/level1/AlFiles;->onlyScan1:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_22

    .line 1025
    .line 1026
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 1027
    .line 1028
    sub-int/2addr v0, v8

    .line 1029
    int-to-long v3, v0

    .line 1030
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 1031
    .line 1032
    int-to-long v5, v0

    .line 1033
    mul-long v3, v3, v5

    .line 1034
    .line 1035
    iput-wide v3, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 1036
    .line 1037
    return v2

    .line 1038
    :cond_22
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 1039
    .line 1040
    new-array v0, v0, [B

    .line 1041
    .line 1042
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    .line 1043
    .line 1044
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 1045
    .line 1046
    if-le v0, v7, :cond_23

    .line 1047
    .line 1048
    new-instance v0, Lcom/neverland/engbook/level1/HuffcdicReader;

    .line 1049
    .line 1050
    invoke-direct {v0}, Lcom/neverland/engbook/level1/HuffcdicReader;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    .line 1054
    .line 1055
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordOffset:I

    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 1064
    .line 1065
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    .line 1066
    .line 1067
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 1068
    .line 1069
    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 1070
    .line 1071
    invoke-virtual {v3, v4, v0}, Lcom/neverland/engbook/level1/HuffcdicReader;->loadHuff(Lcom/neverland/engbook/level1/AlFiles;I)Z

    .line 1072
    .line 1073
    .line 1074
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordOffset:I

    .line 1075
    .line 1076
    add-int/2addr v0, v8

    .line 1077
    :goto_c
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordOffset:I

    .line 1078
    .line 1079
    iget v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordCount:I

    .line 1080
    .line 1081
    add-int/2addr v3, v4

    .line 1082
    if-ge v0, v3, :cond_23

    .line 1083
    .line 1084
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 1091
    .line 1092
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    .line 1093
    .line 1094
    iget-object v5, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 1095
    .line 1096
    iget v3, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 1097
    .line 1098
    invoke-virtual {v4, v5, v3}, Lcom/neverland/engbook/level1/HuffcdicReader;->loadCdic(Lcom/neverland/engbook/level1/AlFiles;I)Z

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v0, v0, 0x1

    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :cond_23
    const-wide/16 v3, 0x0

    .line 1105
    .line 1106
    iput-wide v3, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 1107
    .line 1108
    const/4 v0, 0x1

    .line 1109
    :goto_d
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 1110
    .line 1111
    if-ge v0, v3, :cond_27

    .line 1112
    .line 1113
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 1120
    .line 1121
    iget v4, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 1122
    .line 1123
    if-ne v4, v8, :cond_24

    .line 1124
    .line 1125
    iget v4, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 1126
    .line 1127
    iput v4, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 1128
    .line 1129
    iget v5, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 1130
    .line 1131
    if-le v4, v5, :cond_26

    .line 1132
    .line 1133
    iput v5, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_24
    if-ne v4, v7, :cond_25

    .line 1137
    .line 1138
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 1139
    .line 1140
    iget v5, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 1141
    .line 1142
    int-to-long v5, v5

    .line 1143
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 1144
    .line 1145
    iget v10, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 1146
    .line 1147
    invoke-virtual {v4, v5, v6, v9, v10}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 1148
    .line 1149
    .line 1150
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 1151
    .line 1152
    iget v5, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 1153
    .line 1154
    iget v6, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 1155
    .line 1156
    invoke-static {v4, v5, v6}, Lcom/neverland/engbook/level1/AlFilesPDB;->calcsize_decompressPDB([BII)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    iput v4, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 1161
    .line 1162
    goto :goto_e

    .line 1163
    :cond_25
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 1164
    .line 1165
    iget v5, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 1166
    .line 1167
    int-to-long v5, v5

    .line 1168
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 1169
    .line 1170
    iget v10, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 1171
    .line 1172
    invoke-virtual {v4, v5, v6, v9, v10}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    .line 1176
    .line 1177
    iget-object v5, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 1178
    .line 1179
    iget v6, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 1180
    .line 1181
    iget v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_extra:I

    .line 1182
    .line 1183
    invoke-virtual {v4, v5, v6, v9}, Lcom/neverland/engbook/level1/HuffcdicReader;->calcTrailingDataEntries([BII)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    iget-object v5, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    .line 1188
    .line 1189
    iget-object v6, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 1190
    .line 1191
    iget v9, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 1192
    .line 1193
    sub-int/2addr v9, v4

    .line 1194
    invoke-virtual {v5, v6, v9, v2}, Lcom/neverland/engbook/level1/HuffcdicReader;->calcSizeBlock([BII)I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    iput v4, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 1199
    .line 1200
    :cond_26
    :goto_e
    iget-wide v4, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 1201
    .line 1202
    long-to-int v6, v4

    .line 1203
    iput v6, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    .line 1204
    .line 1205
    iget v3, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 1206
    .line 1207
    int-to-long v9, v3

    .line 1208
    add-long/2addr v4, v9

    .line 1209
    iput-wide v4, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 1210
    .line 1211
    add-int/lit8 v0, v0, 0x1

    .line 1212
    .line 1213
    goto :goto_d

    .line 1214
    :cond_27
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_ncx:I

    .line 1215
    .line 1216
    if-lt v0, v3, :cond_28

    .line 1217
    .line 1218
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-ge v0, v3, :cond_28

    .line 1225
    .line 1226
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 1227
    .line 1228
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_ncx:I

    .line 1229
    .line 1230
    invoke-direct {v1, v0, v3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;I)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_28
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_frag:I

    .line 1234
    .line 1235
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 1236
    .line 1237
    if-lt v0, v3, :cond_29

    .line 1238
    .line 1239
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-ge v0, v3, :cond_29

    .line 1246
    .line 1247
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 1248
    .line 1249
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_frag:I

    .line 1250
    .line 1251
    invoke-direct {v1, v0, v3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;I)Z

    .line 1252
    .line 1253
    .line 1254
    :cond_29
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 1255
    .line 1256
    iget v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 1257
    .line 1258
    if-lez v0, :cond_2a

    .line 1259
    .line 1260
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealFRAQ()Z

    .line 1261
    .line 1262
    .line 1263
    :cond_2a
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 1264
    .line 1265
    iget v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 1266
    .line 1267
    if-lez v0, :cond_2b

    .line 1268
    .line 1269
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealTOC2()Z

    .line 1270
    .line 1271
    .line 1272
    :cond_2b
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    .line 1273
    .line 1274
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 1275
    .line 1276
    if-le v0, v3, :cond_2f

    .line 1277
    .line 1278
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-ge v0, v3, :cond_2f

    .line 1285
    .line 1286
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->read_flow()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_2f

    .line 1291
    .line 1292
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 1293
    .line 1294
    iget v3, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    .line 1295
    .line 1296
    if-lez v3, :cond_2f

    .line 1297
    .line 1298
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->c:Ljava/util/ArrayList;

    .line 1299
    .line 1300
    const/4 v3, 0x0

    .line 1301
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    const/4 v0, 0x1

    .line 1305
    :goto_f
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 1306
    .line 1307
    iget v4, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    .line 1308
    .line 1309
    if-ge v0, v4, :cond_2e

    .line 1310
    .line 1311
    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 1324
    .line 1325
    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    .line 1326
    .line 1327
    add-int/lit8 v5, v0, -0x1

    .line 1328
    .line 1329
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    check-cast v4, Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    sub-int/2addr v3, v4

    .line 1340
    new-array v4, v3, [B

    .line 1341
    .line 1342
    iget-object v6, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 1343
    .line 1344
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    check-cast v6, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    int-to-long v6, v6

    .line 1357
    invoke-virtual {v1, v6, v7, v4, v3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getBuffer(J[BI)I

    .line 1358
    .line 1359
    .line 1360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    iget v7, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    .line 1366
    .line 1367
    const/16 v9, 0x4e4

    .line 1368
    .line 1369
    if-ne v7, v9, :cond_2c

    .line 1370
    .line 1371
    iget-object v7, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 1372
    .line 1373
    iget-object v7, v7, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    check-cast v7, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    iget-object v10, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 1386
    .line 1387
    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    sub-int/2addr v7, v5

    .line 1400
    invoke-static {v4, v7}, Lcom/neverland/engbook/unicode/AlUnicode;->ANSIbuffer2Ustring([BI)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    goto :goto_10

    .line 1405
    :cond_2c
    iget-object v7, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 1406
    .line 1407
    iget-object v7, v7, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    check-cast v7, Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    iget-object v10, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 1420
    .line 1421
    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    check-cast v5, Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    sub-int/2addr v7, v5

    .line 1434
    invoke-static {v4, v7}, Lcom/neverland/engbook/unicode/AlUnicode;->UTFbuffer2Ustring([BI)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    :goto_10
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    :goto_11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-ge v4, v3, :cond_2d

    .line 1446
    .line 1447
    const/16 v4, 0x20

    .line 1448
    .line 1449
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    goto :goto_11

    .line 1453
    :cond_2d
    const/16 v4, 0x20

    .line 1454
    .line 1455
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 1456
    .line 1457
    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->c:Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    add-int/lit8 v0, v0, 0x1

    .line 1467
    .line 1468
    goto/16 :goto_f

    .line 1469
    .line 1470
    :cond_2e
    iget-object v0, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Ljava/lang/Integer;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    int-to-long v3, v0

    .line 1483
    iput-wide v3, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 1484
    .line 1485
    :cond_2f
    iget-wide v3, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 1486
    .line 1487
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_usize:I

    .line 1488
    .line 1489
    int-to-long v5, v0

    .line 1490
    cmp-long v7, v3, v5

    .line 1491
    .line 1492
    if-lez v7, :cond_30

    .line 1493
    .line 1494
    sub-int/2addr v0, v8

    .line 1495
    int-to-long v3, v0

    .line 1496
    iput-wide v3, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 1497
    .line 1498
    :cond_30
    return v2
.end method
