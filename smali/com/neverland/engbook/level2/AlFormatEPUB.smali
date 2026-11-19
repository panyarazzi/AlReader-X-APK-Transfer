.class public Lcom/neverland/engbook/level2/AlFormatEPUB;
.super Lcom/neverland/engbook/level2/AlFormatBaseHTML;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level2/AlFormatEPUB$e;,
        Lcom/neverland/engbook/level2/AlFormatEPUB$f;,
        Lcom/neverland/engbook/level2/AlFormatEPUB$d;,
        Lcom/neverland/engbook/level2/AlFormatEPUB$b;,
        Lcom/neverland/engbook/level2/AlFormatEPUB$c;
    }
.end annotation


# static fields
.field protected static final EPUB_ENDNOTEMARK:Ljava/lang/String; = "endnote"

.field protected static final EPUB_FLOATNOTEMARK:Ljava/lang/String; = "floatnote"

.field protected static final EPUB_FOOTNOTEMARK1:Ljava/lang/String; = "footnote"

.field protected static final EPUB_IS_CONTENT_FILE:J = 0x20000000000000L

.field protected static final EPUB_IS_FIRST_FILE:J = 0x10000000000000L

.field protected static final EPUB_IS_TOC2_FILE:J = 0x80000000000000L

.field protected static final EPUB_IS_TOC_FILE:J = 0x40000000000000L

.field protected static final EPUB_LINKASNOTE:Ljava/lang/String; = "noteref"

.field protected static final EPUB_NOTEMARK:Ljava/lang/String; = "note"

.field protected static final EPUB_REARNOTEMARK:Ljava/lang/String; = "rearnote"

.field protected static final EPUB_SECTIONNOTESMARK:Ljava/lang/String; = "rearnotes"

.field protected static final META_NAME_CALIBRE_SERIES:Ljava/lang/String; = "calibre:series"

.field protected static final META_NAME_CALIBRE_SERIES_INDEX:Ljava/lang/String; = "calibre:series_index"

.field protected static final META_NAME_COVER:Ljava/lang/String; = "cover"

.field protected static final META_NAME_EPUB3_CREATOR_FILEAS:Ljava/lang/String; = "file-as"

.field protected static final META_NAME_EPUB3_CREATOR_ROLE:Ljava/lang/String; = "role"

.field protected static final META_NAME_EPUB3_SERIES:Ljava/lang/String; = "belongs-to-collection"

.field protected static final META_NAME_EPUB3_SERIES_INDEX:Ljava/lang/String; = "group-position"

.field protected static final META_NAME_FLIBUSTA_SERIES:Ljava/lang/String; = "FB2.book-info.sequence"


# instance fields
.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private final R:Ljava/util/ArrayList;

.field private final S:Ljava/util/HashSet;

.field private final T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/StringBuilder;

.field private final Y:Ljava/util/ArrayList;

.field private final Z:Ljava/util/ArrayList;

.field private final a0:Ljava/util/ArrayList;

.field protected acoverITEM_hrefXML:Z

.field protected acoverITEM_idXML:Z

.field protected acoverREFERENCE_XML:Z

.field private final b0:Ljava/lang/StringBuilder;

.field private c0:Z

.field protected coverITEM_hrefImage:Ljava/lang/String;

.field protected coverMETAIID:Ljava/lang/String;

.field protected coverREFERENCE_XML:Ljava/lang/String;

.field private d0:I

.field protected imageFIRST:Ljava/lang/String;

.field protected final listFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level2/AlFormatEPUB$c;",
            ">;"
        }
    .end annotation
.end field

.field protected final mapId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level2/AlFormatEPUB$b;",
            ">;"
        }
    .end annotation
.end field

.field protected seriesName:Ljava/lang/String;

.field protected seriesNum:F

.field protected toc_base:Ljava/lang/String;

.field protected toc_point:Ljava/lang/String;

.field protected toc_section:I

.field protected toc_state:I

.field protected final toc_text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_base:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->P:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Q:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->R:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->S:Ljava/util/HashSet;

    .line 39
    .line 40
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    .line 42
    iput v3, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesNum:F

    .line 43
    .line 44
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesName:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->mapId:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->T:I

    .line 61
    .line 62
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->imageFIRST:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverITEM_hrefImage:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->U:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->V:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->W:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverREFERENCE_XML:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverMETAIID:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Y:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Z:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0x400

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->a0:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->b0:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->c0:Z

    .line 109
    .line 110
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->d0:I

    .line 111
    .line 112
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSerialize:Z

    .line 121
    .line 122
    return-void
.end method

.method private addNotes()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    const v1, 0x368f3a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 11
    .line 12
    const v3, 0x30ff2b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->a0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v5, Lcom/neverland/engbook/level2/AlDelayLink;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v5, v6, v7}, Lcom/neverland/engbook/level2/AlDelayLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->a0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v3

    .line 46
    iput v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesIndex:I

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x3f

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->a0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    neg-int v5, v5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x2e

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1, v4}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-virtual {p0, v1, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v1, "noteref"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->S:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    return v3

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 121
    .line 122
    const v2, 0x337a8b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "footnote"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/4 v3, 0x0

    .line 157
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/neverland/engbook/level2/AlFormatEPUB;->g0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_3
    return v4
.end method

.method private h0()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesStart:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 8
    .line 9
    iget v1, v1, Lcom/neverland/engbook/level2/AlParText;->sizeStart:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 13
    .line 14
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    if-lez v0, :cond_7

    .line 18
    .line 19
    if-le v2, v0, :cond_7

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 v3, 0x7d

    .line 27
    .line 28
    const/16 v4, 0x5d

    .line 29
    .line 30
    if-ge v0, v2, :cond_4

    .line 31
    .line 32
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlParText;->buffer:[C

    .line 35
    .line 36
    aget-char v5, v5, v0

    .line 37
    .line 38
    const v6, 0xe000

    .line 39
    .line 40
    .line 41
    if-lt v5, v6, :cond_0

    .line 42
    .line 43
    const v6, 0xf7ff

    .line 44
    .line 45
    .line 46
    if-gt v5, v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v6, 0x20

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x5b

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    if-eq v5, v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x7b

    .line 61
    .line 62
    if-eq v5, v4, :cond_2

    .line 63
    .line 64
    if-eq v5, v3, :cond_3

    .line 65
    .line 66
    packed-switch v5, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch v5, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 76
    .line 77
    iget v3, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 78
    .line 79
    aget-object v3, v4, v3

    .line 80
    .line 81
    iget-wide v3, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 82
    .line 83
    const-wide/16 v6, 0x8

    .line 84
    .line 85
    and-long/2addr v3, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v8, v3, v6

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :pswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x1

    .line 117
    sub-int/2addr v0, v2

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eq v0, v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v2

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v0, v2

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v3, 0x29

    .line 146
    .line 147
    if-eq v0, v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x2a

    .line 160
    .line 161
    if-ne v0, v1, :cond_7

    .line 162
    .line 163
    :cond_5
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesIndex:I

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->getDelayLink(I)Lcom/neverland/engbook/level2/AlDelayLink;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlDelayLink;->href:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v3, 0x23

    .line 185
    .line 186
    if-eq v2, v3, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlDelayLink;->currentFile:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlDelayLink;->currentFile:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesArray:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isEPUB(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "epub"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method protected addEPUB3Authors(Lcom/neverland/engbook/level2/AlFormatEPUB$e;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v0

    .line 39
    if-lez v2, :cond_5

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-lez v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    array-length v4, v0

    .line 47
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    array-length v5, v1

    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    aget-object v5, v0, v3

    .line 56
    .line 57
    aget-object v6, v1, v4

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    aget-object v6, v0, v3

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected addFiles2Read(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 8
    .line 9
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesEPUB;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean p2, p0, Lcom/neverland/engbook/level2/AlAXML;->F:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p2, v0

    .line 26
    iput p2, p0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 27
    .line 28
    :cond_0
    return p1
.end method

.method protected addImages()Z
    .locals 6

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
    iget-wide v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 10
    .line 11
    const-wide/16 v2, 0x200

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 23
    .line 24
    const v1, 0x1bde4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 34
    .line 35
    const v1, 0x30ff2b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x3f

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x2e

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x1

    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->imageFIRST:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->imageFIRST:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 111
    .line 112
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->vector_image:Z

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v1, 0x2

    .line 120
    invoke-virtual {p0, v1, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v4}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {p0, v0, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 131
    .line 132
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->vector_image:Z

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return v4
.end method

.method protected addSeries()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesNum:F

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->addSeries(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesName:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesNum:F

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected externPrepareTAG()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 6
    .line 7
    const-wide/high16 v3, 0xf0000000000000L

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-string v3, "footnote"

    .line 11
    .line 12
    const-wide v4, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v6, 0xd1b

    .line 18
    .line 19
    const v7, 0x368f3a

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    cmp-long v12, v1, v10

    .line 26
    .line 27
    if-nez v12, :cond_a

    .line 28
    .line 29
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 42
    .line 43
    iget-wide v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 44
    .line 45
    and-long/2addr v12, v4

    .line 46
    cmp-long v2, v12, v10

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v12, "floatnote"

    .line 70
    .line 71
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v12, "note"

    .line 82
    .line 83
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 93
    :goto_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-wide/high16 v12, -0x8000000000000000L

    .line 96
    .line 97
    invoke-virtual {v0, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-nez v2, :cond_7

    .line 101
    .line 102
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 103
    .line 104
    invoke-virtual {v12, v7}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_5

    .line 119
    .line 120
    const-string v13, "floatnote"

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    const-string v13, "rearnote"

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_5

    .line 135
    .line 136
    const-string v13, "endnote"

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v12, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    const/4 v12, 0x1

    .line 148
    :goto_4
    or-int/2addr v2, v12

    .line 149
    :cond_6
    if-nez v2, :cond_7

    .line 150
    .line 151
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v12, :cond_7

    .line 154
    .line 155
    new-instance v12, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v13, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v13, 0x23

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v13, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->S:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    :cond_7
    if-nez v2, :cond_9

    .line 187
    .line 188
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 189
    .line 190
    iget-object v12, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 191
    .line 192
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 193
    .line 194
    aget-object v2, v12, v2

    .line 195
    .line 196
    iget-wide v12, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 197
    .line 198
    const-wide/high16 v14, -0x8000000000000000L

    .line 199
    .line 200
    and-long/2addr v12, v14

    .line 201
    cmp-long v2, v12, v10

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v2, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 209
    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormatEPUB;->g0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 213
    .line 214
    iget v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 215
    .line 216
    const-string v12, "application/xhtml+xml"

    .line 217
    .line 218
    const-wide v14, 0x3000000000L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-string v6, "cover"

    .line 224
    .line 225
    const-string/jumbo v4, "toc"

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    const/4 v13, 0x3

    .line 230
    const-wide/high16 v16, 0x40000000000000L

    .line 231
    .line 232
    const-wide/high16 v7, 0x20000000000000L

    .line 233
    .line 234
    sparse-switch v2, :sswitch_data_0

    .line 235
    .line 236
    .line 237
    packed-switch v2, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :pswitch_0
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 251
    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-virtual {v0, v14, v15, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 269
    .line 270
    .line 271
    :goto_7
    return v9

    .line 272
    :pswitch_1
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 273
    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 281
    .line 282
    if-nez v1, :cond_e

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-virtual {v0, v14, v15, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 292
    .line 293
    .line 294
    const-wide v1, 0x200000000L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 300
    .line 301
    .line 302
    iput-boolean v9, v0, Lcom/neverland/engbook/level2/AlFormat;->j:Z

    .line 303
    .line 304
    :cond_e
    :goto_8
    return v9

    .line 305
    :sswitch_0
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 306
    .line 307
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 308
    .line 309
    iget-wide v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 310
    .line 311
    and-long/2addr v2, v7

    .line 312
    cmp-long v4, v2, v10

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    const v2, 0x5f6d198

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->mapId:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/neverland/engbook/level2/AlFormatEPUB$b;

    .line 336
    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    new-instance v3, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 340
    .line 341
    invoke-direct {v3}, Lcom/neverland/engbook/level2/AlFormatEPUB$c;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v4, "contentnotes"

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    iput-boolean v9, v3, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->c:Z

    .line 353
    .line 354
    :cond_f
    iget-object v1, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->a:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v1, v3, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->b:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v3, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_10
    return v9

    .line 368
    :sswitch_1
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 369
    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 373
    .line 374
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 375
    .line 376
    and-long v1, v1, v16

    .line 377
    .line 378
    cmp-long v3, v1, v10

    .line 379
    .line 380
    if-eqz v3, :cond_15

    .line 381
    .line 382
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 383
    .line 384
    if-ne v1, v13, :cond_15

    .line 385
    .line 386
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 387
    .line 388
    if-lez v2, :cond_11

    .line 389
    .line 390
    sub-int/2addr v2, v9

    .line 391
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_11
    if-nez v2, :cond_15

    .line 395
    .line 396
    sub-int/2addr v2, v9

    .line 397
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 398
    .line 399
    and-int/lit8 v1, v1, -0x3

    .line 400
    .line 401
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_12
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 405
    .line 406
    if-nez v1, :cond_15

    .line 407
    .line 408
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 409
    .line 410
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 411
    .line 412
    and-long v1, v1, v16

    .line 413
    .line 414
    cmp-long v3, v1, v10

    .line 415
    .line 416
    if-eqz v3, :cond_15

    .line 417
    .line 418
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 419
    .line 420
    if-eq v1, v9, :cond_13

    .line 421
    .line 422
    if-ne v1, v13, :cond_15

    .line 423
    .line 424
    :cond_13
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 425
    .line 426
    add-int/2addr v2, v9

    .line 427
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 428
    .line 429
    if-nez v2, :cond_14

    .line 430
    .line 431
    or-int/2addr v1, v5

    .line 432
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_14
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-lez v1, :cond_15

    .line 444
    .line 445
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-lez v1, :cond_15

    .line 452
    .line 453
    new-instance v1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;

    .line 454
    .line 455
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlFormatEPUB$d;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v2, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->b:Ljava/lang/String;

    .line 469
    .line 470
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 471
    .line 472
    iput v2, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->c:I

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    iput-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->R:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_15
    :goto_9
    return v9

    .line 489
    :sswitch_2
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 490
    .line 491
    if-eqz v2, :cond_16

    .line 492
    .line 493
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 494
    .line 495
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 496
    .line 497
    and-long v1, v1, v16

    .line 498
    .line 499
    cmp-long v3, v1, v10

    .line 500
    .line 501
    if-eqz v3, :cond_17

    .line 502
    .line 503
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 504
    .line 505
    const/4 v2, 0x7

    .line 506
    if-ne v1, v2, :cond_17

    .line 507
    .line 508
    and-int/lit8 v1, v1, -0x5

    .line 509
    .line 510
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_16
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 514
    .line 515
    if-nez v1, :cond_17

    .line 516
    .line 517
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 518
    .line 519
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 520
    .line 521
    and-long v1, v1, v16

    .line 522
    .line 523
    cmp-long v3, v1, v10

    .line 524
    .line 525
    if-eqz v3, :cond_17

    .line 526
    .line 527
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 528
    .line 529
    if-ne v1, v13, :cond_17

    .line 530
    .line 531
    const/4 v2, 0x4

    .line 532
    or-int/2addr v1, v2

    .line 533
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 534
    .line 535
    :cond_17
    :goto_a
    return v9

    .line 536
    :sswitch_3
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 537
    .line 538
    if-eqz v2, :cond_18

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_18
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 542
    .line 543
    if-nez v2, :cond_1a

    .line 544
    .line 545
    const v2, 0x368f3a

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_19

    .line 553
    .line 554
    const-string v2, "rearnotes"

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_19

    .line 561
    .line 562
    const-wide v1, 0x40000000000L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 568
    .line 569
    .line 570
    :cond_19
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 571
    .line 572
    .line 573
    :cond_1a
    :goto_b
    return v9

    .line 574
    :sswitch_4
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 575
    .line 576
    if-eqz v2, :cond_1b

    .line 577
    .line 578
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 579
    .line 580
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 581
    .line 582
    and-long/2addr v1, v7

    .line 583
    cmp-long v3, v1, v10

    .line 584
    .line 585
    if-eqz v3, :cond_1f

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_1b
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 593
    .line 594
    if-nez v1, :cond_1f

    .line 595
    .line 596
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 597
    .line 598
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 599
    .line 600
    and-long/2addr v1, v7

    .line 601
    cmp-long v3, v1, v10

    .line 602
    .line 603
    if-eqz v3, :cond_1f

    .line 604
    .line 605
    new-instance v1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-direct {v1, v2}, Lcom/neverland/engbook/level2/AlFormatEPUB$e;-><init>(Lcom/neverland/engbook/level2/AlFormatEPUB$a;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 612
    .line 613
    const v3, 0x358076

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_1c

    .line 621
    .line 622
    const-string v3, "aut"

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_1c

    .line 633
    .line 634
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->a:Z

    .line 635
    .line 636
    :cond_1c
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 637
    .line 638
    const v3, -0x32f701dd    # -1.4364728E8f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-lez v3, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iput-object v2, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->d:Ljava/lang/String;

    .line 662
    .line 663
    :cond_1d
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 664
    .line 665
    const/16 v3, 0xd1b

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_1e

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-lez v3, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iput-object v2, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->b:Ljava/lang/String;

    .line 688
    .line 689
    :cond_1e
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Z:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 695
    .line 696
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 697
    .line 698
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 699
    .line 700
    .line 701
    :cond_1f
    :goto_c
    return v9

    .line 702
    :sswitch_5
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 703
    .line 704
    if-eqz v2, :cond_20

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_20
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 708
    .line 709
    iget-wide v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 710
    .line 711
    and-long v2, v2, v16

    .line 712
    .line 713
    cmp-long v4, v2, v10

    .line 714
    .line 715
    if-eqz v4, :cond_22

    .line 716
    .line 717
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 718
    .line 719
    if-ne v2, v13, :cond_22

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    iput-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 723
    .line 724
    const v2, 0x1bde4

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_21

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 738
    .line 739
    :cond_21
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v1, :cond_22

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-lez v1, :cond_22

    .line 748
    .line 749
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-lez v1, :cond_22

    .line 756
    .line 757
    new-instance v1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;

    .line 758
    .line 759
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlFormatEPUB$d;-><init>()V

    .line 760
    .line 761
    .line 762
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 763
    .line 764
    iput-object v2, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->a:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iput-object v2, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->b:Ljava/lang/String;

    .line 773
    .line 774
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 775
    .line 776
    iput v2, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->c:I

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    iput-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->R:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :cond_22
    :goto_d
    return v9

    .line 793
    :sswitch_6
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 794
    .line 795
    if-eqz v2, :cond_23

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_23
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 799
    .line 800
    if-nez v2, :cond_26

    .line 801
    .line 802
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 803
    .line 804
    iget-wide v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 805
    .line 806
    and-long/2addr v2, v7

    .line 807
    cmp-long v5, v2, v10

    .line 808
    .line 809
    if-eqz v5, :cond_26

    .line 810
    .line 811
    const v2, 0x1c148

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_24

    .line 819
    .line 820
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->mapId:Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lcom/neverland/engbook/level2/AlFormatEPUB$b;

    .line 831
    .line 832
    if-eqz v2, :cond_26

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Q:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v1, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->a:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v0, v1, v13}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addFiles2Read(Ljava/lang/String;I)I

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_24
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->mapId:Ljava/util/HashMap;

    .line 847
    .line 848
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lcom/neverland/engbook/level2/AlFormatEPUB$b;

    .line 853
    .line 854
    if-eqz v1, :cond_25

    .line 855
    .line 856
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->b:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v12, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_25

    .line 863
    .line 864
    iput-object v4, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->P:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->a:Ljava/lang/String;

    .line 867
    .line 868
    const/16 v2, 0xa

    .line 869
    .line 870
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addFiles2Read(Ljava/lang/String;I)I

    .line 871
    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_25
    const/16 v2, 0xa

    .line 875
    .line 876
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->P:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v1, :cond_26

    .line 879
    .line 880
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->mapId:Ljava/util/HashMap;

    .line 881
    .line 882
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lcom/neverland/engbook/level2/AlFormatEPUB$b;

    .line 887
    .line 888
    if-eqz v1, :cond_26

    .line 889
    .line 890
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->a:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addFiles2Read(Ljava/lang/String;I)I

    .line 893
    .line 894
    .line 895
    :cond_26
    :goto_e
    return v9

    .line 896
    :sswitch_7
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 897
    .line 898
    return v9

    .line 899
    :sswitch_8
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 900
    .line 901
    if-eqz v2, :cond_27

    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->t()V

    .line 904
    .line 905
    .line 906
    iget-wide v1, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 907
    .line 908
    const-wide/high16 v3, 0x8000000000000L

    .line 909
    .line 910
    and-long/2addr v1, v3

    .line 911
    cmp-long v3, v1, v10

    .line 912
    .line 913
    if-eqz v3, :cond_28

    .line 914
    .line 915
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 916
    .line 917
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 918
    .line 919
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 920
    .line 921
    aget-object v1, v2, v1

    .line 922
    .line 923
    iget-wide v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 924
    .line 925
    const-wide/16 v3, 0x200

    .line 926
    .line 927
    and-long/2addr v1, v3

    .line 928
    cmp-long v3, v1, v10

    .line 929
    .line 930
    if-eqz v3, :cond_28

    .line 931
    .line 932
    const-wide/16 v1, 0x200

    .line 933
    .line 934
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_27
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 939
    .line 940
    if-nez v2, :cond_28

    .line 941
    .line 942
    const v2, 0x368f3a

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-wide v4, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 950
    .line 951
    const-wide/high16 v6, 0x8000000000000L

    .line 952
    .line 953
    and-long/2addr v4, v6

    .line 954
    cmp-long v2, v4, v10

    .line 955
    .line 956
    if-eqz v2, :cond_28

    .line 957
    .line 958
    if-eqz v1, :cond_28

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_28

    .line 969
    .line 970
    const-wide/16 v1, 0x200

    .line 971
    .line 972
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 973
    .line 974
    .line 975
    :cond_28
    :goto_f
    return v9

    .line 976
    :sswitch_9
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 977
    .line 978
    if-eqz v2, :cond_29

    .line 979
    .line 980
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 981
    .line 982
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 983
    .line 984
    and-long v1, v1, v16

    .line 985
    .line 986
    cmp-long v3, v1, v10

    .line 987
    .line 988
    if-eqz v3, :cond_2a

    .line 989
    .line 990
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 991
    .line 992
    const/16 v2, 0xf

    .line 993
    .line 994
    if-ne v1, v2, :cond_2a

    .line 995
    .line 996
    and-int/lit8 v1, v1, -0x9

    .line 997
    .line 998
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_29
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1006
    .line 1007
    if-nez v1, :cond_2a

    .line 1008
    .line 1009
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1010
    .line 1011
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1012
    .line 1013
    and-long v1, v1, v16

    .line 1014
    .line 1015
    cmp-long v3, v1, v10

    .line 1016
    .line 1017
    if-eqz v3, :cond_2a

    .line 1018
    .line 1019
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 1020
    .line 1021
    const/4 v2, 0x7

    .line 1022
    if-ne v1, v2, :cond_2a

    .line 1023
    .line 1024
    or-int/lit8 v1, v1, 0x8

    .line 1025
    .line 1026
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 1027
    .line 1028
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1029
    .line 1030
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTOC:Z

    .line 1031
    .line 1032
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 1033
    .line 1034
    .line 1035
    :cond_2a
    :goto_10
    return v9

    .line 1036
    :sswitch_a
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1037
    .line 1038
    if-eqz v2, :cond_2b

    .line 1039
    .line 1040
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1041
    .line 1042
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1043
    .line 1044
    and-long/2addr v1, v7

    .line 1045
    cmp-long v3, v1, v10

    .line 1046
    .line 1047
    if-eqz v3, :cond_35

    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_11

    .line 1054
    .line 1055
    :cond_2b
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1056
    .line 1057
    iget-wide v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1058
    .line 1059
    and-long/2addr v2, v7

    .line 1060
    cmp-long v4, v2, v10

    .line 1061
    .line 1062
    if-eqz v4, :cond_35

    .line 1063
    .line 1064
    const v2, -0x3b32222b

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-eqz v1, :cond_2f

    .line 1072
    .line 1073
    const-string v2, "belongs-to-collection"

    .line 1074
    .line 1075
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_2c

    .line 1080
    .line 1081
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1082
    .line 1083
    const/16 v2, 0xd1b

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    if-eqz v1, :cond_35

    .line 1092
    .line 1093
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1094
    .line 1095
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3SeriesName:Z

    .line 1096
    .line 1097
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_11

    .line 1101
    .line 1102
    :cond_2c
    const-string v2, "group-position"

    .line 1103
    .line 1104
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_2d

    .line 1109
    .line 1110
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1111
    .line 1112
    const v2, 0x40ae9ba6    # 5.4565f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    if-eqz v1, :cond_35

    .line 1122
    .line 1123
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1124
    .line 1125
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3SeriesNum:Z

    .line 1126
    .line 1127
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_11

    .line 1131
    .line 1132
    :cond_2d
    const-string v2, "role"

    .line 1133
    .line 1134
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_2e

    .line 1139
    .line 1140
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1141
    .line 1142
    const v2, 0x40ae9ba6    # 5.4565f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    if-eqz v1, :cond_35

    .line 1152
    .line 1153
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1154
    .line 1155
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3CreatorRole:Z

    .line 1156
    .line 1157
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_11

    .line 1161
    .line 1162
    :cond_2e
    const-string v2, "file-as"

    .line 1163
    .line 1164
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_35

    .line 1169
    .line 1170
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1171
    .line 1172
    const v2, 0x40ae9ba6    # 5.4565f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    if-eqz v1, :cond_35

    .line 1182
    .line 1183
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1184
    .line 1185
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3CreatorFileAs:Z

    .line 1186
    .line 1187
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_11

    .line 1191
    .line 1192
    :cond_2f
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1193
    .line 1194
    const v2, 0x337a8b

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-eqz v1, :cond_35

    .line 1202
    .line 1203
    invoke-virtual {v6, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    const v3, 0x38b73479

    .line 1208
    .line 1209
    .line 1210
    if-eqz v2, :cond_30

    .line 1211
    .line 1212
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    if-eqz v1, :cond_35

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverMETAIID:Ljava/lang/String;

    .line 1225
    .line 1226
    goto/16 :goto_11

    .line 1227
    .line 1228
    :cond_30
    const-string v2, "calibre:series"

    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_32

    .line 1235
    .line 1236
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesName:Ljava/lang/String;

    .line 1237
    .line 1238
    if-eqz v1, :cond_31

    .line 1239
    .line 1240
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addSeries()V

    .line 1241
    .line 1242
    .line 1243
    :cond_31
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1244
    .line 1245
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-eqz v1, :cond_35

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-lez v2, :cond_35

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesName:Ljava/lang/String;

    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :cond_32
    const-string v2, "calibre:series_index"

    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_33

    .line 1279
    .line 1280
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1281
    .line 1282
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_35

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const/high16 v2, -0x40800000    # -1.0f

    .line 1293
    .line 1294
    invoke-static {v1, v2}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesNum:F

    .line 1299
    .line 1300
    const/4 v2, 0x0

    .line 1301
    cmpl-float v1, v1, v2

    .line 1302
    .line 1303
    if-ltz v1, :cond_35

    .line 1304
    .line 1305
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addSeries()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_11

    .line 1309
    :cond_33
    const-string v2, "FB2.book-info.sequence"

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_35

    .line 1316
    .line 1317
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1318
    .line 1319
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    if-eqz v1, :cond_35

    .line 1324
    .line 1325
    const-string v2, "; number="

    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-lez v2, :cond_34

    .line 1332
    .line 1333
    const/4 v3, 0x0

    .line 1334
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    iput-object v3, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesName:Ljava/lang/String;

    .line 1339
    .line 1340
    add-int/lit8 v2, v2, 0x9

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const/high16 v2, -0x40800000    # -1.0f

    .line 1351
    .line 1352
    invoke-static {v1, v2}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesNum:F

    .line 1357
    .line 1358
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addSeries()V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_11

    .line 1362
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesName:Ljava/lang/String;

    .line 1367
    .line 1368
    const/high16 v1, -0x40800000    # -1.0f

    .line 1369
    .line 1370
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->seriesNum:F

    .line 1371
    .line 1372
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addSeries()V

    .line 1373
    .line 1374
    .line 1375
    :cond_35
    :goto_11
    return v9

    .line 1376
    :sswitch_b
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1377
    .line 1378
    if-eqz v2, :cond_36

    .line 1379
    .line 1380
    goto :goto_12

    .line 1381
    :cond_36
    const v2, 0x368f3a

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1389
    .line 1390
    const v3, 0x1b899

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    if-eqz v1, :cond_37

    .line 1398
    .line 1399
    const-string/jumbo v3, "text/css"

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-nez v1, :cond_38

    .line 1407
    .line 1408
    :cond_37
    if-eqz v2, :cond_39

    .line 1409
    .line 1410
    const-string/jumbo v1, "stylesheet"

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-eqz v1, :cond_39

    .line 1418
    .line 1419
    :cond_38
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1420
    .line 1421
    const v2, 0x30ff2b

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    if-eqz v1, :cond_39

    .line 1429
    .line 1430
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 1437
    .line 1438
    const v4, 0xfde9

    .line 1439
    .line 1440
    .line 1441
    const/4 v5, 0x0

    .line 1442
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseFile(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1443
    .line 1444
    .line 1445
    :cond_39
    :goto_12
    return v9

    .line 1446
    :sswitch_c
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1447
    .line 1448
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1449
    .line 1450
    iget-wide v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1451
    .line 1452
    and-long/2addr v2, v7

    .line 1453
    cmp-long v4, v2, v10

    .line 1454
    .line 1455
    if-eqz v4, :cond_3e

    .line 1456
    .line 1457
    const/16 v2, 0xd1b

    .line 1458
    .line 1459
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    if-eqz v1, :cond_3e

    .line 1464
    .line 1465
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1466
    .line 1467
    const v3, -0x373272cd

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1475
    .line 1476
    const v4, 0x30ff2b

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3, v4}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1484
    .line 1485
    const v5, 0x70df8f83

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4, v5}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    if-eqz v3, :cond_3e

    .line 1493
    .line 1494
    if-eqz v4, :cond_3e

    .line 1495
    .line 1496
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    invoke-static {v5, v7}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 1507
    .line 1508
    invoke-virtual {v7, v5}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    const/4 v8, -0x1

    .line 1513
    if-eq v7, v8, :cond_3e

    .line 1514
    .line 1515
    new-instance v7, Lcom/neverland/engbook/level2/AlFormatEPUB$b;

    .line 1516
    .line 1517
    invoke-direct {v7}, Lcom/neverland/engbook/level2/AlFormatEPUB$b;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    iput-object v5, v7, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    iput-object v4, v7, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->b:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->mapId:Ljava/util/HashMap;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    if-eqz v2, :cond_3a

    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-ne v4, v13, :cond_3a

    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    const-string v4, "nav"

    .line 1550
    .line 1551
    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_3a

    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    iput-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->P:Ljava/lang/String;

    .line 1562
    .line 1563
    :cond_3a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-nez v1, :cond_3c

    .line 1568
    .line 1569
    iget-object v1, v7, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->b:Ljava/lang/String;

    .line 1570
    .line 1571
    const-string v2, "image/"

    .line 1572
    .line 1573
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-eqz v1, :cond_3b

    .line 1578
    .line 1579
    iput-object v5, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->U:Ljava/lang/String;

    .line 1580
    .line 1581
    goto :goto_13

    .line 1582
    :cond_3b
    iget-object v1, v7, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->b:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_3c

    .line 1589
    .line 1590
    iput-object v5, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->W:Ljava/lang/String;

    .line 1591
    .line 1592
    :cond_3c
    :goto_13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    const/4 v2, -0x1

    .line 1597
    if-eq v1, v2, :cond_3e

    .line 1598
    .line 1599
    iget-object v1, v7, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->b:Ljava/lang/String;

    .line 1600
    .line 1601
    const-string v2, "image/"

    .line 1602
    .line 1603
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_3d

    .line 1608
    .line 1609
    iput-object v5, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverITEM_hrefImage:Ljava/lang/String;

    .line 1610
    .line 1611
    goto :goto_14

    .line 1612
    :cond_3d
    iget-object v1, v7, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->b:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_3e

    .line 1619
    .line 1620
    iput-object v5, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->V:Ljava/lang/String;

    .line 1621
    .line 1622
    :cond_3e
    :goto_14
    return v9

    .line 1623
    :sswitch_d
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1624
    .line 1625
    if-eqz v1, :cond_3f

    .line 1626
    .line 1627
    const v1, 0xfde9

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 1631
    .line 1632
    .line 1633
    :cond_3f
    return v9

    .line 1634
    :sswitch_e
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1635
    .line 1636
    if-eqz v2, :cond_40

    .line 1637
    .line 1638
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_15

    .line 1644
    :cond_40
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1645
    .line 1646
    if-nez v1, :cond_43

    .line 1647
    .line 1648
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_15

    .line 1654
    :sswitch_f
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1655
    .line 1656
    if-eqz v2, :cond_41

    .line 1657
    .line 1658
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1659
    .line 1660
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1661
    .line 1662
    and-long/2addr v1, v7

    .line 1663
    cmp-long v3, v1, v10

    .line 1664
    .line 1665
    if-eqz v3, :cond_43

    .line 1666
    .line 1667
    const/4 v1, 0x0

    .line 1668
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_15

    .line 1672
    :cond_41
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1673
    .line 1674
    if-nez v2, :cond_43

    .line 1675
    .line 1676
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1677
    .line 1678
    iget-wide v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1679
    .line 1680
    and-long/2addr v2, v7

    .line 1681
    cmp-long v4, v2, v10

    .line 1682
    .line 1683
    if-eqz v4, :cond_43

    .line 1684
    .line 1685
    const v2, 0x5c6729a

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    if-eqz v1, :cond_42

    .line 1693
    .line 1694
    const-string v2, "modification"

    .line 1695
    .line 1696
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-nez v1, :cond_43

    .line 1701
    .line 1702
    :cond_42
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1703
    .line 1704
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isYear:Z

    .line 1705
    .line 1706
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 1707
    .line 1708
    .line 1709
    :cond_43
    :goto_15
    invoke-super/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->externPrepareTAG()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    return v1

    .line 1714
    :sswitch_10
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1715
    .line 1716
    if-eqz v2, :cond_44

    .line 1717
    .line 1718
    goto :goto_16

    .line 1719
    :cond_44
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1720
    .line 1721
    if-nez v1, :cond_45

    .line 1722
    .line 1723
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1729
    .line 1730
    .line 1731
    const-wide/high16 v1, 0x1000000000000L

    .line 1732
    .line 1733
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 1740
    .line 1741
    const/4 v2, 0x0

    .line 1742
    iput-boolean v2, v1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    .line 1743
    .line 1744
    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->fixWorkSet()I

    .line 1745
    .line 1746
    .line 1747
    :cond_45
    :goto_16
    return v9

    .line 1748
    :sswitch_11
    const/4 v2, 0x0

    .line 1749
    iget-boolean v3, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1750
    .line 1751
    if-eqz v3, :cond_46

    .line 1752
    .line 1753
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 1756
    .line 1757
    .line 1758
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1759
    .line 1760
    iput-boolean v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->vector_image:Z

    .line 1761
    .line 1762
    goto :goto_17

    .line 1763
    :cond_46
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1764
    .line 1765
    if-nez v1, :cond_47

    .line 1766
    .line 1767
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1773
    .line 1774
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->vector_image:Z

    .line 1775
    .line 1776
    :cond_47
    :goto_17
    return v9

    .line 1777
    :sswitch_12
    const/4 v2, 0x0

    .line 1778
    iput-boolean v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->c0:Z

    .line 1779
    .line 1780
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1781
    .line 1782
    if-eqz v2, :cond_48

    .line 1783
    .line 1784
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_18

    .line 1790
    :cond_48
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1791
    .line 1792
    if-nez v2, :cond_4a

    .line 1793
    .line 1794
    const v2, 0x368f3a

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    if-eqz v1, :cond_4a

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    if-eqz v1, :cond_49

    .line 1812
    .line 1813
    iput-boolean v9, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->c0:Z

    .line 1814
    .line 1815
    goto :goto_18

    .line 1816
    :cond_49
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1817
    .line 1818
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 1819
    .line 1820
    .line 1821
    :cond_4a
    :goto_18
    return v9

    .line 1822
    :sswitch_13
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1823
    .line 1824
    if-eqz v2, :cond_4b

    .line 1825
    .line 1826
    goto :goto_19

    .line 1827
    :cond_4b
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1828
    .line 1829
    if-nez v1, :cond_4c

    .line 1830
    .line 1831
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addImages()Z

    .line 1832
    .line 1833
    .line 1834
    goto :goto_19

    .line 1835
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addImages()Z

    .line 1836
    .line 1837
    .line 1838
    :goto_19
    return v9

    .line 1839
    :sswitch_14
    iget-boolean v3, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1840
    .line 1841
    if-eqz v3, :cond_4d

    .line 1842
    .line 1843
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->w()V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_1c

    .line 1847
    :cond_4d
    iget-boolean v3, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1848
    .line 1849
    if-nez v3, :cond_50

    .line 1850
    .line 1851
    iget-boolean v3, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->c0:Z

    .line 1852
    .line 1853
    if-nez v3, :cond_4f

    .line 1854
    .line 1855
    const/16 v3, 0xe97

    .line 1856
    .line 1857
    if-ne v2, v3, :cond_4e

    .line 1858
    .line 1859
    goto :goto_1a

    .line 1860
    :cond_4e
    const v2, 0x368f3a

    .line 1861
    .line 1862
    .line 1863
    const/4 v8, 0x0

    .line 1864
    goto :goto_1b

    .line 1865
    :cond_4f
    :goto_1a
    const v2, 0x368f3a

    .line 1866
    .line 1867
    .line 1868
    const/4 v8, 0x1

    .line 1869
    :goto_1b
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1874
    .line 1875
    const v3, 0x68ac462

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-virtual {v0, v8, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->K(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_50
    :goto_1c
    return v9

    .line 1886
    :sswitch_15
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1887
    .line 1888
    if-eqz v2, :cond_51

    .line 1889
    .line 1890
    const/4 v2, 0x0

    .line 1891
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_1d

    .line 1895
    :cond_51
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1896
    .line 1897
    if-nez v1, :cond_52

    .line 1898
    .line 1899
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_1d

    .line 1903
    :cond_52
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 1904
    .line 1905
    .line 1906
    :goto_1d
    return v9

    .line 1907
    :sswitch_16
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1908
    .line 1909
    if-eqz v2, :cond_55

    .line 1910
    .line 1911
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesStart:I

    .line 1912
    .line 1913
    if-lez v1, :cond_53

    .line 1914
    .line 1915
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->h0()V

    .line 1916
    .line 1917
    .line 1918
    :cond_53
    const/4 v1, -0x1

    .line 1919
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesIndex:I

    .line 1920
    .line 1921
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesStart:I

    .line 1922
    .line 1923
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 1924
    .line 1925
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 1926
    .line 1927
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 1928
    .line 1929
    aget-object v1, v2, v1

    .line 1930
    .line 1931
    iget-wide v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 1932
    .line 1933
    const-wide/16 v3, 0x4

    .line 1934
    .line 1935
    and-long/2addr v1, v3

    .line 1936
    cmp-long v3, v1, v10

    .line 1937
    .line 1938
    if-eqz v3, :cond_54

    .line 1939
    .line 1940
    const-wide/16 v1, 0x4

    .line 1941
    .line 1942
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 1943
    .line 1944
    .line 1945
    :cond_54
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1946
    .line 1947
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1948
    .line 1949
    const-wide/high16 v4, 0x80000000000000L

    .line 1950
    .line 1951
    and-long/2addr v2, v4

    .line 1952
    cmp-long v4, v2, v10

    .line 1953
    .line 1954
    if-eqz v4, :cond_58

    .line 1955
    .line 1956
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 1957
    .line 1958
    if-nez v1, :cond_58

    .line 1959
    .line 1960
    const/4 v1, 0x0

    .line 1961
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_1e

    .line 1965
    :cond_55
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1966
    .line 1967
    if-nez v1, :cond_58

    .line 1968
    .line 1969
    const/4 v1, -0x1

    .line 1970
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesStart:I

    .line 1971
    .line 1972
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addNotes()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    if-eqz v1, :cond_56

    .line 1977
    .line 1978
    const-wide/16 v1, 0x4

    .line 1979
    .line 1980
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 1981
    .line 1982
    .line 1983
    const/4 v1, -0x2

    .line 1984
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesStart:I

    .line 1985
    .line 1986
    :cond_56
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1987
    .line 1988
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1989
    .line 1990
    const-wide/high16 v3, 0x80000000000000L

    .line 1991
    .line 1992
    and-long/2addr v1, v3

    .line 1993
    cmp-long v3, v1, v10

    .line 1994
    .line 1995
    if-eqz v3, :cond_57

    .line 1996
    .line 1997
    const/4 v1, 0x0

    .line 1998
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 1999
    .line 2000
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2001
    .line 2002
    const v2, 0x30ff2b

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    if-eqz v1, :cond_58

    .line 2010
    .line 2011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 2016
    .line 2017
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 2018
    .line 2019
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEpubTOC2Item:Z

    .line 2020
    .line 2021
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_1e

    .line 2025
    :cond_57
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesStart:I

    .line 2026
    .line 2027
    const/4 v2, -0x2

    .line 2028
    if-ne v1, v2, :cond_58

    .line 2029
    .line 2030
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 2031
    .line 2032
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 2033
    .line 2034
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mayBeNotesStart:I

    .line 2035
    .line 2036
    :cond_58
    :goto_1e
    return v9

    .line 2037
    :sswitch_17
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2038
    .line 2039
    if-eqz v2, :cond_59

    .line 2040
    .line 2041
    goto :goto_20

    .line 2042
    :cond_59
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2043
    .line 2044
    iget-wide v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2045
    .line 2046
    const-wide/high16 v6, 0x10000000000000L

    .line 2047
    .line 2048
    and-long/2addr v2, v6

    .line 2049
    cmp-long v4, v2, v10

    .line 2050
    .line 2051
    if-eqz v4, :cond_5b

    .line 2052
    .line 2053
    const v2, 0x70df8f83

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    if-eqz v1, :cond_5b

    .line 2061
    .line 2062
    const-string v2, "application/oebps-package+xml"

    .line 2063
    .line 2064
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    if-eqz v1, :cond_5b

    .line 2069
    .line 2070
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2071
    .line 2072
    const v2, -0x66b75b5d

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    if-eqz v1, :cond_5b

    .line 2080
    .line 2081
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 2082
    .line 2083
    const-string v3, "/META-INF/container.xml"

    .line 2084
    .line 2085
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    if-eqz v2, :cond_5a

    .line 2090
    .line 2091
    const-string v2, "/"

    .line 2092
    .line 2093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-static {v2, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    goto :goto_1f

    .line 2102
    :cond_5a
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 2103
    .line 2104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    const-string v4, "../"

    .line 2110
    .line 2111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-static {v2, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    :goto_1f
    invoke-virtual {v0, v1, v5}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addFiles2Read(Ljava/lang/String;I)I

    .line 2130
    .line 2131
    .line 2132
    :cond_5b
    :goto_20
    return v9

    .line 2133
    :sswitch_18
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2134
    .line 2135
    if-eqz v2, :cond_5c

    .line 2136
    .line 2137
    goto/16 :goto_22

    .line 2138
    .line 2139
    :cond_5c
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2140
    .line 2141
    iget-wide v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2142
    .line 2143
    and-long/2addr v2, v7

    .line 2144
    cmp-long v4, v2, v10

    .line 2145
    .line 2146
    if-eqz v4, :cond_5f

    .line 2147
    .line 2148
    const v2, 0x30ff2b

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2156
    .line 2157
    const v3, 0x368f3a

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    if-eqz v2, :cond_5f

    .line 2165
    .line 2166
    if-eqz v1, :cond_5f

    .line 2167
    .line 2168
    invoke-virtual {v6, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    if-eqz v3, :cond_5d

    .line 2173
    .line 2174
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 2175
    .line 2176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    invoke-static {v3, v4}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 2185
    .line 2186
    invoke-virtual {v4, v3}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 2187
    .line 2188
    .line 2189
    move-result v4

    .line 2190
    const/4 v5, -0x1

    .line 2191
    if-eq v4, v5, :cond_5d

    .line 2192
    .line 2193
    iput-object v3, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverREFERENCE_XML:Ljava/lang/String;

    .line 2194
    .line 2195
    :cond_5d
    const-string v3, "note"

    .line 2196
    .line 2197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    if-nez v2, :cond_5f

    .line 2202
    .line 2203
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 2204
    .line 2205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    invoke-static {v2, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 2214
    .line 2215
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    const/4 v3, -0x1

    .line 2220
    if-eq v2, v3, :cond_5f

    .line 2221
    .line 2222
    const/4 v8, 0x0

    .line 2223
    :goto_21
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 2224
    .line 2225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    if-ge v8, v2, :cond_5f

    .line 2230
    .line 2231
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 2232
    .line 2233
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    check-cast v2, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 2238
    .line 2239
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->a:Ljava/lang/String;

    .line 2240
    .line 2241
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    if-eqz v2, :cond_5e

    .line 2246
    .line 2247
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 2248
    .line 2249
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    check-cast v1, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 2254
    .line 2255
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->c:Z

    .line 2256
    .line 2257
    goto :goto_22

    .line 2258
    :cond_5e
    add-int/lit8 v8, v8, 0x1

    .line 2259
    .line 2260
    goto :goto_21

    .line 2261
    :cond_5f
    :goto_22
    return v9

    .line 2262
    :sswitch_19
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2263
    .line 2264
    if-eqz v2, :cond_60

    .line 2265
    .line 2266
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2267
    .line 2268
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2269
    .line 2270
    and-long v1, v1, v16

    .line 2271
    .line 2272
    cmp-long v3, v1, v10

    .line 2273
    .line 2274
    if-eqz v3, :cond_61

    .line 2275
    .line 2276
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 2277
    .line 2278
    and-int/lit8 v1, v1, -0x2

    .line 2279
    .line 2280
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 2281
    .line 2282
    goto :goto_23

    .line 2283
    :cond_60
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 2284
    .line 2285
    if-nez v1, :cond_61

    .line 2286
    .line 2287
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2288
    .line 2289
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2290
    .line 2291
    and-long v1, v1, v16

    .line 2292
    .line 2293
    cmp-long v3, v1, v10

    .line 2294
    .line 2295
    if-eqz v3, :cond_61

    .line 2296
    .line 2297
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 2298
    .line 2299
    or-int/2addr v1, v9

    .line 2300
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 2301
    .line 2302
    :cond_61
    :goto_23
    return v9

    .line 2303
    :sswitch_1a
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2304
    .line 2305
    if-eqz v1, :cond_6c

    .line 2306
    .line 2307
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlAXML;->clearTableIfOpen()V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->s()V

    .line 2311
    .line 2312
    .line 2313
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 2314
    .line 2315
    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableWorkSet()V

    .line 2316
    .line 2317
    .line 2318
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 2319
    .line 2320
    iput-boolean v9, v1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    .line 2321
    .line 2322
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->t()V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->V()V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->f0()V

    .line 2332
    .line 2333
    .line 2334
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2335
    .line 2336
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2337
    .line 2338
    const-wide/high16 v5, 0x80000000000000L

    .line 2339
    .line 2340
    and-long/2addr v2, v5

    .line 2341
    cmp-long v5, v2, v10

    .line 2342
    .line 2343
    if-eqz v5, :cond_62

    .line 2344
    .line 2345
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 2346
    .line 2347
    .line 2348
    :cond_62
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2349
    .line 2350
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2351
    .line 2352
    and-long v5, v2, v7

    .line 2353
    .line 2354
    cmp-long v12, v5, v10

    .line 2355
    .line 2356
    if-eqz v12, :cond_63

    .line 2357
    .line 2358
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 2359
    .line 2360
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 2361
    .line 2362
    :cond_63
    and-long v1, v2, v7

    .line 2363
    .line 2364
    cmp-long v3, v1, v10

    .line 2365
    .line 2366
    if-eqz v3, :cond_6a

    .line 2367
    .line 2368
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->mapId:Ljava/util/HashMap;

    .line 2369
    .line 2370
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->P:Ljava/lang/String;

    .line 2374
    .line 2375
    if-eqz v1, :cond_64

    .line 2376
    .line 2377
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->mapId:Ljava/util/HashMap;

    .line 2378
    .line 2379
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    check-cast v1, Lcom/neverland/engbook/level2/AlFormatEPUB$b;

    .line 2384
    .line 2385
    goto :goto_24

    .line 2386
    :cond_64
    const/4 v1, 0x0

    .line 2387
    :goto_24
    const/4 v2, 0x0

    .line 2388
    :goto_25
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 2389
    .line 2390
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    if-ge v2, v3, :cond_68

    .line 2395
    .line 2396
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 2397
    .line 2398
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    check-cast v3, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 2403
    .line 2404
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->b:Ljava/lang/String;

    .line 2405
    .line 2406
    const-string v4, "image/"

    .line 2407
    .line 2408
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2409
    .line 2410
    .line 2411
    move-result v3

    .line 2412
    const/4 v4, -0x1

    .line 2413
    if-eq v3, v4, :cond_65

    .line 2414
    .line 2415
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 2416
    .line 2417
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    check-cast v3, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 2422
    .line 2423
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->a:Ljava/lang/String;

    .line 2424
    .line 2425
    const/4 v5, 0x4

    .line 2426
    invoke-virtual {v0, v3, v5}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addFiles2Read(Ljava/lang/String;I)I

    .line 2427
    .line 2428
    .line 2429
    goto :goto_27

    .line 2430
    :cond_65
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 2431
    .line 2432
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    check-cast v3, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 2437
    .line 2438
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->a:Ljava/lang/String;

    .line 2439
    .line 2440
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 2441
    .line 2442
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v5

    .line 2446
    check-cast v5, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 2447
    .line 2448
    iget-boolean v5, v5, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->c:Z

    .line 2449
    .line 2450
    if-eqz v5, :cond_66

    .line 2451
    .line 2452
    const/4 v5, 0x5

    .line 2453
    goto :goto_26

    .line 2454
    :cond_66
    if-eqz v1, :cond_67

    .line 2455
    .line 2456
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->a:Ljava/lang/String;

    .line 2457
    .line 2458
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 2459
    .line 2460
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v6

    .line 2464
    check-cast v6, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 2465
    .line 2466
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->a:Ljava/lang/String;

    .line 2467
    .line 2468
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v5

    .line 2472
    if-eqz v5, :cond_67

    .line 2473
    .line 2474
    const/16 v5, 0xa

    .line 2475
    .line 2476
    goto :goto_26

    .line 2477
    :cond_67
    const/4 v5, 0x0

    .line 2478
    :goto_26
    invoke-virtual {v0, v3, v5}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addFiles2Read(Ljava/lang/String;I)I

    .line 2479
    .line 2480
    .line 2481
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 2482
    .line 2483
    goto :goto_25

    .line 2484
    :cond_68
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverMETAIID:Ljava/lang/String;

    .line 2485
    .line 2486
    if-eqz v1, :cond_69

    .line 2487
    .line 2488
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->mapId:Ljava/util/HashMap;

    .line 2489
    .line 2490
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    check-cast v1, Lcom/neverland/engbook/level2/AlFormatEPUB$b;

    .line 2495
    .line 2496
    const/4 v2, 0x0

    .line 2497
    iput-object v2, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverMETAIID:Ljava/lang/String;

    .line 2498
    .line 2499
    if-eqz v1, :cond_69

    .line 2500
    .line 2501
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->b:Ljava/lang/String;

    .line 2502
    .line 2503
    const-string v3, "image"

    .line 2504
    .line 2505
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v2

    .line 2509
    if-eqz v2, :cond_69

    .line 2510
    .line 2511
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->a:Ljava/lang/String;

    .line 2512
    .line 2513
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverMETAIID:Ljava/lang/String;

    .line 2514
    .line 2515
    :cond_69
    const/4 v1, 0x0

    .line 2516
    iput-boolean v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->acoverREFERENCE_XML:Z

    .line 2517
    .line 2518
    iput-boolean v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->acoverITEM_idXML:Z

    .line 2519
    .line 2520
    iput-boolean v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->acoverITEM_hrefXML:Z

    .line 2521
    .line 2522
    :cond_6a
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2523
    .line 2524
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2525
    .line 2526
    const-wide v3, 0xf0040000000000L

    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    and-long/2addr v1, v3

    .line 2532
    cmp-long v3, v1, v10

    .line 2533
    .line 2534
    if-eqz v3, :cond_6b

    .line 2535
    .line 2536
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 2537
    .line 2538
    .line 2539
    :cond_6b
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2540
    .line 2541
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2542
    .line 2543
    const-wide v4, -0xf0040000000001L

    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    and-long/2addr v2, v4

    .line 2549
    iput-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2550
    .line 2551
    const v2, 0xfffff

    .line 2552
    .line 2553
    .line 2554
    iput v2, v0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 2555
    .line 2556
    const/4 v2, 0x0

    .line 2557
    iput-object v2, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 2560
    .line 2561
    .line 2562
    goto/16 :goto_28

    .line 2563
    .line 2564
    :cond_6c
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2565
    .line 2566
    invoke-virtual {v1}, Lcom/neverland/engbook/util/AlStyleStack;->clear()V

    .line 2567
    .line 2568
    .line 2569
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 2570
    .line 2571
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 2572
    .line 2573
    int-to-long v1, v1

    .line 2574
    iput-wide v1, v0, Lcom/neverland/engbook/level2/AlFormat;->start_extfile_size:J

    .line 2575
    .line 2576
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2577
    .line 2578
    const v2, -0x7036ad4f

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    if-eqz v1, :cond_6d

    .line 2586
    .line 2587
    const/16 v2, 0xa

    .line 2588
    .line 2589
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    iput v1, v0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 2594
    .line 2595
    :cond_6d
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2596
    .line 2597
    const/16 v2, 0xd1b

    .line 2598
    .line 2599
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    if-eqz v1, :cond_6e

    .line 2604
    .line 2605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->replaceWrongPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 2614
    .line 2615
    :cond_6e
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2616
    .line 2617
    const v2, 0x5f6d198

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    if-eqz v1, :cond_75

    .line 2625
    .line 2626
    const/16 v2, 0xa

    .line 2627
    .line 2628
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    if-eq v1, v9, :cond_74

    .line 2633
    .line 2634
    if-eq v1, v5, :cond_73

    .line 2635
    .line 2636
    if-eq v1, v13, :cond_72

    .line 2637
    .line 2638
    const/4 v3, 0x4

    .line 2639
    if-eq v1, v3, :cond_71

    .line 2640
    .line 2641
    const/4 v3, 0x5

    .line 2642
    if-eq v1, v3, :cond_70

    .line 2643
    .line 2644
    if-eq v1, v2, :cond_6f

    .line 2645
    .line 2646
    goto/16 :goto_28

    .line 2647
    .line 2648
    :cond_6f
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->R:Ljava/util/ArrayList;

    .line 2649
    .line 2650
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2651
    .line 2652
    .line 2653
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 2654
    .line 2655
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_base:Ljava/lang/String;

    .line 2656
    .line 2657
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2658
    .line 2659
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2660
    .line 2661
    const-wide/high16 v4, 0x80000000000000L

    .line 2662
    .line 2663
    or-long/2addr v2, v4

    .line 2664
    iput-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2665
    .line 2666
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_28

    .line 2670
    :cond_70
    const-wide v1, 0x40000000000L

    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 2679
    .line 2680
    .line 2681
    goto :goto_28

    .line 2682
    :cond_71
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2683
    .line 2684
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 2688
    .line 2689
    .line 2690
    move-result-wide v1

    .line 2691
    invoke-virtual {v0, v14, v15, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addImages()Z

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v0, v14, v15}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2701
    .line 2702
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 2703
    .line 2704
    .line 2705
    goto :goto_28

    .line 2706
    :cond_72
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 2707
    .line 2708
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_base:Ljava/lang/String;

    .line 2709
    .line 2710
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2711
    .line 2712
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2713
    .line 2714
    or-long v2, v2, v16

    .line 2715
    .line 2716
    iput-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2717
    .line 2718
    goto :goto_28

    .line 2719
    :cond_73
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2720
    .line 2721
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2722
    .line 2723
    or-long/2addr v2, v7

    .line 2724
    iput-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2725
    .line 2726
    iget v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 2727
    .line 2728
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat;->descriptionStart:I

    .line 2729
    .line 2730
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 2731
    .line 2732
    .line 2733
    const-wide v1, 0x100000000L

    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 2739
    .line 2740
    .line 2741
    const/4 v1, 0x0

    .line 2742
    invoke-virtual {v0, v5, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 2743
    .line 2744
    .line 2745
    const/16 v2, 0x2a

    .line 2746
    .line 2747
    invoke-virtual {v0, v2, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v0, v13, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 2751
    .line 2752
    .line 2753
    const-wide v1, 0x100000000L

    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2762
    .line 2763
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 2764
    .line 2765
    .line 2766
    goto :goto_28

    .line 2767
    :cond_74
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2768
    .line 2769
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2770
    .line 2771
    const-wide/high16 v4, 0x10000000000000L

    .line 2772
    .line 2773
    or-long/2addr v2, v4

    .line 2774
    iput-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2775
    .line 2776
    :cond_75
    :goto_28
    return v9

    .line 2777
    :sswitch_1b
    iget-boolean v3, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2778
    .line 2779
    if-eqz v3, :cond_76

    .line 2780
    .line 2781
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2782
    .line 2783
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2784
    .line 2785
    and-long/2addr v1, v7

    .line 2786
    cmp-long v3, v1, v10

    .line 2787
    .line 2788
    if-eqz v3, :cond_79

    .line 2789
    .line 2790
    const/4 v1, 0x0

    .line 2791
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 2792
    .line 2793
    .line 2794
    goto :goto_2b

    .line 2795
    :cond_76
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 2796
    .line 2797
    if-nez v1, :cond_79

    .line 2798
    .line 2799
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2800
    .line 2801
    iget-wide v3, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2802
    .line 2803
    and-long/2addr v3, v7

    .line 2804
    cmp-long v1, v3, v10

    .line 2805
    .line 2806
    if-eqz v1, :cond_79

    .line 2807
    .line 2808
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 2809
    .line 2810
    const v3, -0x602d6ca8

    .line 2811
    .line 2812
    .line 2813
    if-ne v2, v3, :cond_77

    .line 2814
    .line 2815
    const/4 v3, 0x1

    .line 2816
    goto :goto_29

    .line 2817
    :cond_77
    const/4 v3, 0x0

    .line 2818
    :goto_29
    iput-boolean v3, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isLang:Z

    .line 2819
    .line 2820
    const v3, 0x6942258

    .line 2821
    .line 2822
    .line 2823
    if-ne v2, v3, :cond_78

    .line 2824
    .line 2825
    const/4 v8, 0x1

    .line 2826
    goto :goto_2a

    .line 2827
    :cond_78
    const/4 v8, 0x0

    .line 2828
    :goto_2a
    iput-boolean v8, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 2829
    .line 2830
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 2831
    .line 2832
    .line 2833
    :cond_79
    :goto_2b
    return v9

    .line 2834
    :sswitch_1c
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2835
    .line 2836
    if-eqz v2, :cond_7a

    .line 2837
    .line 2838
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2839
    .line 2840
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2841
    .line 2842
    and-long/2addr v1, v7

    .line 2843
    cmp-long v3, v1, v10

    .line 2844
    .line 2845
    if-eqz v3, :cond_7b

    .line 2846
    .line 2847
    const/4 v1, 0x0

    .line 2848
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 2849
    .line 2850
    .line 2851
    goto :goto_2c

    .line 2852
    :cond_7a
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 2853
    .line 2854
    if-nez v1, :cond_7b

    .line 2855
    .line 2856
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2857
    .line 2858
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2859
    .line 2860
    and-long/2addr v1, v7

    .line 2861
    cmp-long v3, v1, v10

    .line 2862
    .line 2863
    if-eqz v3, :cond_7b

    .line 2864
    .line 2865
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 2866
    .line 2867
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isId:Z

    .line 2868
    .line 2869
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 2870
    .line 2871
    .line 2872
    :cond_7b
    :goto_2c
    return v9

    .line 2873
    :sswitch_1d
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2874
    .line 2875
    if-eqz v2, :cond_7c

    .line 2876
    .line 2877
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2878
    .line 2879
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2880
    .line 2881
    and-long/2addr v1, v7

    .line 2882
    cmp-long v3, v1, v10

    .line 2883
    .line 2884
    if-eqz v3, :cond_7d

    .line 2885
    .line 2886
    const/4 v1, 0x0

    .line 2887
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 2888
    .line 2889
    .line 2890
    goto :goto_2d

    .line 2891
    :cond_7c
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 2892
    .line 2893
    if-nez v1, :cond_7d

    .line 2894
    .line 2895
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2896
    .line 2897
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2898
    .line 2899
    and-long/2addr v1, v7

    .line 2900
    cmp-long v3, v1, v10

    .line 2901
    .line 2902
    if-eqz v3, :cond_7d

    .line 2903
    .line 2904
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 2905
    .line 2906
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 2907
    .line 2908
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 2909
    .line 2910
    .line 2911
    :cond_7d
    :goto_2d
    return v9

    .line 2912
    :sswitch_1e
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2913
    .line 2914
    if-eqz v2, :cond_7e

    .line 2915
    .line 2916
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2917
    .line 2918
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2919
    .line 2920
    and-long/2addr v1, v7

    .line 2921
    cmp-long v3, v1, v10

    .line 2922
    .line 2923
    if-eqz v3, :cond_7f

    .line 2924
    .line 2925
    const/4 v1, 0x0

    .line 2926
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 2927
    .line 2928
    .line 2929
    goto :goto_2e

    .line 2930
    :cond_7e
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 2931
    .line 2932
    if-nez v1, :cond_7f

    .line 2933
    .line 2934
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2935
    .line 2936
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 2937
    .line 2938
    and-long/2addr v1, v7

    .line 2939
    cmp-long v3, v1, v10

    .line 2940
    .line 2941
    if-eqz v3, :cond_7f

    .line 2942
    .line 2943
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 2944
    .line 2945
    iput-boolean v9, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenre:Z

    .line 2946
    .line 2947
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlFormatEPUB;->setSpecialText(Z)V

    .line 2948
    .line 2949
    .line 2950
    :cond_7f
    :goto_2e
    return v9

    .line 2951
    :sswitch_data_0
    .sparse-switch
        -0x6f55aad4 -> :sswitch_1e
        -0x66ca7c04 -> :sswitch_1d
        -0x60775357 -> :sswitch_1c
        -0x602d6ca8 -> :sswitch_1b
        -0x4dd278e3 -> :sswitch_1a
        -0x3ebcbaa7 -> :sswitch_19
        -0x3724c0b5 -> :sswitch_18
        -0x9e9caa2 -> :sswitch_17
        0x61 -> :sswitch_16
        0xd7d -> :sswitch_15
        0xddd -> :sswitch_14
        0xe97 -> :sswitch_14
        0x197c3 -> :sswitch_13
        0x1a923 -> :sswitch_12
        0x1be64 -> :sswitch_11
        0x2e39a2 -> :sswitch_10
        0x2eefae -> :sswitch_f
        0x30cde0 -> :sswitch_e
        0x3107ab -> :sswitch_d
        0x317b13 -> :sswitch_c
        0x32affa -> :sswitch_b
        0x331605 -> :sswitch_a
        0x36452d -> :sswitch_9
        0x58cc538 -> :sswitch_8
        0x5e23afc -> :sswitch_7
        0x5faa95b -> :sswitch_13
        0x6891063 -> :sswitch_6
        0x6942258 -> :sswitch_1b
        0x38b73479 -> :sswitch_5
        0x3d4e802c -> :sswitch_4
        0x756f7ee5 -> :sswitch_3
        0x7d7913b1 -> :sswitch_2
        0x7db7ea4d -> :sswitch_1
        0x7e2300a0 -> :sswitch_0
    .end sparse-switch

    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_1
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

.method g0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->b0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->b0:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->b0:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->b0:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 37
    .line 38
    iget p1, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 39
    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 43
    .line 44
    iget v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 45
    .line 46
    const/16 v1, 0x61

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, p1, -0x1

    .line 51
    .line 52
    move v1, v0

    .line 53
    :goto_0
    if-lez v1, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    iget v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 62
    .line 63
    const/16 v3, 0x70

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v1, 0xcc9

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0xcca

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->b0:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-super {p0, p1, v0, p2}, Lcom/neverland/engbook/level2/AlFormat;->h(ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->b0:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public getDelayLink(I)Lcom/neverland/engbook/level2/AlDelayLink;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->a0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->a0:Ljava/util/ArrayList;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/neverland/engbook/level2/AlDelayLink;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getLinkByName(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/util/AlOneLink;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->getLinkByName(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/util/AlOneLink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 7

    .line 1
    iget-boolean v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->publisherMode:Z

    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormat;->publisherMode:Z

    const-wide/16 v0, 0x10

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 10
    .line 11
    const-string p3, "application/epub+zip"

    .line 12
    .line 13
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    const-string p3, "EPUB"

    .line 16
    .line 17
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->noUseCover:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 26
    .line 27
    const p1, 0xfde9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 34
    .line 35
    const/16 p3, 0x12

    .line 36
    .line 37
    iput p3, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 44
    .line 45
    const p3, 0xfffff

    .line 46
    .line 47
    .line 48
    iput p3, p0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    iput p3, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 52
    .line 53
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 59
    .line 60
    sget-object v3, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->epub:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 61
    .line 62
    iget-wide v4, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 63
    .line 64
    const v2, 0xfde9

    .line 65
    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 72
    .line 73
    const-wide v2, 0xffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v0

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 86
    .line 87
    iput-boolean p2, v2, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v2, 0x4000000000000L

    .line 90
    .line 91
    and-long/2addr v2, v0

    .line 92
    cmp-long v6, v2, v4

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlAXML;->H:Z

    .line 100
    .line 101
    const-wide/16 v2, 0x80

    .line 102
    .line 103
    and-long/2addr v0, v2

    .line 104
    cmp-long v2, v0, v4

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 p2, 0x0

    .line 110
    :goto_1
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 111
    .line 112
    invoke-virtual {p0, p3, p1}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public isNeedAttribute(I)Z
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/neverland/engbook/level2/AlAXML;->isNeedAttribute(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :sswitch_0
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :sswitch_data_0
    .sparse-switch
        -0x7036ad4f -> :sswitch_0
        -0x66b75b5d -> :sswitch_0
        -0x3da724b7 -> :sswitch_0
        -0x3b32222b -> :sswitch_0
        -0x373272cd -> :sswitch_0
        -0x32f701dd -> :sswitch_0
        0xd1b -> :sswitch_0
        0x1b899 -> :sswitch_0
        0x1c148 -> :sswitch_0
        0x33aff2 -> :sswitch_0
        0x358076 -> :sswitch_0
        0x6942258 -> :sswitch_0
        0x2ed4600e -> :sswitch_0
        0x38b73479 -> :sswitch_0
        0x40ae9ba6 -> :sswitch_0
        0x70df8f83 -> :sswitch_0
    .end sparse-switch
.end method

.method protected prepareCustom()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addSeries()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->prepareEPUB3Values()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->prepareEPUB3Creators()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatEPUB;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v0, :cond_1b

    .line 23
    .line 24
    new-instance v6, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 25
    .line 26
    invoke-direct {v6, v4}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    iget-object v8, v1, Lcom/neverland/engbook/level2/AlFormatEPUB;->R:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_1b

    .line 38
    .line 39
    iget-object v8, v1, Lcom/neverland/engbook/level2/AlFormatEPUB;->R:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/neverland/engbook/level2/AlFormatEPUB$d;

    .line 46
    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v10, v8, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    :goto_1
    if-eq v11, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :cond_0
    iget-object v12, v1, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_base:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v12, v10}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eq v11, v3, :cond_1

    .line 74
    .line 75
    iget-object v12, v8, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    move v12, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v13, -0x1

    .line 87
    :goto_2
    const-wide/high16 v14, 0x20000000000000L

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-ne v13, v3, :cond_7

    .line 91
    .line 92
    if-ge v0, v2, :cond_7

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    move v2, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_3
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move v5, v12

    .line 109
    :goto_4
    if-ge v2, v5, :cond_6

    .line 110
    .line 111
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/neverland/engbook/util/AlOneLink;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/neverland/engbook/util/AlOneLink;

    .line 134
    .line 135
    iget v13, v5, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    move v12, v2

    .line 140
    :cond_4
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 141
    .line 142
    invoke-virtual {v2, v13}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v6, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 147
    .line 148
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 155
    .line 156
    if-ne v2, v13, :cond_6

    .line 157
    .line 158
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v4, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 165
    .line 166
    or-long/2addr v4, v14

    .line 167
    iput-wide v4, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    const/16 v2, 0x23

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    if-ne v13, v3, :cond_f

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v5, "UTF-8"

    .line 187
    .line 188
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_6
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_e

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_7
    if-ne v13, v3, :cond_e

    .line 208
    .line 209
    if-ge v5, v2, :cond_e

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    move/from16 v16, v12

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_8
    move/from16 v4, v16

    .line 219
    .line 220
    :goto_9
    if-nez v5, :cond_9

    .line 221
    .line 222
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_a

    .line 229
    :cond_9
    move v2, v12

    .line 230
    :goto_a
    if-ge v4, v2, :cond_d

    .line 231
    .line 232
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/neverland/engbook/util/AlOneLink;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/neverland/engbook/util/AlOneLink;

    .line 255
    .line 256
    iget v2, v2, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 257
    .line 258
    if-nez v5, :cond_a

    .line 259
    .line 260
    add-int/lit8 v12, v4, 0x1

    .line 261
    .line 262
    :cond_a
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iput v4, v6, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 269
    .line 270
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget v4, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 277
    .line 278
    if-ne v4, v2, :cond_b

    .line 279
    .line 280
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move/from16 v17, v12

    .line 287
    .line 288
    iget-wide v12, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 289
    .line 290
    or-long/2addr v12, v14

    .line 291
    iput-wide v12, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_b
    move/from16 v17, v12

    .line 295
    .line 296
    :goto_b
    move v13, v2

    .line 297
    move/from16 v12, v17

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    goto :goto_7

    .line 308
    :cond_e
    move-object v2, v0

    .line 309
    goto :goto_d

    .line 310
    :cond_f
    const/4 v2, 0x0

    .line 311
    :goto_d
    if-ne v13, v3, :cond_17

    .line 312
    .line 313
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v4, v1, Lcom/neverland/engbook/level2/AlFormat;->n:I

    .line 318
    .line 319
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->readCodePageName(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    goto :goto_e

    .line 328
    :catch_1
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_e
    if-eqz v4, :cond_17

    .line 334
    .line 335
    invoke-virtual {v4, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_17

    .line 340
    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_17

    .line 348
    .line 349
    :cond_10
    const/4 v0, 0x0

    .line 350
    :goto_f
    if-ne v13, v3, :cond_17

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    if-ge v0, v2, :cond_17

    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    move v5, v12

    .line 358
    goto :goto_10

    .line 359
    :cond_11
    const/4 v5, 0x0

    .line 360
    :goto_10
    if-nez v0, :cond_12

    .line 361
    .line 362
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto :goto_11

    .line 369
    :cond_12
    move v2, v12

    .line 370
    :goto_11
    if-ge v5, v2, :cond_16

    .line 371
    .line 372
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/neverland/engbook/util/AlOneLink;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_15

    .line 387
    .line 388
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/neverland/engbook/util/AlOneLink;

    .line 395
    .line 396
    iget v2, v2, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 397
    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    add-int/lit8 v12, v5, 0x1

    .line 401
    .line 402
    :cond_13
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 403
    .line 404
    invoke-virtual {v5, v2}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphByPos(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iput v5, v6, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 409
    .line 410
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget v5, v5, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 417
    .line 418
    if-ne v5, v2, :cond_14

    .line 419
    .line 420
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object/from16 v17, v4

    .line 427
    .line 428
    iget-wide v3, v5, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 429
    .line 430
    or-long/2addr v3, v14

    .line 431
    iput-wide v3, v5, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_14
    move-object/from16 v17, v4

    .line 435
    .line 436
    :goto_12
    move v13, v2

    .line 437
    goto :goto_13

    .line 438
    :cond_15
    move-object/from16 v17, v4

    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    const/4 v3, -0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_16
    move-object/from16 v17, v4

    .line 446
    .line 447
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    move-object/from16 v4, v17

    .line 450
    .line 451
    const/4 v3, -0x1

    .line 452
    goto :goto_f

    .line 453
    :cond_17
    move v0, v12

    .line 454
    const/4 v2, -0x1

    .line 455
    if-ne v13, v2, :cond_19

    .line 456
    .line 457
    if-ne v11, v2, :cond_18

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_18
    const/4 v2, 0x0

    .line 461
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 462
    .line 463
    .line 464
    const/16 v2, 0x23

    .line 465
    .line 466
    const/4 v3, -0x1

    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v11, -0x1

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_19
    :goto_14
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-lez v2, :cond_1a

    .line 478
    .line 479
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v4, 0x1

    .line 486
    sub-int/2addr v3, v4

    .line 487
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 492
    .line 493
    iget v2, v2, Lcom/neverland/engbook/forpublic/AlOneContent;->positionS:I

    .line 494
    .line 495
    if-le v2, v13, :cond_1a

    .line 496
    .line 497
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    sub-int/2addr v3, v4

    .line 504
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 509
    .line 510
    iget v13, v2, Lcom/neverland/engbook/forpublic/AlOneContent;->positionS:I

    .line 511
    .line 512
    :cond_1a
    iget-object v2, v8, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->b:Ljava/lang/String;

    .line 513
    .line 514
    iget v3, v8, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->c:I

    .line 515
    .line 516
    invoke-static {v2, v13, v3}, Lcom/neverland/engbook/forpublic/AlOneContent;->add(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->b(Lcom/neverland/engbook/forpublic/AlOneContent;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    const/16 v2, 0x23

    .line 526
    .line 527
    const/4 v3, -0x1

    .line 528
    const/4 v4, 0x0

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_1b
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverMETAIID:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v0, :cond_1c

    .line 534
    .line 535
    iput-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_1c
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverITEM_hrefImage:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v0, :cond_1d

    .line 541
    .line 542
    iput-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 543
    .line 544
    :cond_1d
    :goto_15
    iget-boolean v0, v1, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 545
    .line 546
    if-nez v0, :cond_1e

    .line 547
    .line 548
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v0, :cond_1e

    .line 551
    .line 552
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormatEPUB;->imageFIRST:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v2, :cond_20

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    :cond_1e
    new-instance v0, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    invoke-direct {v0, v2}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormatEPUB;->imageFIRST:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v3, :cond_1f

    .line 571
    .line 572
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-le v3, v2, :cond_1f

    .line 579
    .line 580
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-wide v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 587
    .line 588
    const-wide v4, 0x100000000L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    or-long/2addr v2, v4

    .line 594
    iput-wide v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 595
    .line 596
    :cond_1f
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlPartition;->removeCover()V

    .line 599
    .line 600
    .line 601
    :cond_20
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v0, :cond_21

    .line 604
    .line 605
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatEPUB;->imageFIRST:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v0, :cond_21

    .line 608
    .line 609
    iput-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 610
    .line 611
    :cond_21
    invoke-super/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->prepareCustom()V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, v1, Lcom/neverland/engbook/level2/AlFormat;->haveNotesOnPageReal:Z

    .line 615
    .line 616
    if-eqz v0, :cond_28

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    :goto_16
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ge v2, v0, :cond_28

    .line 626
    .line 627
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lcom/neverland/engbook/util/AlOneLink;

    .line 634
    .line 635
    iget v3, v0, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 636
    .line 637
    const/4 v4, 0x1

    .line 638
    if-ne v3, v4, :cond_26

    .line 639
    .line 640
    iget-object v3, v0, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 641
    .line 642
    const/16 v5, 0x23

    .line 643
    .line 644
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const/4 v5, -0x1

    .line 649
    if-ne v3, v5, :cond_22

    .line 650
    .line 651
    iget-object v3, v0, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    sub-int/2addr v3, v4

    .line 658
    :cond_22
    iget-object v4, v0, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    add-int/lit8 v4, v2, 0x1

    .line 666
    .line 667
    :goto_17
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-ge v4, v5, :cond_26

    .line 674
    .line 675
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lcom/neverland/engbook/util/AlOneLink;

    .line 682
    .line 683
    iget-object v6, v5, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 684
    .line 685
    const/16 v7, 0x23

    .line 686
    .line 687
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    const/4 v8, -0x1

    .line 692
    if-ne v6, v8, :cond_23

    .line 693
    .line 694
    iget-object v6, v5, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    const/4 v9, 0x1

    .line 701
    sub-int/2addr v6, v9

    .line 702
    goto :goto_18

    .line 703
    :cond_23
    const/4 v9, 0x1

    .line 704
    :goto_18
    iget-object v10, v5, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    invoke-virtual {v10, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-nez v6, :cond_25

    .line 716
    .line 717
    iget v3, v0, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 718
    .line 719
    if-eq v3, v8, :cond_24

    .line 720
    .line 721
    iget v4, v5, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 722
    .line 723
    if-le v3, v4, :cond_27

    .line 724
    .line 725
    :cond_24
    iget v3, v5, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 726
    .line 727
    iput v3, v0, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_26
    const/16 v7, 0x23

    .line 734
    .line 735
    const/4 v8, -0x1

    .line 736
    const/4 v9, 0x1

    .line 737
    const/4 v11, 0x0

    .line 738
    :cond_27
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_28
    return-void
.end method

.method protected prepareEPUB3Creators()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x23

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->a:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget v4, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->b:I

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_7

    .line 49
    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_2
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Z:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v4, v7, :cond_5

    .line 58
    .line 59
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Z:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/neverland/engbook/level2/AlFormatEPUB$e;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Z:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/neverland/engbook/level2/AlFormatEPUB$e;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Z:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/neverland/engbook/level2/AlFormatEPUB$e;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    :goto_4
    iget v4, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->b:I

    .line 102
    .line 103
    if-ne v4, v6, :cond_6

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const-string v4, "aut"

    .line 108
    .line 109
    iget-object v6, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput-boolean v4, v3, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->a:Z

    .line 116
    .line 117
    :cond_6
    iget v4, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->b:I

    .line 118
    .line 119
    if-ne v4, v5, :cond_7

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v3, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->d:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v1, 0x0

    .line 131
    :goto_6
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Z:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v1, v2, :cond_a

    .line 138
    .line 139
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Z:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/neverland/engbook/level2/AlFormatEPUB$e;

    .line 146
    .line 147
    iget-boolean v3, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->a:Z

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addEPUB3Authors(Lcom/neverland/engbook/level2/AlFormatEPUB$e;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    :goto_7
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Z:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v0, v1, :cond_b

    .line 172
    .line 173
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Z:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addEPUB3Authors(Lcom/neverland/engbook/level2/AlFormatEPUB$e;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    return-void
.end method

.method protected prepareEPUB3Values()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;

    .line 18
    .line 19
    iget v3, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_5

    .line 23
    .line 24
    iget-object v3, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    move-object v5, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Y:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v4, v6, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Y:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/neverland/engbook/level2/AlFormatEPUB$f;

    .line 47
    .line 48
    iget-object v6, v5, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget v7, v5, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->b:I

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    iget-object v7, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v5, v3

    .line 68
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget v3, v5, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->d:F

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v3, -0x40800000    # -1.0f

    .line 79
    .line 80
    :goto_4
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->addSeries(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-void
.end method

.method public setSpecialText(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->clear()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTOC:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 45
    .line 46
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTOC:Z

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Z:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_2
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isYear:Z

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v4, -0x1

    .line 89
    const/4 v5, 0x4

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v4, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 170
    .line 171
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isYear:Z

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_6
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isLang:Z

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 196
    .line 197
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isLang:Z

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_7
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenre:Z

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_a

    .line 226
    .line 227
    const/16 v0, 0x2f

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v4, :cond_9

    .line 234
    .line 235
    const-string v0, "/"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    array-length v0, p1

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_1
    if-ge v1, v0, :cond_a

    .line 246
    .line 247
    aget-object v3, p1, v1

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-lez v4, :cond_8

    .line 258
    .line 259
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 273
    .line 274
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenre:Z

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_b
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " "

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 334
    .line 335
    :goto_2
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 336
    .line 337
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_d
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, p1, v1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseBuffer(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 355
    .line 356
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_e
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 375
    .line 376
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 377
    .line 378
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_f
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isId:Z

    .line 383
    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    :goto_3
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 396
    .line 397
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v5, ":"

    .line 400
    .line 401
    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eq v3, v4, :cond_10

    .line 406
    .line 407
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 408
    .line 409
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    add-int/2addr v1, v0

    .line 416
    goto :goto_3

    .line 417
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ge v1, v0, :cond_13

    .line 426
    .line 427
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/16 v3, 0x2d

    .line 436
    .line 437
    if-eq v0, v3, :cond_11

    .line 438
    .line 439
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isHEXDigit(C)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    :cond_11
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/16 v1, 0x24

    .line 472
    .line 473
    if-ne v0, v1, :cond_14

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookId:Ljava/lang/String;

    .line 484
    .line 485
    :cond_14
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 486
    .line 487
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isId:Z

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_15
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEpubTOC2Item:Z

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    if-eqz v1, :cond_17

    .line 495
    .line 496
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 502
    .line 503
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-lez p1, :cond_16

    .line 525
    .line 526
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-lez p1, :cond_16

    .line 533
    .line 534
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 535
    .line 536
    iget-object v0, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 537
    .line 538
    iget p1, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 539
    .line 540
    aget-object p1, v0, p1

    .line 541
    .line 542
    iget-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 543
    .line 544
    const-wide/high16 v5, -0x1000000000000000L    # -3.105036184601418E231

    .line 545
    .line 546
    and-long/2addr v0, v5

    .line 547
    const/16 p1, 0x3c

    .line 548
    .line 549
    shr-long/2addr v0, p1

    .line 550
    long-to-int p1, v0

    .line 551
    iput p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 552
    .line 553
    new-instance p1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;

    .line 554
    .line 555
    invoke-direct {p1}, Lcom/neverland/engbook/level2/AlFormatEPUB$d;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->a:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 571
    .line 572
    iput v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$d;->c:I

    .line 573
    .line 574
    iput-object v4, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_text:Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->R:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_16
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 587
    .line 588
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEpubTOC2Item:Z

    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_17
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3CreatorRole:Z

    .line 593
    .line 594
    if-eqz v1, :cond_19

    .line 595
    .line 596
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    const-string v0, "aut"

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_18

    .line 613
    .line 614
    new-instance v0, Lcom/neverland/engbook/level2/AlFormatEPUB$f;

    .line 615
    .line 616
    invoke-direct {v0, v4}, Lcom/neverland/engbook/level2/AlFormatEPUB$f;-><init>(Lcom/neverland/engbook/level2/AlFormatEPUB$a;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->a:Ljava/lang/String;

    .line 626
    .line 627
    const/4 v1, 0x3

    .line 628
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->b:I

    .line 629
    .line 630
    iput-object p1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->c:Ljava/lang/String;

    .line 631
    .line 632
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Y:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_18
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 638
    .line 639
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3CreatorRole:Z

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_19
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3CreatorFileAs:Z

    .line 644
    .line 645
    if-eqz v1, :cond_1b

    .line 646
    .line 647
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 648
    .line 649
    if-eqz p1, :cond_1a

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-lez p1, :cond_1a

    .line 656
    .line 657
    new-instance p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;

    .line 658
    .line 659
    invoke-direct {p1, v4}, Lcom/neverland/engbook/level2/AlFormatEPUB$f;-><init>(Lcom/neverland/engbook/level2/AlFormatEPUB$a;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->a:Ljava/lang/String;

    .line 669
    .line 670
    iput v5, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->b:I

    .line 671
    .line 672
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->c:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Y:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_1a
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 692
    .line 693
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3CreatorFileAs:Z

    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_1b
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3SeriesName:Z

    .line 698
    .line 699
    if-eqz v1, :cond_1d

    .line 700
    .line 701
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 702
    .line 703
    if-eqz p1, :cond_1c

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-lez p1, :cond_1c

    .line 710
    .line 711
    new-instance p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;

    .line 712
    .line 713
    invoke-direct {p1, v4}, Lcom/neverland/engbook/level2/AlFormatEPUB$f;-><init>(Lcom/neverland/engbook/level2/AlFormatEPUB$a;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iput-object v1, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->a:Ljava/lang/String;

    .line 723
    .line 724
    iput v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->b:I

    .line 725
    .line 726
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->c:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Y:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_1c
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 746
    .line 747
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3SeriesName:Z

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_1d
    iget-boolean p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3SeriesNum:Z

    .line 751
    .line 752
    if-eqz p1, :cond_20

    .line 753
    .line 754
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 755
    .line 756
    if-eqz p1, :cond_1f

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-lez p1, :cond_1f

    .line 763
    .line 764
    new-instance p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;

    .line 765
    .line 766
    invoke-direct {p1, v4}, Lcom/neverland/engbook/level2/AlFormatEPUB$f;-><init>(Lcom/neverland/engbook/level2/AlFormatEPUB$a;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const/16 v4, 0x23

    .line 776
    .line 777
    if-ne v1, v4, :cond_1e

    .line 778
    .line 779
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->a:Ljava/lang/String;

    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_1e
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->X:Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->a:Ljava/lang/String;

    .line 799
    .line 800
    :goto_5
    iput v3, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->b:I

    .line 801
    .line 802
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 803
    .line 804
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/high16 v1, -0x40800000    # -1.0f

    .line 815
    .line 816
    invoke-static {v0, v1}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iput v0, p1, Lcom/neverland/engbook/level2/AlFormatEPUB$f;->d:F

    .line 821
    .line 822
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->Y:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_1f
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 828
    .line 829
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3SeriesNum:Z

    .line 830
    .line 831
    :cond_20
    :goto_6
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 832
    .line 833
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 834
    .line 835
    :goto_7
    return-void
.end method
