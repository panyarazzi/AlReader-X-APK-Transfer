.class public Lcom/neverland/engbook/level2/AlFormatMOBI;
.super Lcom/neverland/engbook/level2/AlFormatBaseHTML;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level2/AlFormatMOBI$b;
    }
.end annotation


# static fields
.field protected static final MOBI_ENDNOTEMARK:Ljava/lang/String; = "endnote"

.field protected static final MOBI_FOOTNOTEMARK:Ljava/lang/String; = "footnote"

.field protected static final MOBI_IS_TOC:J = 0x10000000000000L

.field protected static final MOBI_REARNOTEMARK:Ljava/lang/String; = "rearnote"

.field private static final d0:Ljava/util/HashSet;


# instance fields
.field private P:I

.field private Q:Ljava/util/ArrayList;

.field private final R:Ljava/util/ArrayList;

.field private S:I

.field private final T:Ljava/util/ArrayList;

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:Ljava/lang/String;

.field private b0:I

.field private final c0:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/engbook/level2/AlFormatMOBI;->d0:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->S:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->T:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->U:I

    .line 25
    .line 26
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->V:I

    .line 27
    .line 28
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->W:I

    .line 29
    .line 30
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->b0:I

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->c0:Ljava/util/HashSet;

    .line 38
    .line 39
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->P:I

    .line 40
    .line 41
    const-string v0, "/_"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 51
    .line 52
    return-void
.end method

.method private g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1, v2}, Lcom/neverland/engbook/util/Base3264Hex;->decode2int(Ljava/lang/String;Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p1, v0

    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 29
    .line 30
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getFlowString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "=\"kindle:embed:"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "\""

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    return-object p1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public static isMOBI(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "mobi"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
.method protected addImages()Z
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
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "kindle:flow:"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "kindle:embed:"

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/neverland/engbook/level2/AlFormatMOBI;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    :cond_1
    return v4

    .line 62
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0x3f

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-le v5, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :try_start_0
    invoke-static {v3, v4}, Lcom/neverland/engbook/util/Base3264Hex;->decode2int(Ljava/lang/String;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    long-to-int v3, v5

    .line 91
    sub-int/2addr v3, v2

    .line 92
    if-ltz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    nop

    .line 106
    :cond_4
    move-object v0, v1

    .line 107
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 110
    .line 111
    const v3, -0x2ff9b5be

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-static {v0, v3}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v2

    .line 127
    if-ltz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v1, v0

    .line 140
    :cond_7
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 143
    .line 144
    iget v0, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const/4 v2, 0x0

    .line 154
    :goto_1
    const-wide v5, 0x100000000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 162
    .line 163
    .line 164
    :cond_9
    const/4 v0, 0x2

    .line 165
    invoke-virtual {p0, v0, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0, v4}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-virtual {p0, v0, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return v4
.end method

.method protected addNotes(Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    const v1, 0x30ff2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/high16 v3, 0x10000000000000L

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v9, "kindle:pos:fid:"

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eq v10, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v9, v5, 0xf

    .line 33
    .line 34
    add-int/lit8 v10, v5, 0x13

    .line 35
    .line 36
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    add-int/lit8 v10, v5, 0x18

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x22

    .line 43
    .line 44
    invoke-virtual {v0, v10, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v9, v8}, Lcom/neverland/engbook/util/Base3264Hex;->decode2int(Ljava/lang/String;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    long-to-int v5, v10

    .line 53
    invoke-static {v0, v8}, Lcom/neverland/engbook/util/Base3264Hex;->decode2int(Ljava/lang/String;Z)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    long-to-int v11, v10

    .line 58
    iget-object v10, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 59
    .line 60
    check-cast v10, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 61
    .line 62
    invoke-virtual {v10, v5, v11}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getFIDPosition(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ltz v5, :cond_2

    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v11, 0x3a

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v7, v8}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v8}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6, v8}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 100
    .line 101
    iget-wide v9, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 102
    .line 103
    and-long/2addr v3, v9

    .line 104
    cmp-long p1, v3, v1

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iput v5, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->X:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iput v5, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->V:I

    .line 112
    .line 113
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 114
    .line 115
    iget p1, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, v5, v8}, Lcom/neverland/engbook/level2/AlFormatMOBI;->i(ILjava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return v7

    .line 121
    :cond_3
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v7, v8}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1, v8}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6, v8}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return v7

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 140
    .line 141
    const v9, -0x32f604a8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    nop

    .line 160
    :goto_1
    if-ltz v5, :cond_8

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v7, v8}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1, v8}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6, v8}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 178
    .line 179
    iget-wide v9, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 180
    .line 181
    and-long/2addr v3, v9

    .line 182
    cmp-long p1, v3, v1

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iput v5, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->X:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    iput v5, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->V:I

    .line 190
    .line 191
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 192
    .line 193
    iget p1, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p1, v0, v5, v8}, Lcom/neverland/engbook/level2/AlFormatMOBI;->i(ILjava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    return v7

    .line 203
    :cond_8
    return v8
.end method

.method public addTestContent(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->V:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "*"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 35
    .line 36
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget p1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lcom/neverland/engbook/forpublic/AlOneContent;->add(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->b(Lcom/neverland/engbook/forpublic/AlOneContent;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public externPrepareTAG()Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->V:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 4
    .line 5
    iget v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 6
    .line 7
    const-wide/high16 v3, 0x10000000000000L

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 13
    .line 14
    or-long/2addr v6, v3

    .line 15
    iput-wide v6, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 16
    .line 17
    iput v5, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Y:I

    .line 18
    .line 19
    iput v5, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Z:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 22
    .line 23
    const v1, 0x368f3a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "footnote"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "rearnote"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v6, "endnote"

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->c0:Ljava/util/HashSet;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 71
    .line 72
    iget v6, v6, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 82
    .line 83
    iget v6, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 84
    .line 85
    const-wide/high16 v7, 0x20000000000000L

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, -0x1

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    sparse-switch v6, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    const-wide v1, 0x3000000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    packed-switch v6, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :pswitch_0
    iget-boolean v3, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lcom/neverland/engbook/level2/AlFormatMOBI;->setSpecialText(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 134
    .line 135
    iput v13, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 138
    .line 139
    iput-boolean v13, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isContent:Z

    .line 140
    .line 141
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 142
    .line 143
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 144
    .line 145
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 146
    .line 147
    invoke-virtual {p0, v13}, Lcom/neverland/engbook/level2/AlFormatMOBI;->setSpecialText(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 155
    .line 156
    .line 157
    :goto_0
    return v13

    .line 158
    :pswitch_1
    iget-boolean v3, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lcom/neverland/engbook/level2/AlFormatMOBI;->setSpecialText(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0, v7, v8}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 191
    .line 192
    .line 193
    const-wide v0, 0x200000000L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 202
    .line 203
    iput v5, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 204
    .line 205
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 206
    .line 207
    iput-boolean v13, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isContent:Z

    .line 208
    .line 209
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 210
    .line 211
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 212
    .line 213
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 214
    .line 215
    invoke-virtual {p0, v13}, Lcom/neverland/engbook/level2/AlFormatMOBI;->setSpecialText(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 223
    .line 224
    .line 225
    :goto_1
    return v13

    .line 226
    :sswitch_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 227
    .line 228
    iget-wide v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 229
    .line 230
    and-long/2addr v3, v1

    .line 231
    cmp-long v5, v3, v11

    .line 232
    .line 233
    if-eqz v5, :cond_27

    .line 234
    .line 235
    iget v3, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->W:I

    .line 236
    .line 237
    if-ne v3, v10, :cond_8

    .line 238
    .line 239
    iget v3, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 240
    .line 241
    iput v3, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->W:I

    .line 242
    .line 243
    :cond_8
    const-wide v3, -0x10000000000001L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long/2addr v1, v3

    .line 249
    iput-wide v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :sswitch_1
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 262
    .line 263
    :goto_2
    return v13

    .line 264
    :sswitch_2
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0, v5}, Lcom/neverland/engbook/level2/AlFormatMOBI;->setSpecialText(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 277
    .line 278
    iput-boolean v13, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 279
    .line 280
    invoke-virtual {p0, v13}, Lcom/neverland/engbook/level2/AlFormatMOBI;->setSpecialText(Z)V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_3
    return v13

    .line 284
    :sswitch_3
    iget-boolean v3, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 285
    .line 286
    const-wide/high16 v4, 0x8000000000000L

    .line 287
    .line 288
    const-wide/16 v6, 0x200

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->S:I

    .line 293
    .line 294
    if-eq v0, v10, :cond_c

    .line 295
    .line 296
    new-instance v0, Lcom/neverland/engbook/level2/AlFormatMOBI$b;

    .line 297
    .line 298
    invoke-direct {v0, v9}, Lcom/neverland/engbook/level2/AlFormatMOBI$b;-><init>(Lcom/neverland/engbook/level2/AlFormatMOBI$a;)V

    .line 299
    .line 300
    .line 301
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->S:I

    .line 302
    .line 303
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatMOBI$b;->a:I

    .line 304
    .line 305
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 306
    .line 307
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 308
    .line 309
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatMOBI$b;->b:I

    .line 310
    .line 311
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->T:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_c
    iput v10, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->S:I

    .line 317
    .line 318
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 319
    .line 320
    and-long/2addr v0, v4

    .line 321
    cmp-long v2, v0, v11

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 328
    .line 329
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 330
    .line 331
    aget-object v0, v1, v0

    .line 332
    .line 333
    iget-wide v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 334
    .line 335
    and-long/2addr v0, v6

    .line 336
    cmp-long v2, v0, v11

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-virtual {p0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    iget-boolean v3, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 345
    .line 346
    if-nez v3, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 365
    .line 366
    iget v0, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 367
    .line 368
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->S:I

    .line 369
    .line 370
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 371
    .line 372
    and-long/2addr v0, v4

    .line 373
    cmp-long v2, v0, v11

    .line 374
    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    invoke-virtual {p0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 378
    .line 379
    .line 380
    :cond_e
    :goto_4
    return v13

    .line 381
    :sswitch_4
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 382
    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_f
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 391
    .line 392
    const v2, 0x1b899

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    const-string/jumbo v2, "text/css"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_11

    .line 409
    .line 410
    :cond_10
    if-eqz v1, :cond_12

    .line 411
    .line 412
    const-string/jumbo v0, "stylesheet"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    :cond_11
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 422
    .line 423
    const v1, 0x30ff2b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 439
    .line 440
    const/16 v3, 0x4b0

    .line 441
    .line 442
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseFile(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 443
    .line 444
    .line 445
    :cond_12
    :goto_5
    return v13

    .line 446
    :sswitch_5
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_13
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 452
    .line 453
    if-nez v0, :cond_14

    .line 454
    .line 455
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableWorkSet()V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 461
    .line 462
    iput-boolean v13, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    .line 463
    .line 464
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlStyleStack;->clear()V

    .line 467
    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v1, "/\u0002"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 480
    .line 481
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->P:I

    .line 501
    .line 502
    if-ne v0, v10, :cond_14

    .line 503
    .line 504
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 505
    .line 506
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 507
    .line 508
    iput v1, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->P:I

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 514
    .line 515
    .line 516
    const-wide v0, 0x100000000L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x2

    .line 525
    invoke-virtual {p0, v2, v5}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 526
    .line 527
    .line 528
    const/16 v2, 0x2a

    .line 529
    .line 530
    invoke-virtual {p0, v2, v5}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x3

    .line 534
    invoke-virtual {p0, v2, v5}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 538
    .line 539
    .line 540
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 549
    .line 550
    .line 551
    :cond_14
    :goto_6
    return v13

    .line 552
    :sswitch_6
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 553
    .line 554
    if-eqz v1, :cond_15

    .line 555
    .line 556
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_15
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 569
    .line 570
    if-nez v0, :cond_16

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 581
    .line 582
    .line 583
    :cond_16
    :goto_7
    return v13

    .line 584
    :sswitch_7
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 585
    .line 586
    if-eqz v1, :cond_17

    .line 587
    .line 588
    const-wide v0, 0x40000000000L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_17
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 601
    .line 602
    if-nez v0, :cond_18

    .line 603
    .line 604
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v7, v8}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 613
    .line 614
    .line 615
    const-wide/high16 v0, 0x1000000000000L

    .line 616
    .line 617
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->V()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->f0()V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 627
    .line 628
    iput-boolean v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->fixWorkSet()I

    .line 631
    .line 632
    .line 633
    :cond_18
    :goto_8
    return v13

    .line 634
    :sswitch_8
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 635
    .line 636
    if-eqz v0, :cond_19

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_19
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatMOBI;->addImages()Z

    .line 640
    .line 641
    .line 642
    :goto_9
    return v13

    .line 643
    :sswitch_9
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 644
    .line 645
    if-eqz v1, :cond_1a

    .line 646
    .line 647
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 648
    .line 649
    iget-wide v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 650
    .line 651
    and-long/2addr v0, v3

    .line 652
    cmp-long v2, v0, v11

    .line 653
    .line 654
    if-eqz v2, :cond_27

    .line 655
    .line 656
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Y:I

    .line 657
    .line 658
    if-lez v0, :cond_27

    .line 659
    .line 660
    sub-int/2addr v0, v13

    .line 661
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Y:I

    .line 662
    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :cond_1a
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 666
    .line 667
    if-nez v0, :cond_27

    .line 668
    .line 669
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 670
    .line 671
    iget-wide v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 672
    .line 673
    and-long/2addr v0, v3

    .line 674
    cmp-long v2, v0, v11

    .line 675
    .line 676
    if-eqz v2, :cond_27

    .line 677
    .line 678
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Y:I

    .line 679
    .line 680
    add-int/2addr v0, v13

    .line 681
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Y:I

    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :sswitch_a
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 686
    .line 687
    const-wide/16 v6, 0x4

    .line 688
    .line 689
    if-eqz v1, :cond_1d

    .line 690
    .line 691
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 692
    .line 693
    iget-wide v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 694
    .line 695
    and-long/2addr v0, v3

    .line 696
    cmp-long v2, v0, v11

    .line 697
    .line 698
    if-eqz v2, :cond_1c

    .line 699
    .line 700
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Z:I

    .line 701
    .line 702
    if-lez v0, :cond_1b

    .line 703
    .line 704
    sub-int/2addr v0, v13

    .line 705
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Z:I

    .line 706
    .line 707
    :cond_1b
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Z:I

    .line 708
    .line 709
    if-nez v0, :cond_1c

    .line 710
    .line 711
    invoke-virtual {p0, v5}, Lcom/neverland/engbook/level2/AlFormatMOBI;->setSpecialText(Z)V

    .line 712
    .line 713
    .line 714
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->X:I

    .line 715
    .line 716
    if-eq v0, v10, :cond_1c

    .line 717
    .line 718
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->a0:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v0, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-lez v0, :cond_1c

    .line 727
    .line 728
    new-instance v0, Lcom/neverland/engbook/level1/MOBITOC;

    .line 729
    .line 730
    invoke-direct {v0}, Lcom/neverland/engbook/level1/MOBITOC;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/MOBITOC;->clear()V

    .line 734
    .line 735
    .line 736
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Y:I

    .line 737
    .line 738
    iput v1, v0, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    .line 739
    .line 740
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->a0:Ljava/lang/String;

    .line 741
    .line 742
    iput-object v1, v0, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 743
    .line 744
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->X:I

    .line 745
    .line 746
    iput v1, v0, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 747
    .line 748
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->R:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_1c
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 754
    .line 755
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 756
    .line 757
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 758
    .line 759
    aget-object v0, v1, v0

    .line 760
    .line 761
    iget-wide v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 762
    .line 763
    and-long/2addr v0, v6

    .line 764
    cmp-long v2, v0, v11

    .line 765
    .line 766
    if-eqz v2, :cond_21

    .line 767
    .line 768
    invoke-virtual {p0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_1d
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 773
    .line 774
    if-nez v0, :cond_21

    .line 775
    .line 776
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 777
    .line 778
    iget-wide v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 779
    .line 780
    and-long/2addr v0, v3

    .line 781
    cmp-long v2, v0, v11

    .line 782
    .line 783
    if-eqz v2, :cond_1f

    .line 784
    .line 785
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Z:I

    .line 786
    .line 787
    if-nez v0, :cond_1e

    .line 788
    .line 789
    iput-object v9, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->a0:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 792
    .line 793
    iput-boolean v13, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEpubTOC2Item:Z

    .line 794
    .line 795
    invoke-virtual {p0, v13}, Lcom/neverland/engbook/level2/AlFormatMOBI;->setSpecialText(Z)V

    .line 796
    .line 797
    .line 798
    iput v10, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->X:I

    .line 799
    .line 800
    :cond_1e
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Z:I

    .line 801
    .line 802
    add-int/2addr v0, v13

    .line 803
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Z:I

    .line 804
    .line 805
    :cond_1f
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 806
    .line 807
    const v1, 0x337a8b

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_20

    .line 815
    .line 816
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 817
    .line 818
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {p0, v1, v0}, Lcom/neverland/engbook/level2/AlFormatMOBI;->g(ILjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_20
    invoke-virtual {p0, v5}, Lcom/neverland/engbook/level2/AlFormatMOBI;->addNotes(Z)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_21

    .line 832
    .line 833
    invoke-virtual {p0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 834
    .line 835
    .line 836
    :cond_21
    :goto_a
    return v13

    .line 837
    :sswitch_b
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 838
    .line 839
    const/16 v2, 0x12

    .line 840
    .line 841
    if-eqz v1, :cond_22

    .line 842
    .line 843
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 849
    .line 850
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 851
    .line 852
    if-lez v1, :cond_24

    .line 853
    .line 854
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_22
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 858
    .line 859
    if-eqz v0, :cond_23

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_23
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 865
    .line 866
    .line 867
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 868
    .line 869
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 870
    .line 871
    :cond_24
    :goto_b
    return v13

    .line 872
    :sswitch_c
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-nez v0, :cond_25

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string/jumbo v1, "toc"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_26

    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_26
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 894
    .line 895
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 896
    .line 897
    if-nez v0, :cond_27

    .line 898
    .line 899
    invoke-virtual {p0, v13}, Lcom/neverland/engbook/level2/AlFormatMOBI;->addNotes(Z)Z

    .line 900
    .line 901
    .line 902
    :cond_27
    :goto_c
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->externPrepareTAG()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    return v0

    .line 907
    :sswitch_data_0
    .sparse-switch
        -0x3724c0b5 -> :sswitch_c
        -0x361a2f35 -> :sswitch_b
        0x61 -> :sswitch_a
        0xd7d -> :sswitch_9
        0xe97 -> :sswitch_9
        0x197c3 -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x32affa -> :sswitch_4
        0x58cc538 -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x34d837d0 -> :sswitch_0
        0x4dad4a0f -> :sswitch_9
    .end sparse-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/neverland/engbook/level2/AlFormatMOBI;->i(ILjava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public getLinkByNameForPageNotes(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;I)Lcom/neverland/engbook/util/AlOneLink;
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/neverland/engbook/level1/MOBITOC;

    .line 25
    .line 26
    iget v0, v0, Lcom/neverland/engbook/level1/MOBITOC;->real:I

    .line 27
    .line 28
    if-ge p4, v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->V:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget v3, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->W:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-le p4, v0, :cond_1

    .line 40
    .line 41
    if-ge p4, v3, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormatMOBI;->getLinkByName(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/util/AlOneLink;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method i(ILjava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/engbook/level2/AlFormatMOBI;->d0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p1}, Lcom/neverland/engbook/util/AlOneLink;->add(Ljava/lang/String;III)Lcom/neverland/engbook/util/AlOneLink;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 11

    .line 1
    const-wide/16 v1, 0x10

    .line 2
    .line 3
    iput-wide v1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iput-boolean v6, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 10
    .line 11
    const-string v1, "application/x-mobipocket-ebook"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "MOBI"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v6, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->noUseCover:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iput-boolean v7, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getCodePage()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 38
    .line 39
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getCover()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v8, -0x1

    .line 46
    if-eq v0, v8, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 49
    .line 50
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getCover()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 63
    .line 64
    const-wide/high16 v2, 0x4000000000000L

    .line 65
    .line 66
    and-long/2addr v2, v0

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v4, v2, v9

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlAXML;->H:Z

    .line 77
    .line 78
    const-wide/16 v2, 0x80

    .line 79
    .line 80
    and-long/2addr v0, v2

    .line 81
    cmp-long v2, v0, v9

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 91
    .line 92
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 103
    .line 104
    check-cast v1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getGanres()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 116
    .line 117
    check-cast v1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getAuthors()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 127
    .line 128
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTOC()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 137
    .line 138
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getBookId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 147
    .line 148
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 157
    .line 158
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getLang()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 167
    .line 168
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getYear()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-le v0, v6, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 204
    .line 205
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 214
    .line 215
    :cond_3
    iput v8, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->S:I

    .line 216
    .line 217
    sget-object v0, Lcom/neverland/engbook/level2/AlFormatMOBI;->d0:Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 228
    .line 229
    sget-object v3, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->mobi:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 230
    .line 231
    iget-wide v1, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 232
    .line 233
    const-wide/16 v4, 0xff

    .line 234
    .line 235
    and-long/2addr v4, v1

    .line 236
    const/16 v2, 0x4b0

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 240
    .line 241
    .line 242
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 243
    .line 244
    const-wide v2, 0xffffffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v0, v2

    .line 250
    cmp-long v2, v0, v9

    .line 251
    .line 252
    if-nez v2, :cond_4

    .line 253
    .line 254
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 255
    .line 256
    iput-boolean v6, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 257
    .line 258
    :cond_4
    iput v8, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->P:I

    .line 259
    .line 260
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 261
    .line 262
    iput v7, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 263
    .line 264
    invoke-virtual {p0, v7, v8}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method protected isNeedAttribute(I)Z
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
        -0x48c76ed9 -> :sswitch_0
        -0x333cafe6 -> :sswitch_0
        -0x32f701dd -> :sswitch_0
        -0x32f604a8 -> :sswitch_0
        -0x2ff9b5be -> :sswitch_0
        0x1b899 -> :sswitch_0
        0x33aff2 -> :sswitch_0
        0x358076 -> :sswitch_0
        0x5899705 -> :sswitch_0
        0x6ac9171 -> :sswitch_0
        0x2c0d614c -> :sswitch_0
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method protected prepareCustom()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_6

    .line 19
    .line 20
    const v0, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const v4, 0xffff

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/neverland/engbook/level1/MOBITOC;

    .line 43
    .line 44
    iget v5, v5, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    .line 45
    .line 46
    if-ge v5, v4, :cond_0

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_0
    if-le v5, v3, :cond_1

    .line 50
    .line 51
    move v3, v5

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sub-int/2addr v3, v4

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->R:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v2, v5, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->R:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/neverland/engbook/level1/MOBITOC;

    .line 73
    .line 74
    iget v5, v5, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    .line 75
    .line 76
    if-ge v5, v0, :cond_3

    .line 77
    .line 78
    move v0, v5

    .line 79
    :cond_3
    if-le v5, v4, :cond_4

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sub-int/2addr v4, v0

    .line 86
    if-gt v3, v4, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->R:Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->R:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->R:Ljava/util/ArrayList;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 104
    .line 105
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_3
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v0, v3, :cond_b

    .line 118
    .line 119
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->Q:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/neverland/engbook/level1/MOBITOC;

    .line 126
    .line 127
    iget v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 128
    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    iget v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->fid:I

    .line 132
    .line 133
    if-ltz v4, :cond_8

    .line 134
    .line 135
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 136
    .line 137
    check-cast v5, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 138
    .line 139
    iget v6, v3, Lcom/neverland/engbook/level1/MOBITOC;->off:I

    .line 140
    .line 141
    invoke-virtual {v5, v4, v6}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getFIDPosition(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 146
    .line 147
    :cond_8
    iget v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 148
    .line 149
    if-ltz v4, :cond_a

    .line 150
    .line 151
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphPositionBySourcePos(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->real:I

    .line 158
    .line 159
    iget-object v5, v3, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 160
    .line 161
    iget v6, v3, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    .line 162
    .line 163
    invoke-static {v5, v4, v6}, Lcom/neverland/engbook/forpublic/AlOneContent;->add(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p0, v4}, Lcom/neverland/engbook/level2/AlFormat;->b(Lcom/neverland/engbook/forpublic/AlOneContent;)V

    .line 168
    .line 169
    .line 170
    iget v4, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->U:I

    .line 171
    .line 172
    if-ne v4, v2, :cond_a

    .line 173
    .line 174
    iget-object v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "notes"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    iget-object v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v5, "\u0441\u043d\u043e\u0441\u043a\u0438"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    iget-object v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo v5, "\u043f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u044f"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    :cond_9
    iget v3, v3, Lcom/neverland/engbook/level1/MOBITOC;->real:I

    .line 207
    .line 208
    iput v3, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->U:I

    .line 209
    .line 210
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->V:I

    .line 214
    .line 215
    if-ne v0, v2, :cond_c

    .line 216
    .line 217
    iget v3, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->W:I

    .line 218
    .line 219
    if-ne v3, v2, :cond_c

    .line 220
    .line 221
    if-gt v3, v0, :cond_d

    .line 222
    .line 223
    :cond_c
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->V:I

    .line 224
    .line 225
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->W:I

    .line 226
    .line 227
    :cond_d
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->V:I

    .line 228
    .line 229
    if-eq v0, v2, :cond_e

    .line 230
    .line 231
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphPositionBySourcePos(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->V:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 240
    .line 241
    iget v3, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->W:I

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphPositionBySourcePos(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->W:I

    .line 248
    .line 249
    :cond_e
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    const/4 v0, 0x0

    .line 259
    :goto_4
    const/4 v3, 0x1

    .line 260
    if-lez v0, :cond_16

    .line 261
    .line 262
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    new-instance v5, Lcom/neverland/engbook/level2/AlFormatMOBI$a;

    .line 265
    .line 266
    invoke-direct {v5, p0}, Lcom/neverland/engbook/level2/AlFormatMOBI$a;-><init>(Lcom/neverland/engbook/level2/AlFormatMOBI;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_5
    if-ge v4, v0, :cond_16

    .line 274
    .line 275
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lcom/neverland/engbook/util/AlOneLink;

    .line 282
    .line 283
    iget v6, v5, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 284
    .line 285
    if-ne v6, v3, :cond_10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    iget v6, v5, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 289
    .line 290
    iput v6, v5, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 291
    .line 292
    :try_start_0
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 293
    .line 294
    invoke-virtual {v7, v6}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphPositionBySourcePos(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iput v6, v5, Lcom/neverland/engbook/util/AlOneLink;->positionS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->T:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-lez v6, :cond_13

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_6
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->T:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-ge v6, v7, :cond_14

    .line 316
    .line 317
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->T:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/neverland/engbook/level2/AlFormatMOBI$b;

    .line 324
    .line 325
    iget v8, v5, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 326
    .line 327
    iget v9, v7, Lcom/neverland/engbook/level2/AlFormatMOBI$b;->a:I

    .line 328
    .line 329
    if-lt v8, v9, :cond_11

    .line 330
    .line 331
    iget v10, v7, Lcom/neverland/engbook/level2/AlFormatMOBI$b;->b:I

    .line 332
    .line 333
    if-ge v8, v10, :cond_11

    .line 334
    .line 335
    iput v9, v5, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 336
    .line 337
    iput v10, v5, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 338
    .line 339
    iput v3, v5, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_11
    iget v7, v7, Lcom/neverland/engbook/level2/AlFormatMOBI$b;->b:I

    .line 343
    .line 344
    if-le v8, v7, :cond_12

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_13
    iget v6, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->U:I

    .line 351
    .line 352
    if-eq v6, v2, :cond_14

    .line 353
    .line 354
    iget v7, v5, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 355
    .line 356
    if-ge v6, v7, :cond_14

    .line 357
    .line 358
    iput v3, v5, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 359
    .line 360
    :cond_14
    :goto_8
    iget v6, v5, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 361
    .line 362
    if-eq v6, v3, :cond_15

    .line 363
    .line 364
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->c0:Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-lez v6, :cond_15

    .line 371
    .line 372
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->c0:Ljava/util/HashSet;

    .line 373
    .line 374
    iget v7, v5, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_15

    .line 385
    .line 386
    iput v3, v5, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 387
    .line 388
    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iput v1, v5, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_16
    iget-boolean v2, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 399
    .line 400
    if-nez v2, :cond_17

    .line 401
    .line 402
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v2, :cond_18

    .line 405
    .line 406
    :cond_17
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/neverland/engbook/level2/AlPartition;->removeCover()V

    .line 409
    .line 410
    .line 411
    :cond_18
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormat;->prepareCustom()V

    .line 412
    .line 413
    .line 414
    iget-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormat;->haveNotesOnPageReal:Z

    .line 415
    .line 416
    if-eqz v2, :cond_1b

    .line 417
    .line 418
    :goto_a
    if-ge v1, v0, :cond_1b

    .line 419
    .line 420
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/neverland/engbook/util/AlOneLink;

    .line 427
    .line 428
    iget v4, v2, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 429
    .line 430
    if-ne v4, v3, :cond_1a

    .line 431
    .line 432
    add-int/lit8 v4, v0, -0x1

    .line 433
    .line 434
    if-ge v1, v4, :cond_19

    .line 435
    .line 436
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 437
    .line 438
    add-int/lit8 v5, v1, 0x1

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lcom/neverland/engbook/util/AlOneLink;

    .line 445
    .line 446
    iget v4, v4, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 447
    .line 448
    iput v4, v2, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_19
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 452
    .line 453
    iget v4, v4, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 454
    .line 455
    iput v4, v2, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 456
    .line 457
    :cond_1a
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_1b
    sget-object v0, Lcom/neverland/engbook/level2/AlFormatMOBI;->d0:Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method protected prepareTAG()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 4
    .line 5
    iget v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 10
    .line 11
    iget v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 12
    .line 13
    const v3, -0x361a2f35

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 24
    .line 25
    iget v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 26
    .line 27
    const/16 v3, 0xc50

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0xd0a

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const v3, 0x197c3

    .line 37
    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const v3, 0x32affa

    .line 42
    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v3, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v4, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 53
    .line 54
    :goto_0
    iget-boolean v3, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 55
    .line 56
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    iget-boolean v3, v1, Lcom/neverland/engbook/level2/AlXMLTag;->special:Z

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1}, Lcom/neverland/engbook/util/AlStyleStack;->push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->externPrepareStyleTAG1()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 81
    .line 82
    iget v10, v3, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 83
    .line 84
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 85
    .line 86
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 87
    .line 88
    invoke-virtual {v2, v10, v3, v11}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 92
    .line 93
    const v3, 0x68b1db1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 103
    .line 104
    iget-object v10, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v10}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseTemp(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 110
    .line 111
    iget v3, v2, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 112
    .line 113
    const-wide/16 v10, 0x1

    .line 114
    .line 115
    sparse-switch v3, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    packed-switch v3, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_0
    iget-wide v2, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 124
    .line 125
    and-long/2addr v2, v10

    .line 126
    cmp-long v10, v2, v8

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    const-string v2, "-1"

    .line 131
    .line 132
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->parseFontSize(Ljava/lang/String;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_1
    iget-wide v12, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 139
    .line 140
    and-long/2addr v10, v12

    .line 141
    cmp-long v3, v10, v8

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const v3, 0x35e001

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v10, 0x2

    .line 165
    if-ne v3, v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/16 v10, 0x2b

    .line 172
    .line 173
    if-eq v3, v10, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/16 v10, 0x2d

    .line 180
    .line 181
    if-ne v3, v10, :cond_5

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->parseFontSize(Ljava/lang/String;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :sswitch_2
    iget-wide v2, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 194
    .line 195
    and-long/2addr v2, v10

    .line 196
    cmp-long v10, v2, v8

    .line 197
    .line 198
    if-eqz v10, :cond_5

    .line 199
    .line 200
    const-string v2, "+1"

    .line 201
    .line 202
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 203
    .line 204
    invoke-static {v2, v3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->parseFontSize(Ljava/lang/String;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_0
    :sswitch_3
    iget-wide v10, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 209
    .line 210
    const-wide/16 v12, 0x20

    .line 211
    .line 212
    and-long/2addr v10, v12

    .line 213
    cmp-long v3, v10, v8

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    const v3, 0x5899705

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 227
    .line 228
    iget-boolean v3, v3, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 229
    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->parseAlign(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 238
    .line 239
    iget-object v3, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 240
    .line 241
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 242
    .line 243
    aget-object v2, v3, v2

    .line 244
    .line 245
    iget-wide v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 246
    .line 247
    and-long/2addr v2, v5

    .line 248
    cmp-long v10, v2, v8

    .line 249
    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->externPrepareStyleTAG1()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :cond_7
    const/4 v2, 0x0

    .line 259
    :goto_2
    const/16 v3, 0x20

    .line 260
    .line 261
    const-wide v10, 0xff00000000L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatMOBI;->externPrepareTAG()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 284
    .line 285
    iget v12, v12, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 286
    .line 287
    const v13, 0x1d017

    .line 288
    .line 289
    .line 290
    if-eq v12, v13, :cond_a

    .line 291
    .line 292
    :cond_9
    if-nez v1, :cond_10

    .line 293
    .line 294
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 295
    .line 296
    iget v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 297
    .line 298
    const v12, 0x331605

    .line 299
    .line 300
    .line 301
    if-ne v1, v12, :cond_10

    .line 302
    .line 303
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlAXML;->readRealCodepage()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v12, -0x1

    .line 308
    if-eq v1, v12, :cond_10

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    iget-boolean v1, v1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->isKindle:Z

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 324
    .line 325
    iget-boolean v12, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 326
    .line 327
    if-nez v12, :cond_10

    .line 328
    .line 329
    iget-boolean v12, v1, Lcom/neverland/engbook/level2/AlXMLTag;->special:Z

    .line 330
    .line 331
    if-nez v12, :cond_10

    .line 332
    .line 333
    iget v12, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 334
    .line 335
    const/16 v13, 0x70

    .line 336
    .line 337
    if-eq v12, v13, :cond_c

    .line 338
    .line 339
    const v13, 0x18491

    .line 340
    .line 341
    .line 342
    if-eq v12, v13, :cond_c

    .line 343
    .line 344
    const v13, 0x35f74a

    .line 345
    .line 346
    .line 347
    if-eq v12, v13, :cond_c

    .line 348
    .line 349
    const v13, 0x4dad4a0f    # 3.63413984E8f

    .line 350
    .line 351
    .line 352
    if-eq v12, v13, :cond_c

    .line 353
    .line 354
    packed-switch v12, :pswitch_data_1

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    :pswitch_1
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 359
    .line 360
    iget v12, v12, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 361
    .line 362
    if-nez v12, :cond_10

    .line 363
    .line 364
    iget-wide v12, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 365
    .line 366
    const-wide/16 v14, 0x10

    .line 367
    .line 368
    and-long/2addr v12, v14

    .line 369
    const-wide/16 v14, 0x4

    .line 370
    .line 371
    cmp-long v16, v12, v8

    .line 372
    .line 373
    if-eqz v16, :cond_e

    .line 374
    .line 375
    const v12, 0x6be2dc6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v12}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    invoke-static {v1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->parseInsertSpaces(Ljava/lang/StringBuilder;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    int-to-long v12, v1

    .line 389
    const-wide/high16 v4, 0xff000000000000L

    .line 390
    .line 391
    invoke-virtual {v0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->n(J)V

    .line 392
    .line 393
    .line 394
    cmp-long v4, v12, v8

    .line 395
    .line 396
    if-lez v4, :cond_e

    .line 397
    .line 398
    mul-long v12, v12, v14

    .line 399
    .line 400
    const-wide/16 v4, 0x3f

    .line 401
    .line 402
    cmp-long v6, v12, v4

    .line 403
    .line 404
    if-lez v6, :cond_d

    .line 405
    .line 406
    move-wide v12, v4

    .line 407
    :cond_d
    const/16 v4, 0x30

    .line 408
    .line 409
    shl-long v4, v12, v4

    .line 410
    .line 411
    const-wide/high16 v12, 0x80000000000000L

    .line 412
    .line 413
    or-long/2addr v4, v12

    .line 414
    invoke-virtual {v0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->a0(J)V

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-wide v4, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 418
    .line 419
    and-long/2addr v4, v14

    .line 420
    cmp-long v6, v4, v8

    .line 421
    .line 422
    if-eqz v6, :cond_10

    .line 423
    .line 424
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 425
    .line 426
    const v5, -0x48c76ed9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_10

    .line 434
    .line 435
    invoke-static {v4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->parseInsertSpaces(Ljava/lang/StringBuilder;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    int-to-long v4, v4

    .line 440
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 441
    .line 442
    .line 443
    cmp-long v6, v4, v8

    .line 444
    .line 445
    if-lez v6, :cond_10

    .line 446
    .line 447
    const-wide/16 v12, 0x8

    .line 448
    .line 449
    mul-long v4, v4, v12

    .line 450
    .line 451
    const-wide/16 v12, 0xfe

    .line 452
    .line 453
    cmp-long v6, v4, v12

    .line 454
    .line 455
    if-lez v6, :cond_f

    .line 456
    .line 457
    move-wide v4, v12

    .line 458
    :cond_f
    shl-long/2addr v4, v3

    .line 459
    invoke-virtual {v0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 463
    .line 464
    iget v4, v4, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 465
    .line 466
    iput v4, v0, Lcom/neverland/engbook/level2/AlFormatMOBI;->b0:I

    .line 467
    .line 468
    :cond_10
    :goto_4
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 469
    .line 470
    iget-boolean v5, v4, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 471
    .line 472
    if-nez v5, :cond_11

    .line 473
    .line 474
    iget-boolean v4, v4, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 475
    .line 476
    if-eqz v4, :cond_14

    .line 477
    .line 478
    :cond_11
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 479
    .line 480
    iget-object v4, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 481
    .line 482
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 483
    .line 484
    aget-object v2, v4, v2

    .line 485
    .line 486
    iget-wide v4, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 487
    .line 488
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 489
    .line 490
    and-long/2addr v12, v4

    .line 491
    cmp-long v2, v12, v8

    .line 492
    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    goto :goto_5

    .line 497
    :cond_12
    const/4 v1, 0x0

    .line 498
    :goto_5
    const-wide/high16 v12, 0x30000000000000L

    .line 499
    .line 500
    and-long/2addr v12, v4

    .line 501
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormatMOBI;->b0:I

    .line 502
    .line 503
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 504
    .line 505
    iget v6, v6, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 506
    .line 507
    if-ne v2, v6, :cond_13

    .line 508
    .line 509
    and-long v14, v4, v10

    .line 510
    .line 511
    cmp-long v2, v14, v8

    .line 512
    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    and-long v8, v4, v10

    .line 516
    .line 517
    shr-long v2, v8, v3

    .line 518
    .line 519
    const-wide v8, 0xff0000000000L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    and-long/2addr v4, v8

    .line 525
    const/16 v6, 0x28

    .line 526
    .line 527
    shr-long/2addr v4, v6

    .line 528
    cmp-long v10, v2, v4

    .line 529
    .line 530
    if-lez v10, :cond_13

    .line 531
    .line 532
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 533
    .line 534
    .line 535
    shl-long/2addr v2, v6

    .line 536
    invoke-virtual {v0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 537
    .line 538
    .line 539
    :cond_13
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 540
    .line 541
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 542
    .line 543
    iget v3, v3, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/util/AlStyleStack;->pop(I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 549
    .line 550
    iget-object v3, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 551
    .line 552
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 553
    .line 554
    aget-object v2, v3, v2

    .line 555
    .line 556
    iget-wide v3, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 557
    .line 558
    or-long/2addr v3, v12

    .line 559
    iput-wide v3, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 560
    .line 561
    move v2, v1

    .line 562
    :cond_14
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 563
    .line 564
    iget v1, v1, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 565
    .line 566
    if-eqz v1, :cond_15

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {v0, v1, v7}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v0, v1, v7}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 580
    .line 581
    .line 582
    :cond_15
    if-eqz v2, :cond_16

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 585
    .line 586
    .line 587
    :cond_16
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 588
    .line 589
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 590
    .line 591
    iget-object v3, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 592
    .line 593
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 594
    .line 595
    aget-object v2, v3, v2

    .line 596
    .line 597
    iget-wide v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 598
    .line 599
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 600
    .line 601
    and-long/2addr v2, v4

    .line 602
    const/16 v4, 0x3e

    .line 603
    .line 604
    shr-long/2addr v2, v4

    .line 605
    long-to-int v3, v2

    .line 606
    iput v3, v1, Lcom/neverland/engbook/level2/AlParText;->isTransform:I

    .line 607
    .line 608
    return-void

    .line 609
    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_3
        0x17d00 -> :sswitch_2
        0x18491 -> :sswitch_3
        0x300c4f -> :sswitch_1
        0x35f74a -> :sswitch_3
        0x6879507 -> :sswitch_0
    .end sparse-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_1
    .packed-switch 0xcc9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setSpecialText(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 4
    .line 5
    const/4 v0, 0x1

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
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isContent:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 28
    .line 29
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormatMOBI;->addTestContent(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 35
    .line 36
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isContent:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseBuffer(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 53
    .line 54
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEpubTOC2Item:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->a0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatMOBI;->a0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 77
    .line 78
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEpubTOC2Item:Z

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 81
    .line 82
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 83
    .line 84
    :goto_1
    return-void
.end method
