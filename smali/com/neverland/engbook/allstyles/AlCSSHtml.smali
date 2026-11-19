.class public Lcom/neverland/engbook/allstyles/AlCSSHtml;
.super Lcom/neverland/engbook/allstyles/AlCSSStyles;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;
    }
.end annotation


# static fields
.field public static final CSSHTML_STATE_AT:I = 0x1

.field public static final CSSHTML_STATE_AT_BODY:I = 0x4

.field public static final CSSHTML_STATE_AT_END:I = 0x5

.field public static final CSSHTML_STATE_DQUOTE:I = 0x200

.field public static final CSSHTML_STATE_ERROR_LENGTH:I = 0x6

.field public static final CSSHTML_STATE_MASK:I = 0xff

.field public static final CSSHTML_STATE_QUOTE:I = 0x100

.field public static final CSSHTML_STATE_QUOTE_MASK:I = 0xf00

.field public static final CSSHTML_STATE_SELECTOR:I = 0x0

.field public static final CSSHTML_STATE_VALUE_LIST:I = 0x3

.field public static final CSSHTML_STATE_VALUE_NAME:I = 0x64

.field public static DEFAULT_CSS_EPUB:Ljava/lang/String; = "h1, title, .title, .title1, .title2, .book-title {@@title;}\r\nh2, .subtitle, .title3, .title4 {@@subtitle;}\r\nh3, h4, h5, h6 {@@subtitle;}\r\nq, blockquote, cite, .cite {@@cite;}\r\nq q, blockquote blockquote, cite cite, pre pre, tt tt, code code {margin-left:0; margin-right:0; font-size:100%;}\r\npre, tt {@@code; white-space:pre;}\r\ncode {@@code; white-space:pre;}\r\n.author, .text-author, .date {@@author;}\r\n.annotation {@@annotation;}\r\n.epigraph, .epigraf {@@epigraph;}\r\n.poem, .stanza, .v {@@poem;}\r\ntable, tr {text-align:justify;}\r\nth {text-align:center;}"

.field public static DEFAULT_CSS_FB2:Ljava/lang/String; = "title, book-title {@@title;}\r\nsubtitle {@@subtitle;}\r\ncite {@@cite;}\r\npre {@@code; white-space:pre;}\r\ncode {@@code; white-space:pre;}\r\ndate, author, text-author {@@author;}\r\nannotation {@@annotation;}\r\nepigraph {@@epigraph;}\r\npoem {@@poem;}\r\nstanza+stanza {margin-top:1em;}\r\nstanza {margin-top:0; white-space:pre; }\r\nv {font-size:100%; white-space:pre;}\r\ntable, tr {text-align:justify;}\r\nth {text-align:center;}\r\nsequence {@@sequence;}\r\ncite cite, title title, pre pre, author author, poem poem, stanza stanza {margin-left:0;margin-right:0;font-size:100%}image {font-size:0.83rem; text-align:center; letter-spacing:1; margin-top:1%; margin-bottom:1%; text-indent:0;}\r\np image, v image {font-size:100%; text-align:justify; letter-spacing:0; text-indent:0; margin-top:0; margin-bottom:0;}\r\n"

.field public static DEFAULT_CSS_FB3:Ljava/lang/String; = "title, book-title {@@title;}\r\nsubtitle {@@subtitle;}\r\nh3, h4, h5, h6 {@@subtitle;}\r\ncite {@@cite;}\r\npre {@@code; white-space:pre;}\r\ncode {@@code; white-space:pre;}\r\nsubscription, author, text-author {@@author;}\r\nannotation {@@annotation;}\r\nepigraph {@@epigrap;h}\r\nstanza+stanza {margin-top:1em;}\r\nstanza {margin-top:0; white-space:pre; }\r\npoem {@@poem;}\r\ntable, tr {text-align:justify;}\r\nth {text-align:center;}\r\nimage {font-size:0.83rem; text-align:center; letter-spacing:1; margin-top:1%; margin-bottom:1%; text-indent:0;}\r\np image, v image {font-size:100%; text-align:justify; letter-spacing:0; text-indent:0; margin-top:0; margin-bottom:0;}\r\n"

.field public static DEFAULT_CSS_HTML:Ljava/lang/String; = "h1, title, .title, .title1, .title2, .book-title {@@title;}\r\nh2, .subtitle, .title3, .title4 {@@subtitle;}\r\nh3, h4, h5, h6 {@@subtitle;}\r\nq, blockquote, cite, .cite {@@cite;}\r\nq q, blockquote blockquote, cite cite, pre pre, tt tt, code code {margin-left:0; margin-right:0; font-size:100%;}\r\npre, tt {@@code; white-space:pre;}\r\ncode {@@code; white-space:pre;}\r\n.author, .text-author, .date {@@author;}\r\n.annotation {@@annotation;}\r\n.epigraph, .epigraf {@@epigraph;}\r\n.poem, .stanza, .v {@@poem;}\r\ntable, tr {text-align:justify;}\r\nth {text-align:center;}"

.field public static DEFAULT_CSS_MOBI:Ljava/lang/String; = "h1, title, .title, .title1, .title2, .book-title {@@title;}\r\nh2, .subtitle, .title3, .title4 {@@subtitle;}\r\nh3, h4, h5, h6 {@@subtitle;}\r\nq, blockquote, cite, .cite {@@cite;}\r\nq q, blockquote blockquote, cite cite, pre pre, tt tt, code code {margin-left:0; margin-right:0; font-size:100%;}\r\npre, tt {@@code; white-space:pre;}\r\ncode {@@code; white-space:pre;}\r\n.author, .text-author, .date {@@author;}\r\n.annotation {@@annotation;}\r\n.epigraph, .epigraf {@@epigraph;}\r\n.poem, .stanza, .v {@@poem;}\r\ntable, tr {text-align:justify;}\r\nth {text-align:center;}"

.field public static final TAG_BACKGROUND_COLOR:I = 0x24147e04

.field public static final TAG_BORDER:I = -0x52738bd4

.field public static final TAG_BORDER_BOTTOM:I = 0x1a02c6ec

.field public static final TAG_BORDER_LEFT:I = 0x29de0908

.field public static final TAG_BORDER_RIGHT:I = 0x1239793b

.field public static final TAG_BORDER_TOP:I = 0x6cb4b434

.field public static final TAG_COLOR:I = 0x5a72f63

.field public static final TAG_DISPLAY:I = 0x63a518c2

.field public static final TAG_FONT:I = 0x300c4f

.field public static final TAG_FONT_FAMILY:I = 0x67812a2

.field public static final TAG_FONT_SIZE:I = -0x5e89b141

.field public static final TAG_FONT_STRETCH:I = -0x6713e879

.field public static final TAG_FONT_STYLE:I = -0x72a7794d

.field public static final TAG_FONT_WEIGHT:I = 0x23b0f9b6

.field public static final TAG_HYPHENATE:I = 0x312ffc20

.field public static final TAG_HYPHENS:I = 0x525d8d81

.field public static final TAG_LETTER_SPACING:I = -0x76849a64

.field public static final TAG_LIST_STYLE:I = -0x2b238c3e

.field public static final TAG_MARGIN:I = -0x40737a52

.field public static final TAG_MARGIN_BOTTOM:I = 0x7c565f2a

.field public static final TAG_MARGIN_LEFT:I = 0x381698c6

.field public static final TAG_MARGIN_RIGHT:I = -0x34ed1ec3

.field public static final TAG_MARGIN_TOP:I = 0x756c34b6

.field public static final TAG_PADDING:I = -0x300fc3ef

.field public static final TAG_PADDING_BOTTOM:I = 0x88e4367

.field public static final TAG_PADDING_LEFT:I = 0x28846843

.field public static final TAG_PADDING_RIGHT:I = -0x17a0fea0

.field public static final TAG_PADDING_TOP:I = -0x5987fe67

.field public static final TAG_PAGE_BREAK_AFTER:I = 0x223a8d50

.field public static final TAG_PAGE_BREAK_BEFORE:I = 0x26b7a68b

.field public static final TAG_READER_COLOR:I = -0x7d4c4227

.field public static final TAG_TEXT_ALIGN:I = 0x2c7a9a65

.field public static final TAG_TEXT_ALING_LAST:I = 0x91bd0fe

.field public static final TAG_TEXT_DECORATION:I = 0x19b7d150

.field public static final TAG_TEXT_DECORATION_LINE:I = -0x6f4cadaf

.field public static final TAG_TEXT_INDENT:I = 0x7099594c

.field public static final TAG_TEXT_SHADOW:I = -0x7eac1e40

.field public static final TAG_TEXT_TRASFORM:I = -0x4b414134

.field public static final TAG_VERTICAL_ALIGN:I = -0x5cf9de12

.field public static final TAG_VISIBILITY:I = 0x73b66312

.field public static final TAG_WHITE_SPACE:I = -0x7798b19e

.field public static final TAG_WIDTH:I = 0x6be2dc6


# instance fields
.field final b:Lcom/neverland/engbook/allstyles/AlCSSControl;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/lang/StringBuilder;

.field private final e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

.field public final internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/AlCSSStyles;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSControl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSControl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 36
    .line 37
    return-void
.end method

.method private b(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/neverland/engbook/util/InternalFunc;->str2float(Ljava/lang/String;)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v2, v2, v0

    .line 41
    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x437f0000    # 255.0f

    .line 49
    .line 50
    cmpg-float v2, v2, v3

    .line 51
    .line 52
    if-gtz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    int-to-long v0, p1

    .line 59
    return-wide v0

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 v1, 0x42c80000    # 100.0f

    .line 75
    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const v0, 0x40233333    # 2.55f

    .line 85
    .line 86
    .line 87
    mul-float p1, p1, v0

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    return-wide v0
.end method

.method private c(Ljava/lang/StringBuilder;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x23

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    const-wide/32 v7, 0xf000

    .line 16
    .line 17
    .line 18
    const/16 v9, 0xc

    .line 19
    .line 20
    const-wide/32 v10, 0xf00000

    .line 21
    .line 22
    .line 23
    const-wide/16 v12, 0xf0

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x4

    .line 27
    const-wide/16 v16, -0x1

    .line 28
    .line 29
    if-ne v3, v4, :cond_4

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-ne v2, v15, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/String;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v16

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/String;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v3, v1, v16

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-wide/32 v3, 0xfff0

    .line 68
    .line 69
    .line 70
    and-long/2addr v1, v3

    .line 71
    shr-long v16, v1, v15

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    move-wide/from16 v16, v1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x7

    .line 84
    if-ne v2, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v3}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/String;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v3, v1, v16

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    :goto_0
    and-long v3, v1, v10

    .line 99
    .line 100
    shr-long/2addr v3, v9

    .line 101
    and-long v6, v1, v7

    .line 102
    .line 103
    shr-long v5, v6, v5

    .line 104
    .line 105
    or-long/2addr v3, v5

    .line 106
    and-long/2addr v1, v12

    .line 107
    shr-long/2addr v1, v15

    .line 108
    :goto_1
    or-long v16, v3, v1

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    if-ne v2, v4, :cond_c

    .line 119
    .line 120
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v3}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/String;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    cmp-long v4, v1, v16

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    const-wide v4, 0xf0000000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v4, v1

    .line 138
    const/16 v6, 0x14

    .line 139
    .line 140
    shr-long/2addr v4, v6

    .line 141
    and-long/2addr v10, v1

    .line 142
    shr-long/2addr v10, v3

    .line 143
    or-long v3, v4, v10

    .line 144
    .line 145
    and-long/2addr v1, v7

    .line 146
    shr-long/2addr v1, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "rgb("

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    const-string v3, "rgba("

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    const v2, 0xffffff

    .line 182
    .line 183
    .line 184
    and-int/2addr v1, v2

    .line 185
    int-to-long v1, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    :goto_2
    const/4 v3, 0x3

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/16 v5, 0x28

    .line 193
    .line 194
    if-ne v4, v5, :cond_7

    .line 195
    .line 196
    const/4 v6, 0x4

    .line 197
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int/2addr v4, v14

    .line 202
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v4, "[ ,/]+"

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    array-length v4, v1

    .line 213
    if-eq v4, v3, :cond_8

    .line 214
    .line 215
    array-length v3, v1

    .line 216
    if-ne v3, v15, :cond_c

    .line 217
    .line 218
    :cond_8
    aget-object v2, v1, v2

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    cmp-long v4, v2, v16

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    return-wide v2

    .line 229
    :cond_9
    and-long/2addr v2, v12

    .line 230
    shl-long/2addr v2, v15

    .line 231
    aget-object v4, v1, v14

    .line 232
    .line 233
    invoke-direct {v0, v4}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    cmp-long v6, v4, v16

    .line 238
    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    return-wide v4

    .line 242
    :cond_a
    and-long/2addr v4, v12

    .line 243
    or-long/2addr v2, v4

    .line 244
    const/4 v4, 0x2

    .line 245
    aget-object v1, v1, v4

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    cmp-long v1, v4, v16

    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    return-wide v4

    .line 256
    :cond_b
    and-long/2addr v4, v12

    .line 257
    shr-long/2addr v4, v15

    .line 258
    or-long v16, v2, v4

    .line 259
    .line 260
    :catch_0
    :cond_c
    :goto_3
    return-wide v16
.end method


# virtual methods
.method public applyODTSelector(Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS(Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected applyOneSelector(ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlCSSControl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, ","

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v4, v7, :cond_0

    .line 21
    .line 22
    iget-object v8, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v8, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    invoke-virtual {v9, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v8, "s:s"

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const-string v8, "p:first-letter"

    .line 62
    .line 63
    invoke-virtual {v4, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    const-string v8, "p:notes"

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    const-string v8, "s"

    .line 86
    .line 87
    invoke-virtual {v8, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v5, v6, :cond_3

    .line 99
    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v2, v6

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4, v3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAG(ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/16 v8, 0x20

    .line 129
    .line 130
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/16 v10, 0x3e

    .line 135
    .line 136
    const/16 v11, 0x2b

    .line 137
    .line 138
    if-eq v9, v7, :cond_a

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v2, v2, -0x2

    .line 150
    .line 151
    :goto_2
    if-ltz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/16 v12, 0x7e

    .line 158
    .line 159
    if-ne v9, v8, :cond_6

    .line 160
    .line 161
    add-int/lit8 v9, v2, 0x1

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eq v9, v8, :cond_5

    .line 168
    .line 169
    if-eq v9, v11, :cond_5

    .line 170
    .line 171
    if-eq v9, v10, :cond_5

    .line 172
    .line 173
    if-eq v9, v12, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eq v9, v11, :cond_7

    .line 185
    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eq v9, v10, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ne v9, v12, :cond_8

    .line 197
    .line 198
    :cond_7
    add-int/lit8 v9, v2, 0x1

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-ne v12, v8, :cond_8

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_a
    const-string v7, "s.s"

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/16 v9, 0x2e

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_4
    if-ge v7, v2, :cond_b

    .line 233
    .line 234
    mul-int/lit8 v8, v8, 0x1f

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    add-int/2addr v8, v9

    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    add-int/2addr v2, v6

    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 266
    .line 267
    invoke-virtual {v1, v8, v5, v2, v3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAGCLASS(ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    const-string v7, "*.s"

    .line 272
    .line 273
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_73

    .line 278
    .line 279
    const-string v7, ".s"

    .line 280
    .line 281
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    goto/16 :goto_3b

    .line 288
    .line 289
    :cond_d
    const-string v7, "s>s"

    .line 290
    .line 291
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_12

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-ge v6, v7, :cond_f

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-le v7, v8, :cond_e

    .line 314
    .line 315
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_6
    if-ge v6, v4, :cond_10

    .line 336
    .line 337
    mul-int/lit8 v8, v8, 0x1f

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    add-int/2addr v8, v7

    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    add-int/lit8 v6, v4, 0x1

    .line 352
    .line 353
    move v7, v6

    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-ge v7, v9, :cond_11

    .line 360
    .line 361
    mul-int/lit8 v10, v10, 0x1f

    .line 362
    .line 363
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    add-int/2addr v10, v9

    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_11
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v7, v1

    .line 382
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 383
    .line 384
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    iget-object v12, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 393
    .line 394
    sget-object v13, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_T_M_T:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 395
    .line 396
    invoke-virtual/range {v7 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAG_TAG(ILjava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_12
    const-string v7, "s+s"

    .line 401
    .line 402
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_17

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-ge v6, v7, :cond_14

    .line 419
    .line 420
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-le v7, v8, :cond_13

    .line 425
    .line 426
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    :goto_9
    if-ge v6, v4, :cond_15

    .line 447
    .line 448
    mul-int/lit8 v8, v8, 0x1f

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    add-int/2addr v8, v7

    .line 459
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_15
    add-int/lit8 v6, v4, 0x1

    .line 463
    .line 464
    move v7, v6

    .line 465
    const/4 v10, 0x0

    .line 466
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-ge v7, v9, :cond_16

    .line 471
    .line 472
    mul-int/lit8 v10, v10, 0x1f

    .line 473
    .line 474
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    add-int/2addr v10, v9

    .line 483
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_16
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object v7, v1

    .line 493
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 494
    .line 495
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    iget-object v12, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 504
    .line 505
    sget-object v13, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_T_P_T:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 506
    .line 507
    invoke-virtual/range {v7 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAG_TAG(ILjava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_17
    const-string v7, "s s"

    .line 512
    .line 513
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    :goto_b
    if-ge v6, v2, :cond_18

    .line 526
    .line 527
    mul-int/lit8 v8, v8, 0x1f

    .line 528
    .line 529
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    add-int/2addr v8, v7

    .line 538
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_18
    add-int/lit8 v6, v2, 0x1

    .line 542
    .line 543
    move v7, v6

    .line 544
    const/4 v10, 0x0

    .line 545
    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-ge v7, v9, :cond_19

    .line 550
    .line 551
    mul-int/lit8 v10, v10, 0x1f

    .line 552
    .line 553
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    add-int/2addr v10, v9

    .line 562
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_19
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object v7, v1

    .line 572
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 573
    .line 574
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    iget-object v12, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 583
    .line 584
    sget-object v13, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_T_T:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 585
    .line 586
    invoke-virtual/range {v7 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAG_TAG(ILjava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_1a
    const-string v7, "s>.s"

    .line 591
    .line 592
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_1e

    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-ge v6, v7, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-le v7, v8, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_e
    if-ge v6, v4, :cond_1d

    .line 637
    .line 638
    mul-int/lit8 v8, v8, 0x1f

    .line 639
    .line 640
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    add-int/2addr v8, v7

    .line 649
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1d
    iget-object v6, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v7, v1

    .line 659
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 660
    .line 661
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    add-int/lit8 v4, v4, 0x2

    .line 666
    .line 667
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    iget-object v11, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 672
    .line 673
    sget-object v12, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_T_M_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 674
    .line 675
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAG_CLASS(ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_1e
    const-string v7, "s+.s"

    .line 680
    .line 681
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_22

    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-ge v6, v7, :cond_20

    .line 698
    .line 699
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-le v7, v8, :cond_1f

    .line 704
    .line 705
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    const/4 v6, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    :goto_10
    if-ge v6, v4, :cond_21

    .line 726
    .line 727
    mul-int/lit8 v8, v8, 0x1f

    .line 728
    .line 729
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    add-int/2addr v8, v7

    .line 738
    add-int/lit8 v6, v6, 0x1

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_21
    iget-object v6, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object v7, v1

    .line 748
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 749
    .line 750
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    add-int/lit8 v4, v4, 0x2

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    iget-object v11, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 761
    .line 762
    sget-object v12, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_T_P_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 763
    .line 764
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAG_CLASS(ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_22
    const-string v7, "s .s"

    .line 769
    .line 770
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_24

    .line 775
    .line 776
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    :goto_11
    if-ge v6, v2, :cond_23

    .line 783
    .line 784
    mul-int/lit8 v8, v8, 0x1f

    .line 785
    .line 786
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    add-int/2addr v8, v7

    .line 795
    add-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_23
    iget-object v6, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object v7, v1

    .line 805
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 806
    .line 807
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    add-int/lit8 v2, v2, 0x2

    .line 812
    .line 813
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    iget-object v11, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 818
    .line 819
    sget-object v12, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_T_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 820
    .line 821
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAG_CLASS(ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_24
    const-string v7, "s>s.s"

    .line 826
    .line 827
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_29

    .line 832
    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    if-ge v7, v11, :cond_26

    .line 844
    .line 845
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    if-le v11, v8, :cond_25

    .line 850
    .line 851
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->indexOf(II)I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    const/4 v8, 0x0

    .line 874
    const/4 v10, 0x0

    .line 875
    :goto_13
    if-ge v8, v4, :cond_27

    .line 876
    .line 877
    mul-int/lit8 v10, v10, 0x1f

    .line 878
    .line 879
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    add-int/2addr v10, v9

    .line 888
    add-int/lit8 v8, v8, 0x1

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_27
    add-int/lit8 v8, v4, 0x1

    .line 892
    .line 893
    move v9, v8

    .line 894
    const/4 v12, 0x0

    .line 895
    :goto_14
    if-ge v9, v7, :cond_28

    .line 896
    .line 897
    mul-int/lit8 v12, v12, 0x1f

    .line 898
    .line 899
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    add-int/2addr v12, v11

    .line 908
    add-int/lit8 v9, v9, 0x1

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_28
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    move-object v9, v1

    .line 918
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 919
    .line 920
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    add-int/2addr v7, v6

    .line 929
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    iget-object v15, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 934
    .line 935
    sget-object v16, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_T_M_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 936
    .line 937
    invoke-virtual/range {v9 .. v16}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAG_TAGCLASS(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_29
    const-string v7, "s+s.s"

    .line 942
    .line 943
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_2e

    .line 948
    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-ge v7, v10, :cond_2b

    .line 960
    .line 961
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-le v10, v8, :cond_2a

    .line 966
    .line 967
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->indexOf(II)I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    const/4 v8, 0x0

    .line 990
    const/4 v10, 0x0

    .line 991
    :goto_16
    if-ge v8, v4, :cond_2c

    .line 992
    .line 993
    mul-int/lit8 v10, v10, 0x1f

    .line 994
    .line 995
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    add-int/2addr v10, v9

    .line 1004
    add-int/lit8 v8, v8, 0x1

    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_2c
    add-int/lit8 v8, v4, 0x1

    .line 1008
    .line 1009
    move v9, v8

    .line 1010
    const/4 v12, 0x0

    .line 1011
    :goto_17
    if-ge v9, v7, :cond_2d

    .line 1012
    .line 1013
    mul-int/lit8 v12, v12, 0x1f

    .line 1014
    .line 1015
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 1016
    .line 1017
    .line 1018
    move-result v11

    .line 1019
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    add-int/2addr v12, v11

    .line 1024
    add-int/lit8 v9, v9, 0x1

    .line 1025
    .line 1026
    goto :goto_17

    .line 1027
    :cond_2d
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object v9, v1

    .line 1034
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1035
    .line 1036
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    add-int/2addr v7, v6

    .line 1045
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v14

    .line 1049
    iget-object v15, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1050
    .line 1051
    sget-object v16, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_T_P_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1052
    .line 1053
    invoke-virtual/range {v9 .. v16}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAG_TAGCLASS(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_2e
    const-string v7, "s s.s"

    .line 1058
    .line 1059
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    if-eqz v7, :cond_31

    .line 1064
    .line 1065
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->indexOf(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    const/4 v8, 0x0

    .line 1074
    const/4 v10, 0x0

    .line 1075
    :goto_18
    if-ge v8, v2, :cond_2f

    .line 1076
    .line 1077
    mul-int/lit8 v10, v10, 0x1f

    .line 1078
    .line 1079
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    add-int/2addr v10, v9

    .line 1088
    add-int/lit8 v8, v8, 0x1

    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_2f
    add-int/lit8 v8, v2, 0x1

    .line 1092
    .line 1093
    move v9, v8

    .line 1094
    const/4 v12, 0x0

    .line 1095
    :goto_19
    if-ge v9, v7, :cond_30

    .line 1096
    .line 1097
    mul-int/lit8 v12, v12, 0x1f

    .line 1098
    .line 1099
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    add-int/2addr v12, v11

    .line 1108
    add-int/lit8 v9, v9, 0x1

    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :cond_30
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    move-object v9, v1

    .line 1118
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1119
    .line 1120
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v13

    .line 1128
    add-int/2addr v7, v6

    .line 1129
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    iget-object v15, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1134
    .line 1135
    sget-object v16, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_T_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1136
    .line 1137
    invoke-virtual/range {v9 .. v16}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAG_TAGCLASS(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_31
    const-string v7, ".s s"

    .line 1142
    .line 1143
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-eqz v7, :cond_33

    .line 1148
    .line 1149
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    add-int/lit8 v7, v2, 0x1

    .line 1154
    .line 1155
    move v5, v7

    .line 1156
    const/4 v10, 0x0

    .line 1157
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-ge v5, v8, :cond_32

    .line 1162
    .line 1163
    mul-int/lit8 v10, v10, 0x1f

    .line 1164
    .line 1165
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    add-int/2addr v10, v8

    .line 1174
    add-int/lit8 v5, v5, 0x1

    .line 1175
    .line 1176
    goto :goto_1a

    .line 1177
    :cond_32
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    move-object v8, v1

    .line 1184
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1185
    .line 1186
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    iget-object v12, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1195
    .line 1196
    sget-object v13, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C_T:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1197
    .line 1198
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS_TAG(Ljava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :cond_33
    const-string v7, ".s>s"

    .line 1203
    .line 1204
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    if-eqz v7, :cond_37

    .line 1209
    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    const/4 v7, 0x0

    .line 1216
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v9

    .line 1220
    if-ge v7, v9, :cond_35

    .line 1221
    .line 1222
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    if-le v9, v8, :cond_34

    .line 1227
    .line 1228
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 1236
    .line 1237
    goto :goto_1b

    .line 1238
    :cond_35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    add-int/lit8 v7, v4, 0x1

    .line 1247
    .line 1248
    move v5, v7

    .line 1249
    const/4 v10, 0x0

    .line 1250
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-ge v5, v8, :cond_36

    .line 1255
    .line 1256
    mul-int/lit8 v10, v10, 0x1f

    .line 1257
    .line 1258
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    add-int/2addr v10, v8

    .line 1267
    add-int/lit8 v5, v5, 0x1

    .line 1268
    .line 1269
    goto :goto_1c

    .line 1270
    :cond_36
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    move-object v8, v1

    .line 1277
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1278
    .line 1279
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    iget-object v12, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1288
    .line 1289
    sget-object v13, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C_M_T:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1290
    .line 1291
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS_TAG(Ljava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_37
    const-string v7, ".s+s"

    .line 1296
    .line 1297
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    if-eqz v7, :cond_3b

    .line 1302
    .line 1303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    const/4 v7, 0x0

    .line 1309
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1310
    .line 1311
    .line 1312
    move-result v9

    .line 1313
    if-ge v7, v9, :cond_39

    .line 1314
    .line 1315
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    if-le v9, v8, :cond_38

    .line 1320
    .line 1321
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    :cond_38
    add-int/lit8 v7, v7, 0x1

    .line 1329
    .line 1330
    goto :goto_1d

    .line 1331
    :cond_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    add-int/lit8 v7, v4, 0x1

    .line 1340
    .line 1341
    move v5, v7

    .line 1342
    const/4 v10, 0x0

    .line 1343
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    if-ge v5, v8, :cond_3a

    .line 1348
    .line 1349
    mul-int/lit8 v10, v10, 0x1f

    .line 1350
    .line 1351
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    add-int/2addr v10, v8

    .line 1360
    add-int/lit8 v5, v5, 0x1

    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :cond_3a
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    move-object v8, v1

    .line 1370
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1371
    .line 1372
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    iget-object v12, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1381
    .line 1382
    sget-object v13, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C_P_T:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1383
    .line 1384
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS_TAG(Ljava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :cond_3b
    const-string v7, ".s .s s"

    .line 1389
    .line 1390
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    if-eqz v7, :cond_3d

    .line 1395
    .line 1396
    iget-object v2, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1397
    .line 1398
    iget-wide v9, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1399
    .line 1400
    const-wide/32 v11, 0x8000000

    .line 1401
    .line 1402
    .line 1403
    and-long/2addr v9, v11

    .line 1404
    const-wide/16 v13, 0x0

    .line 1405
    .line 1406
    cmp-long v7, v9, v13

    .line 1407
    .line 1408
    if-eqz v7, :cond_3c

    .line 1409
    .line 1410
    iget-wide v9, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1411
    .line 1412
    and-long/2addr v9, v11

    .line 1413
    cmp-long v7, v9, v13

    .line 1414
    .line 1415
    if-eqz v7, :cond_3c

    .line 1416
    .line 1417
    iput-wide v11, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1418
    .line 1419
    iput-wide v13, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1420
    .line 1421
    iput-wide v13, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 1422
    .line 1423
    iput-wide v13, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1424
    .line 1425
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1444
    .line 1445
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    add-int/lit8 v4, v4, 0x2

    .line 1450
    .line 1451
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1456
    .line 1457
    sget-object v4, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1458
    .line 1459
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS_CLASS(Ljava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_3c
    return-void

    .line 1463
    :cond_3d
    const-string v7, ".s .s"

    .line 1464
    .line 1465
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    if-eqz v7, :cond_3e

    .line 1470
    .line 1471
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1482
    .line 1483
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    add-int/lit8 v2, v2, 0x2

    .line 1488
    .line 1489
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1494
    .line 1495
    sget-object v4, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1496
    .line 1497
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS_CLASS(Ljava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :cond_3e
    const-string v7, ".s>.s"

    .line 1502
    .line 1503
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-eqz v7, :cond_41

    .line 1508
    .line 1509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    if-ge v5, v7, :cond_40

    .line 1519
    .line 1520
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 1521
    .line 1522
    .line 1523
    move-result v7

    .line 1524
    if-le v7, v8, :cond_3f

    .line 1525
    .line 1526
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1534
    .line 1535
    goto :goto_1f

    .line 1536
    :cond_40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1551
    .line 1552
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    add-int/lit8 v4, v4, 0x2

    .line 1557
    .line 1558
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1563
    .line 1564
    sget-object v4, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C_M_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1565
    .line 1566
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS_CLASS(Ljava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_41
    const-string v7, ".s+.s"

    .line 1571
    .line 1572
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    if-eqz v7, :cond_44

    .line 1577
    .line 1578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    :goto_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    if-ge v5, v7, :cond_43

    .line 1588
    .line 1589
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    if-le v7, v8, :cond_42

    .line 1594
    .line 1595
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1603
    .line 1604
    goto :goto_20

    .line 1605
    :cond_43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1614
    .line 1615
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1620
    .line 1621
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    add-int/lit8 v4, v4, 0x2

    .line 1626
    .line 1627
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1632
    .line 1633
    sget-object v4, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C_P_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1634
    .line 1635
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS_CLASS(Ljava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :cond_44
    const-string v7, ".s s.s"

    .line 1640
    .line 1641
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v7

    .line 1645
    if-eqz v7, :cond_46

    .line 1646
    .line 1647
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->indexOf(II)I

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    add-int/lit8 v8, v2, 0x1

    .line 1656
    .line 1657
    move v5, v8

    .line 1658
    const/4 v11, 0x0

    .line 1659
    :goto_21
    if-ge v5, v7, :cond_45

    .line 1660
    .line 1661
    mul-int/lit8 v11, v11, 0x1f

    .line 1662
    .line 1663
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1668
    .line 1669
    .line 1670
    move-result v9

    .line 1671
    add-int/2addr v11, v9

    .line 1672
    add-int/lit8 v5, v5, 0x1

    .line 1673
    .line 1674
    goto :goto_21

    .line 1675
    :cond_45
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1676
    .line 1677
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    move-object v9, v1

    .line 1682
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1683
    .line 1684
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v12

    .line 1692
    add-int/2addr v7, v6

    .line 1693
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v13

    .line 1697
    iget-object v14, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1698
    .line 1699
    sget-object v15, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1700
    .line 1701
    invoke-virtual/range {v9 .. v15}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS_TAGCLASS(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :cond_46
    const-string v7, ".s>s.s"

    .line 1706
    .line 1707
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v7

    .line 1711
    if-eqz v7, :cond_4a

    .line 1712
    .line 1713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    const/4 v7, 0x0

    .line 1719
    :goto_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v11

    .line 1723
    if-ge v7, v11, :cond_48

    .line 1724
    .line 1725
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1726
    .line 1727
    .line 1728
    move-result v11

    .line 1729
    if-le v11, v8, :cond_47

    .line 1730
    .line 1731
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1732
    .line 1733
    .line 1734
    move-result v11

    .line 1735
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 1739
    .line 1740
    goto :goto_22

    .line 1741
    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->indexOf(II)I

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    add-int/lit8 v8, v4, 0x1

    .line 1754
    .line 1755
    move v5, v8

    .line 1756
    const/4 v11, 0x0

    .line 1757
    :goto_23
    if-ge v5, v7, :cond_49

    .line 1758
    .line 1759
    mul-int/lit8 v11, v11, 0x1f

    .line 1760
    .line 1761
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1766
    .line 1767
    .line 1768
    move-result v9

    .line 1769
    add-int/2addr v11, v9

    .line 1770
    add-int/lit8 v5, v5, 0x1

    .line 1771
    .line 1772
    goto :goto_23

    .line 1773
    :cond_49
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1774
    .line 1775
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    move-object v9, v1

    .line 1780
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1781
    .line 1782
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v12

    .line 1790
    add-int/2addr v7, v6

    .line 1791
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v13

    .line 1795
    iget-object v14, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1796
    .line 1797
    sget-object v15, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C_M_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1798
    .line 1799
    invoke-virtual/range {v9 .. v15}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS_TAGCLASS(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    :cond_4a
    const-string v7, ".s+s.s"

    .line 1804
    .line 1805
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v7

    .line 1809
    if-eqz v7, :cond_4e

    .line 1810
    .line 1811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    const/4 v7, 0x0

    .line 1817
    :goto_24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1818
    .line 1819
    .line 1820
    move-result v10

    .line 1821
    if-ge v7, v10, :cond_4c

    .line 1822
    .line 1823
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1824
    .line 1825
    .line 1826
    move-result v10

    .line 1827
    if-le v10, v8, :cond_4b

    .line 1828
    .line 1829
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1830
    .line 1831
    .line 1832
    move-result v10

    .line 1833
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 1837
    .line 1838
    goto :goto_24

    .line 1839
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->indexOf(II)I

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    add-int/lit8 v8, v4, 0x1

    .line 1852
    .line 1853
    move v5, v8

    .line 1854
    const/4 v11, 0x0

    .line 1855
    :goto_25
    if-ge v5, v7, :cond_4d

    .line 1856
    .line 1857
    mul-int/lit8 v11, v11, 0x1f

    .line 1858
    .line 1859
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1860
    .line 1861
    .line 1862
    move-result v9

    .line 1863
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1864
    .line 1865
    .line 1866
    move-result v9

    .line 1867
    add-int/2addr v11, v9

    .line 1868
    add-int/lit8 v5, v5, 0x1

    .line 1869
    .line 1870
    goto :goto_25

    .line 1871
    :cond_4d
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1872
    .line 1873
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    move-object v9, v1

    .line 1878
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1879
    .line 1880
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v10

    .line 1884
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v12

    .line 1888
    add-int/2addr v7, v6

    .line 1889
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v13

    .line 1893
    iget-object v14, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1894
    .line 1895
    sget-object v15, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C_P_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1896
    .line 1897
    invoke-virtual/range {v9 .. v15}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS_TAGCLASS(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :cond_4e
    const-string v7, "s.s s"

    .line 1902
    .line 1903
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v7

    .line 1907
    if-eqz v7, :cond_51

    .line 1908
    .line 1909
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1914
    .line 1915
    .line 1916
    move-result v7

    .line 1917
    const/4 v8, 0x0

    .line 1918
    const/4 v10, 0x0

    .line 1919
    :goto_26
    if-ge v8, v7, :cond_4f

    .line 1920
    .line 1921
    mul-int/lit8 v10, v10, 0x1f

    .line 1922
    .line 1923
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 1924
    .line 1925
    .line 1926
    move-result v9

    .line 1927
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1928
    .line 1929
    .line 1930
    move-result v9

    .line 1931
    add-int/2addr v10, v9

    .line 1932
    add-int/lit8 v8, v8, 0x1

    .line 1933
    .line 1934
    goto :goto_26

    .line 1935
    :cond_4f
    add-int/lit8 v8, v2, 0x1

    .line 1936
    .line 1937
    move v9, v8

    .line 1938
    const/4 v13, 0x0

    .line 1939
    :goto_27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1940
    .line 1941
    .line 1942
    move-result v11

    .line 1943
    if-ge v9, v11, :cond_50

    .line 1944
    .line 1945
    mul-int/lit8 v13, v13, 0x1f

    .line 1946
    .line 1947
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 1948
    .line 1949
    .line 1950
    move-result v11

    .line 1951
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 1952
    .line 1953
    .line 1954
    move-result v11

    .line 1955
    add-int/2addr v13, v11

    .line 1956
    add-int/lit8 v9, v9, 0x1

    .line 1957
    .line 1958
    goto :goto_27

    .line 1959
    :cond_50
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 1960
    .line 1961
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    move-object v9, v1

    .line 1966
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 1967
    .line 1968
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v11

    .line 1972
    add-int/2addr v7, v6

    .line 1973
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v12

    .line 1977
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v14

    .line 1981
    iget-object v15, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1982
    .line 1983
    sget-object v16, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC_T:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 1984
    .line 1985
    invoke-virtual/range {v9 .. v16}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAGCLASS_TAG(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 1986
    .line 1987
    .line 1988
    return-void

    .line 1989
    :cond_51
    const-string v7, "s.s>s"

    .line 1990
    .line 1991
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v7

    .line 1995
    if-eqz v7, :cond_56

    .line 1996
    .line 1997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    const/4 v7, 0x0

    .line 2003
    :goto_28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2004
    .line 2005
    .line 2006
    move-result v11

    .line 2007
    if-ge v7, v11, :cond_53

    .line 2008
    .line 2009
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2010
    .line 2011
    .line 2012
    move-result v11

    .line 2013
    if-le v11, v8, :cond_52

    .line 2014
    .line 2015
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2016
    .line 2017
    .line 2018
    move-result v11

    .line 2019
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    :cond_52
    add-int/lit8 v7, v7, 0x1

    .line 2023
    .line 2024
    goto :goto_28

    .line 2025
    :cond_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 2034
    .line 2035
    .line 2036
    move-result v7

    .line 2037
    const/4 v8, 0x0

    .line 2038
    const/4 v10, 0x0

    .line 2039
    :goto_29
    if-ge v8, v7, :cond_54

    .line 2040
    .line 2041
    mul-int/lit8 v10, v10, 0x1f

    .line 2042
    .line 2043
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 2044
    .line 2045
    .line 2046
    move-result v9

    .line 2047
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2048
    .line 2049
    .line 2050
    move-result v9

    .line 2051
    add-int/2addr v10, v9

    .line 2052
    add-int/lit8 v8, v8, 0x1

    .line 2053
    .line 2054
    goto :goto_29

    .line 2055
    :cond_54
    add-int/lit8 v8, v4, 0x1

    .line 2056
    .line 2057
    move v9, v8

    .line 2058
    const/4 v13, 0x0

    .line 2059
    :goto_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2060
    .line 2061
    .line 2062
    move-result v11

    .line 2063
    if-ge v9, v11, :cond_55

    .line 2064
    .line 2065
    mul-int/lit8 v13, v13, 0x1f

    .line 2066
    .line 2067
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 2068
    .line 2069
    .line 2070
    move-result v11

    .line 2071
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2072
    .line 2073
    .line 2074
    move-result v11

    .line 2075
    add-int/2addr v13, v11

    .line 2076
    add-int/lit8 v9, v9, 0x1

    .line 2077
    .line 2078
    goto :goto_2a

    .line 2079
    :cond_55
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 2080
    .line 2081
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    move-object v9, v1

    .line 2086
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 2087
    .line 2088
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v11

    .line 2092
    add-int/2addr v7, v6

    .line 2093
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v12

    .line 2097
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v14

    .line 2101
    iget-object v15, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2102
    .line 2103
    sget-object v16, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC_M_T:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2104
    .line 2105
    invoke-virtual/range {v9 .. v16}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAGCLASS_TAG(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :cond_56
    const-string v7, "s.s+s"

    .line 2110
    .line 2111
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v7

    .line 2115
    if-eqz v7, :cond_5b

    .line 2116
    .line 2117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2120
    .line 2121
    .line 2122
    const/4 v7, 0x0

    .line 2123
    :goto_2b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2124
    .line 2125
    .line 2126
    move-result v10

    .line 2127
    if-ge v7, v10, :cond_58

    .line 2128
    .line 2129
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2130
    .line 2131
    .line 2132
    move-result v10

    .line 2133
    if-le v10, v8, :cond_57

    .line 2134
    .line 2135
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2136
    .line 2137
    .line 2138
    move-result v10

    .line 2139
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    :cond_57
    add-int/lit8 v7, v7, 0x1

    .line 2143
    .line 2144
    goto :goto_2b

    .line 2145
    :cond_58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v7

    .line 2157
    const/4 v8, 0x0

    .line 2158
    const/4 v10, 0x0

    .line 2159
    :goto_2c
    if-ge v8, v7, :cond_59

    .line 2160
    .line 2161
    mul-int/lit8 v10, v10, 0x1f

    .line 2162
    .line 2163
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 2164
    .line 2165
    .line 2166
    move-result v9

    .line 2167
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2168
    .line 2169
    .line 2170
    move-result v9

    .line 2171
    add-int/2addr v10, v9

    .line 2172
    add-int/lit8 v8, v8, 0x1

    .line 2173
    .line 2174
    goto :goto_2c

    .line 2175
    :cond_59
    add-int/lit8 v8, v4, 0x1

    .line 2176
    .line 2177
    move v9, v8

    .line 2178
    const/4 v13, 0x0

    .line 2179
    :goto_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2180
    .line 2181
    .line 2182
    move-result v11

    .line 2183
    if-ge v9, v11, :cond_5a

    .line 2184
    .line 2185
    mul-int/lit8 v13, v13, 0x1f

    .line 2186
    .line 2187
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 2188
    .line 2189
    .line 2190
    move-result v11

    .line 2191
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2192
    .line 2193
    .line 2194
    move-result v11

    .line 2195
    add-int/2addr v13, v11

    .line 2196
    add-int/lit8 v9, v9, 0x1

    .line 2197
    .line 2198
    goto :goto_2d

    .line 2199
    :cond_5a
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 2200
    .line 2201
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    move-object v9, v1

    .line 2206
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 2207
    .line 2208
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v11

    .line 2212
    add-int/2addr v7, v6

    .line 2213
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v12

    .line 2217
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v14

    .line 2221
    iget-object v15, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2222
    .line 2223
    sget-object v16, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC_P_T:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2224
    .line 2225
    invoke-virtual/range {v9 .. v16}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAGCLASS_TAG(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 2226
    .line 2227
    .line 2228
    return-void

    .line 2229
    :cond_5b
    const-string v7, "s.s .s"

    .line 2230
    .line 2231
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v7

    .line 2235
    if-eqz v7, :cond_5d

    .line 2236
    .line 2237
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v7

    .line 2245
    const/4 v8, 0x0

    .line 2246
    const/4 v10, 0x0

    .line 2247
    :goto_2e
    if-ge v8, v7, :cond_5c

    .line 2248
    .line 2249
    mul-int/lit8 v10, v10, 0x1f

    .line 2250
    .line 2251
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 2252
    .line 2253
    .line 2254
    move-result v9

    .line 2255
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2256
    .line 2257
    .line 2258
    move-result v9

    .line 2259
    add-int/2addr v10, v9

    .line 2260
    add-int/lit8 v8, v8, 0x1

    .line 2261
    .line 2262
    goto :goto_2e

    .line 2263
    :cond_5c
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 2264
    .line 2265
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    move-object v9, v1

    .line 2270
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 2271
    .line 2272
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v11

    .line 2276
    add-int/2addr v7, v6

    .line 2277
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v12

    .line 2281
    add-int/lit8 v2, v2, 0x2

    .line 2282
    .line 2283
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v13

    .line 2287
    iget-object v14, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2288
    .line 2289
    sget-object v15, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2290
    .line 2291
    invoke-virtual/range {v9 .. v15}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAGCLASS_CLASS(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 2292
    .line 2293
    .line 2294
    return-void

    .line 2295
    :cond_5d
    const-string v7, "s.s>.s"

    .line 2296
    .line 2297
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v7

    .line 2301
    if-eqz v7, :cond_61

    .line 2302
    .line 2303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2306
    .line 2307
    .line 2308
    const/4 v7, 0x0

    .line 2309
    :goto_2f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2310
    .line 2311
    .line 2312
    move-result v11

    .line 2313
    if-ge v7, v11, :cond_5f

    .line 2314
    .line 2315
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2316
    .line 2317
    .line 2318
    move-result v11

    .line 2319
    if-le v11, v8, :cond_5e

    .line 2320
    .line 2321
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2322
    .line 2323
    .line 2324
    move-result v11

    .line 2325
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    .line 2328
    :cond_5e
    add-int/lit8 v7, v7, 0x1

    .line 2329
    .line 2330
    goto :goto_2f

    .line 2331
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 2340
    .line 2341
    .line 2342
    move-result v7

    .line 2343
    const/4 v8, 0x0

    .line 2344
    const/4 v10, 0x0

    .line 2345
    :goto_30
    if-ge v8, v7, :cond_60

    .line 2346
    .line 2347
    mul-int/lit8 v10, v10, 0x1f

    .line 2348
    .line 2349
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 2350
    .line 2351
    .line 2352
    move-result v9

    .line 2353
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2354
    .line 2355
    .line 2356
    move-result v9

    .line 2357
    add-int/2addr v10, v9

    .line 2358
    add-int/lit8 v8, v8, 0x1

    .line 2359
    .line 2360
    goto :goto_30

    .line 2361
    :cond_60
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 2362
    .line 2363
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    move-object v9, v1

    .line 2368
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 2369
    .line 2370
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v11

    .line 2374
    add-int/2addr v7, v6

    .line 2375
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v12

    .line 2379
    add-int/lit8 v4, v4, 0x2

    .line 2380
    .line 2381
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v13

    .line 2385
    iget-object v14, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2386
    .line 2387
    sget-object v15, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC_M_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2388
    .line 2389
    invoke-virtual/range {v9 .. v15}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAGCLASS_CLASS(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 2390
    .line 2391
    .line 2392
    return-void

    .line 2393
    :cond_61
    const-string v7, "s.s+.s"

    .line 2394
    .line 2395
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v7

    .line 2399
    if-eqz v7, :cond_65

    .line 2400
    .line 2401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2402
    .line 2403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2404
    .line 2405
    .line 2406
    const/4 v7, 0x0

    .line 2407
    :goto_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2408
    .line 2409
    .line 2410
    move-result v10

    .line 2411
    if-ge v7, v10, :cond_63

    .line 2412
    .line 2413
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2414
    .line 2415
    .line 2416
    move-result v10

    .line 2417
    if-le v10, v8, :cond_62

    .line 2418
    .line 2419
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2420
    .line 2421
    .line 2422
    move-result v10

    .line 2423
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2424
    .line 2425
    .line 2426
    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 2427
    .line 2428
    goto :goto_31

    .line 2429
    :cond_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 2434
    .line 2435
    .line 2436
    move-result v4

    .line 2437
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 2438
    .line 2439
    .line 2440
    move-result v7

    .line 2441
    const/4 v8, 0x0

    .line 2442
    const/4 v10, 0x0

    .line 2443
    :goto_32
    if-ge v8, v7, :cond_64

    .line 2444
    .line 2445
    mul-int/lit8 v10, v10, 0x1f

    .line 2446
    .line 2447
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 2448
    .line 2449
    .line 2450
    move-result v9

    .line 2451
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2452
    .line 2453
    .line 2454
    move-result v9

    .line 2455
    add-int/2addr v10, v9

    .line 2456
    add-int/lit8 v8, v8, 0x1

    .line 2457
    .line 2458
    goto :goto_32

    .line 2459
    :cond_64
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 2460
    .line 2461
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    move-object v9, v1

    .line 2466
    check-cast v9, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 2467
    .line 2468
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v11

    .line 2472
    add-int/2addr v7, v6

    .line 2473
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v12

    .line 2477
    add-int/lit8 v4, v4, 0x2

    .line 2478
    .line 2479
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v13

    .line 2483
    iget-object v14, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2484
    .line 2485
    sget-object v15, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC_P_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2486
    .line 2487
    invoke-virtual/range {v9 .. v15}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAGCLASS_CLASS(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 2488
    .line 2489
    .line 2490
    return-void

    .line 2491
    :cond_65
    const-string v7, "s.s s.s"

    .line 2492
    .line 2493
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v7

    .line 2497
    if-eqz v7, :cond_68

    .line 2498
    .line 2499
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 2504
    .line 2505
    .line 2506
    move-result v7

    .line 2507
    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->indexOf(II)I

    .line 2508
    .line 2509
    .line 2510
    move-result v8

    .line 2511
    const/4 v9, 0x0

    .line 2512
    const/4 v11, 0x0

    .line 2513
    :goto_33
    if-ge v9, v7, :cond_66

    .line 2514
    .line 2515
    mul-int/lit8 v11, v11, 0x1f

    .line 2516
    .line 2517
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 2518
    .line 2519
    .line 2520
    move-result v10

    .line 2521
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2522
    .line 2523
    .line 2524
    move-result v10

    .line 2525
    add-int/2addr v11, v10

    .line 2526
    add-int/lit8 v9, v9, 0x1

    .line 2527
    .line 2528
    goto :goto_33

    .line 2529
    :cond_66
    add-int/lit8 v9, v2, 0x1

    .line 2530
    .line 2531
    move v10, v9

    .line 2532
    const/4 v14, 0x0

    .line 2533
    :goto_34
    if-ge v10, v8, :cond_67

    .line 2534
    .line 2535
    mul-int/lit8 v14, v14, 0x1f

    .line 2536
    .line 2537
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 2538
    .line 2539
    .line 2540
    move-result v12

    .line 2541
    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2542
    .line 2543
    .line 2544
    move-result v12

    .line 2545
    add-int/2addr v14, v12

    .line 2546
    add-int/lit8 v10, v10, 0x1

    .line 2547
    .line 2548
    goto :goto_34

    .line 2549
    :cond_67
    iget-object v10, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 2550
    .line 2551
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    move-object v10, v1

    .line 2556
    check-cast v10, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 2557
    .line 2558
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v12

    .line 2562
    add-int/2addr v7, v6

    .line 2563
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v13

    .line 2567
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v15

    .line 2571
    add-int/2addr v8, v6

    .line 2572
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v16

    .line 2576
    iget-object v1, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2577
    .line 2578
    sget-object v18, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2579
    .line 2580
    move-object/from16 v17, v1

    .line 2581
    .line 2582
    invoke-virtual/range {v10 .. v18}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAGCLASS_TAGCLASS(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 2583
    .line 2584
    .line 2585
    return-void

    .line 2586
    :cond_68
    const-string v7, "s.s+s.s"

    .line 2587
    .line 2588
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v7

    .line 2592
    if-eqz v7, :cond_6d

    .line 2593
    .line 2594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2597
    .line 2598
    .line 2599
    const/4 v7, 0x0

    .line 2600
    :goto_35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2601
    .line 2602
    .line 2603
    move-result v10

    .line 2604
    if-ge v7, v10, :cond_6a

    .line 2605
    .line 2606
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2607
    .line 2608
    .line 2609
    move-result v10

    .line 2610
    if-le v10, v8, :cond_69

    .line 2611
    .line 2612
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2613
    .line 2614
    .line 2615
    move-result v10

    .line 2616
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    :cond_69
    add-int/lit8 v7, v7, 0x1

    .line 2620
    .line 2621
    goto :goto_35

    .line 2622
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 2627
    .line 2628
    .line 2629
    move-result v4

    .line 2630
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 2631
    .line 2632
    .line 2633
    move-result v7

    .line 2634
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->indexOf(II)I

    .line 2635
    .line 2636
    .line 2637
    move-result v8

    .line 2638
    const/4 v9, 0x0

    .line 2639
    const/4 v11, 0x0

    .line 2640
    :goto_36
    if-ge v9, v7, :cond_6b

    .line 2641
    .line 2642
    mul-int/lit8 v11, v11, 0x1f

    .line 2643
    .line 2644
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 2645
    .line 2646
    .line 2647
    move-result v10

    .line 2648
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2649
    .line 2650
    .line 2651
    move-result v10

    .line 2652
    add-int/2addr v11, v10

    .line 2653
    add-int/lit8 v9, v9, 0x1

    .line 2654
    .line 2655
    goto :goto_36

    .line 2656
    :cond_6b
    add-int/lit8 v9, v4, 0x1

    .line 2657
    .line 2658
    move v10, v9

    .line 2659
    const/4 v14, 0x0

    .line 2660
    :goto_37
    if-ge v10, v8, :cond_6c

    .line 2661
    .line 2662
    mul-int/lit8 v14, v14, 0x1f

    .line 2663
    .line 2664
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 2665
    .line 2666
    .line 2667
    move-result v12

    .line 2668
    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2669
    .line 2670
    .line 2671
    move-result v12

    .line 2672
    add-int/2addr v14, v12

    .line 2673
    add-int/lit8 v10, v10, 0x1

    .line 2674
    .line 2675
    goto :goto_37

    .line 2676
    :cond_6c
    iget-object v10, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 2677
    .line 2678
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    move-object v10, v1

    .line 2683
    check-cast v10, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 2684
    .line 2685
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v12

    .line 2689
    add-int/2addr v7, v6

    .line 2690
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v13

    .line 2694
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v15

    .line 2698
    add-int/2addr v8, v6

    .line 2699
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v16

    .line 2703
    iget-object v1, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2704
    .line 2705
    sget-object v18, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC_P_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2706
    .line 2707
    move-object/from16 v17, v1

    .line 2708
    .line 2709
    invoke-virtual/range {v10 .. v18}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAGCLASS_TAGCLASS(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 2710
    .line 2711
    .line 2712
    return-void

    .line 2713
    :cond_6d
    const-string v7, "s.s>s.s"

    .line 2714
    .line 2715
    invoke-virtual {v7, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    if-eqz v2, :cond_72

    .line 2720
    .line 2721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2722
    .line 2723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2724
    .line 2725
    .line 2726
    const/4 v7, 0x0

    .line 2727
    :goto_38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2728
    .line 2729
    .line 2730
    move-result v11

    .line 2731
    if-ge v7, v11, :cond_6f

    .line 2732
    .line 2733
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2734
    .line 2735
    .line 2736
    move-result v11

    .line 2737
    if-le v11, v8, :cond_6e

    .line 2738
    .line 2739
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2740
    .line 2741
    .line 2742
    move-result v11

    .line 2743
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2744
    .line 2745
    .line 2746
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 2747
    .line 2748
    goto :goto_38

    .line 2749
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 2754
    .line 2755
    .line 2756
    move-result v4

    .line 2757
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 2758
    .line 2759
    .line 2760
    move-result v7

    .line 2761
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->indexOf(II)I

    .line 2762
    .line 2763
    .line 2764
    move-result v8

    .line 2765
    const/4 v9, 0x0

    .line 2766
    const/4 v11, 0x0

    .line 2767
    :goto_39
    if-ge v9, v7, :cond_70

    .line 2768
    .line 2769
    mul-int/lit8 v11, v11, 0x1f

    .line 2770
    .line 2771
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 2772
    .line 2773
    .line 2774
    move-result v10

    .line 2775
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2776
    .line 2777
    .line 2778
    move-result v10

    .line 2779
    add-int/2addr v11, v10

    .line 2780
    add-int/lit8 v9, v9, 0x1

    .line 2781
    .line 2782
    goto :goto_39

    .line 2783
    :cond_70
    add-int/lit8 v9, v4, 0x1

    .line 2784
    .line 2785
    move v10, v9

    .line 2786
    const/4 v14, 0x0

    .line 2787
    :goto_3a
    if-ge v10, v8, :cond_71

    .line 2788
    .line 2789
    mul-int/lit8 v14, v14, 0x1f

    .line 2790
    .line 2791
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 2792
    .line 2793
    .line 2794
    move-result v12

    .line 2795
    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 2796
    .line 2797
    .line 2798
    move-result v12

    .line 2799
    add-int/2addr v14, v12

    .line 2800
    add-int/lit8 v10, v10, 0x1

    .line 2801
    .line 2802
    goto :goto_3a

    .line 2803
    :cond_71
    iget-object v10, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 2804
    .line 2805
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    move-object v10, v1

    .line 2810
    check-cast v10, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 2811
    .line 2812
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v12

    .line 2816
    add-int/2addr v7, v6

    .line 2817
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v13

    .line 2821
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v15

    .line 2825
    add-int/2addr v8, v6

    .line 2826
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v16

    .line 2830
    iget-object v1, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2831
    .line 2832
    sget-object v18, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC_M_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2833
    .line 2834
    move-object/from16 v17, v1

    .line 2835
    .line 2836
    invoke-virtual/range {v10 .. v18}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_TAGCLASS_TAGCLASS(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V

    .line 2837
    .line 2838
    .line 2839
    :cond_72
    return-void

    .line 2840
    :cond_73
    :goto_3b
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 2841
    .line 2842
    .line 2843
    move-result v2

    .line 2844
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 2845
    .line 2846
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    check-cast v1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 2851
    .line 2852
    add-int/2addr v2, v6

    .line 2853
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2858
    .line 2859
    invoke-virtual {v1, v2, v3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->add_CLASS(Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 2860
    .line 2861
    .line 2862
    return-void
.end method

.method protected applySelector(ILcom/neverland/engbook/allstyles/AlCSSControl;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/neverland/engbook/allstyles/AlCSSControl;->signature:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p2, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 16
    .line 17
    const-wide/16 v4, 0x18

    .line 18
    .line 19
    and-long/2addr v4, v2

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v8, v4, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    const-wide v4, -0x1ffff00000000001L    # -2.6920364359337865E154

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 33
    .line 34
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 35
    .line 36
    and-long/2addr v2, v4

    .line 37
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->prepareMargins(Lcom/neverland/engbook/allstyles/AlCSSControl;)V

    .line 40
    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, p1, v3, p2}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->applyOneSelector(ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlCSSControl;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p2, Lcom/neverland/engbook/allstyles/AlCSSControl;->signature:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, v0, p2}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->applyOneSelector(ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlCSSControl;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method protected getValue(I[CI)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;-><init>()V

    .line 23
    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 28
    .line 29
    new-instance v4, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v4, v2, v7

    .line 35
    .line 36
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 37
    .line 38
    new-instance v4, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v4, v2, v5

    .line 44
    .line 45
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 46
    .line 47
    new-instance v4, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;-><init>()V

    .line 50
    .line 51
    .line 52
    aput-object v4, v2, v6

    .line 53
    .line 54
    :cond_0
    move/from16 v2, p3

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    aget-char v8, v1, v4

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    aput-char v3, v1, v4

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "!important"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, -0x1

    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    add-int/lit8 v8, v1, 0xa

    .line 102
    .line 103
    invoke-virtual {v4, v1, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-le v1, v7, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v4, v7

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v4, 0x20

    .line 126
    .line 127
    if-ne v1, v4, :cond_2

    .line 128
    .line 129
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int/2addr v4, v7

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-wide/16 v8, 0x40

    .line 141
    .line 142
    const-wide/16 v10, 0x8

    .line 143
    .line 144
    const-string v1, "none"

    .line 145
    .line 146
    const-wide/16 v15, -0x1

    .line 147
    .line 148
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 149
    .line 150
    const-wide/32 v19, 0x7000000

    .line 151
    .line 152
    .line 153
    const-string v12, "inherit"

    .line 154
    .line 155
    const-wide/32 v21, -0x7000001

    .line 156
    .line 157
    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    sparse-switch p1, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2e

    .line 164
    .line 165
    :sswitch_0
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 166
    .line 167
    const-wide/16 v4, 0x4

    .line 168
    .line 169
    and-long/2addr v1, v4

    .line 170
    cmp-long v4, v1, v13

    .line 171
    .line 172
    if-eqz v4, :cond_aa

    .line 173
    .line 174
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 195
    .line 196
    aget-object v1, v1, v3

    .line 197
    .line 198
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 204
    .line 205
    aget-object v1, v1, v3

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginBToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2e

    .line 211
    .line 212
    :sswitch_1
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 213
    .line 214
    const-wide/16 v4, 0x4

    .line 215
    .line 216
    and-long/2addr v1, v4

    .line 217
    cmp-long v4, v1, v13

    .line 218
    .line 219
    if-eqz v4, :cond_aa

    .line 220
    .line 221
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 242
    .line 243
    aget-object v1, v1, v3

    .line 244
    .line 245
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 251
    .line 252
    aget-object v1, v1, v3

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginTToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2e

    .line 258
    .line 259
    :sswitch_2
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 268
    .line 269
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 270
    .line 271
    const-wide/16 v4, -0x201

    .line 272
    .line 273
    and-long/2addr v2, v4

    .line 274
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 275
    .line 276
    goto/16 :goto_2e

    .line 277
    .line 278
    :cond_3
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 279
    .line 280
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 281
    .line 282
    const-wide/16 v4, 0x200

    .line 283
    .line 284
    or-long/2addr v2, v4

    .line 285
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 286
    .line 287
    const-string v1, "hidden"

    .line 288
    .line 289
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_5

    .line 296
    .line 297
    const-string v1, "collapse"

    .line 298
    .line 299
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 309
    .line 310
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 311
    .line 312
    const-wide/16 v4, -0x201

    .line 313
    .line 314
    and-long/2addr v2, v4

    .line 315
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 316
    .line 317
    goto/16 :goto_2e

    .line 318
    .line 319
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 320
    .line 321
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 322
    .line 323
    const-wide/16 v4, 0x200

    .line 324
    .line 325
    or-long/2addr v2, v4

    .line 326
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 327
    .line 328
    goto/16 :goto_2e

    .line 329
    .line 330
    :sswitch_3
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 331
    .line 332
    const-wide/16 v4, 0x10

    .line 333
    .line 334
    and-long/2addr v1, v4

    .line 335
    cmp-long v4, v1, v13

    .line 336
    .line 337
    if-eqz v4, :cond_aa

    .line 338
    .line 339
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 360
    .line 361
    aget-object v1, v1, v3

    .line 362
    .line 363
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 369
    .line 370
    aget-object v1, v1, v3

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginIToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2e

    .line 376
    .line 377
    :sswitch_4
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 378
    .line 379
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 380
    .line 381
    const-wide/16 v5, 0x200

    .line 382
    .line 383
    or-long/2addr v3, v5

    .line 384
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 385
    .line 386
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 387
    .line 388
    const-wide/16 v5, -0x201

    .line 389
    .line 390
    and-long/2addr v3, v5

    .line 391
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 392
    .line 393
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 402
    .line 403
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 404
    .line 405
    const-wide/16 v4, 0x200

    .line 406
    .line 407
    or-long/2addr v2, v4

    .line 408
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 409
    .line 410
    goto/16 :goto_2e

    .line 411
    .line 412
    :cond_6
    const-string v1, "block"

    .line 413
    .line 414
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_aa

    .line 421
    .line 422
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 423
    .line 424
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 425
    .line 426
    const-wide/16 v4, -0x201

    .line 427
    .line 428
    and-long/2addr v2, v4

    .line 429
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 430
    .line 431
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 432
    .line 433
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 434
    .line 435
    or-long/2addr v2, v4

    .line 436
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 437
    .line 438
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 439
    .line 440
    or-long/2addr v2, v4

    .line 441
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 442
    .line 443
    goto/16 :goto_2e

    .line 444
    .line 445
    :sswitch_5
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 446
    .line 447
    and-long/2addr v1, v10

    .line 448
    cmp-long v4, v1, v13

    .line 449
    .line 450
    if-eqz v4, :cond_aa

    .line 451
    .line 452
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 458
    .line 459
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 473
    .line 474
    aget-object v1, v1, v3

    .line 475
    .line 476
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 482
    .line 483
    aget-object v1, v1, v3

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginLToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2e

    .line 489
    .line 490
    :sswitch_6
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 491
    .line 492
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 493
    .line 494
    const-wide/16 v5, 0x800

    .line 495
    .line 496
    or-long/2addr v3, v5

    .line 497
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 498
    .line 499
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-virtual {v12, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_7

    .line 506
    .line 507
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 508
    .line 509
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 510
    .line 511
    const-wide/16 v4, -0x801

    .line 512
    .line 513
    and-long/2addr v2, v4

    .line 514
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 515
    .line 516
    goto/16 :goto_2e

    .line 517
    .line 518
    :cond_7
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_9

    .line 525
    .line 526
    const-string v1, "0"

    .line 527
    .line 528
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_9

    .line 535
    .line 536
    const-string v1, "off"

    .line 537
    .line 538
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_8

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_8
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 548
    .line 549
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 550
    .line 551
    const-wide/16 v4, -0x801

    .line 552
    .line 553
    and-long/2addr v2, v4

    .line 554
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 555
    .line 556
    goto/16 :goto_2e

    .line 557
    .line 558
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 559
    .line 560
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 561
    .line 562
    const-wide/16 v4, 0x800

    .line 563
    .line 564
    or-long/2addr v2, v4

    .line 565
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 566
    .line 567
    goto/16 :goto_2e

    .line 568
    .line 569
    :sswitch_7
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 570
    .line 571
    const-wide/16 v3, 0x20

    .line 572
    .line 573
    and-long/2addr v1, v3

    .line 574
    cmp-long v3, v1, v13

    .line 575
    .line 576
    if-eqz v3, :cond_aa

    .line 577
    .line 578
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_a

    .line 585
    .line 586
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 587
    .line 588
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 589
    .line 590
    const-wide v4, -0xc000000000001L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    and-long/2addr v2, v4

    .line 596
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 597
    .line 598
    goto/16 :goto_2e

    .line 599
    .line 600
    :cond_a
    const-string v1, "center"

    .line 601
    .line 602
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_b

    .line 609
    .line 610
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 611
    .line 612
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 613
    .line 614
    const-wide/high16 v4, 0xc000000000000L

    .line 615
    .line 616
    or-long/2addr v2, v4

    .line 617
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 618
    .line 619
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 620
    .line 621
    const-wide v4, -0xc000000000001L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    and-long/2addr v2, v4

    .line 627
    const-wide/high16 v4, 0xc000000000000L

    .line 628
    .line 629
    or-long/2addr v2, v4

    .line 630
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 631
    .line 632
    goto/16 :goto_2e

    .line 633
    .line 634
    :cond_b
    const-string v1, "left"

    .line 635
    .line 636
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_f

    .line 643
    .line 644
    const-string/jumbo v1, "start"

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_c

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_c
    const-string v1, "right"

    .line 657
    .line 658
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_e

    .line 665
    .line 666
    const-string v1, "end"

    .line 667
    .line 668
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_d

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_d
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 678
    .line 679
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 680
    .line 681
    const-wide/high16 v4, 0xc000000000000L

    .line 682
    .line 683
    or-long/2addr v2, v4

    .line 684
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 685
    .line 686
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 687
    .line 688
    const-wide v4, -0xc000000000001L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    and-long/2addr v2, v4

    .line 694
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 695
    .line 696
    goto/16 :goto_2e

    .line 697
    .line 698
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 699
    .line 700
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 701
    .line 702
    const-wide/high16 v4, 0xc000000000000L

    .line 703
    .line 704
    or-long/2addr v2, v4

    .line 705
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 706
    .line 707
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 708
    .line 709
    const-wide v4, -0xc000000000001L

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    and-long/2addr v2, v4

    .line 715
    const-wide/high16 v4, 0x8000000000000L

    .line 716
    .line 717
    or-long/2addr v2, v4

    .line 718
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 719
    .line 720
    goto/16 :goto_2e

    .line 721
    .line 722
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 723
    .line 724
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 725
    .line 726
    const-wide/high16 v4, 0xc000000000000L

    .line 727
    .line 728
    or-long/2addr v2, v4

    .line 729
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 730
    .line 731
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 732
    .line 733
    const-wide v4, -0xc000000000001L

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    and-long/2addr v2, v4

    .line 739
    const-wide/high16 v4, 0x4000000000000L

    .line 740
    .line 741
    or-long/2addr v2, v4

    .line 742
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 743
    .line 744
    goto/16 :goto_2e

    .line 745
    .line 746
    :sswitch_8
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 747
    .line 748
    and-long/2addr v1, v10

    .line 749
    cmp-long v4, v1, v13

    .line 750
    .line 751
    if-eqz v4, :cond_aa

    .line 752
    .line 753
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 759
    .line 760
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 774
    .line 775
    aget-object v1, v1, v3

    .line 776
    .line 777
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 783
    .line 784
    aget-object v1, v1, v3

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setPaddingLToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_2e

    .line 790
    .line 791
    :sswitch_9
    const-string v1, "avoid"

    .line 792
    .line 793
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_10

    .line 800
    .line 801
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 802
    .line 803
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 804
    .line 805
    const-wide/high16 v4, 0x20000000000000L

    .line 806
    .line 807
    or-long/2addr v2, v4

    .line 808
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 809
    .line 810
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 811
    .line 812
    const-wide v4, -0x20000000000001L

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    and-long/2addr v2, v4

    .line 818
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 819
    .line 820
    goto/16 :goto_2e

    .line 821
    .line 822
    :cond_10
    const-string v1, "always"

    .line 823
    .line 824
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_11

    .line 831
    .line 832
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 833
    .line 834
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 835
    .line 836
    const-wide/high16 v4, 0x20000000000000L

    .line 837
    .line 838
    or-long/2addr v2, v4

    .line 839
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 840
    .line 841
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 842
    .line 843
    or-long/2addr v2, v4

    .line 844
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 845
    .line 846
    goto/16 :goto_2e

    .line 847
    .line 848
    :cond_11
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 849
    .line 850
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 851
    .line 852
    const-wide v4, -0x20000000000001L

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    and-long/2addr v2, v4

    .line 858
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 859
    .line 860
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 861
    .line 862
    and-long/2addr v2, v4

    .line 863
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 864
    .line 865
    goto/16 :goto_2e

    .line 866
    .line 867
    :sswitch_a
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 868
    .line 869
    and-long/2addr v1, v8

    .line 870
    cmp-long v3, v1, v13

    .line 871
    .line 872
    if-nez v3, :cond_aa

    .line 873
    .line 874
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c(Ljava/lang/StringBuilder;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v1

    .line 880
    cmp-long v3, v1, v15

    .line 881
    .line 882
    if-nez v3, :cond_12

    .line 883
    .line 884
    goto/16 :goto_2e

    .line 885
    .line 886
    :cond_12
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 887
    .line 888
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 889
    .line 890
    const-wide/32 v6, 0xfff000

    .line 891
    .line 892
    .line 893
    or-long/2addr v4, v6

    .line 894
    iput-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 895
    .line 896
    const/16 v4, 0xc

    .line 897
    .line 898
    shl-long/2addr v1, v4

    .line 899
    const-wide/32 v4, 0xfff000

    .line 900
    .line 901
    .line 902
    and-long/2addr v1, v4

    .line 903
    iput-wide v1, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 904
    .line 905
    goto/16 :goto_2e

    .line 906
    .line 907
    :sswitch_b
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 908
    .line 909
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 910
    .line 911
    const-wide/16 v4, 0x1

    .line 912
    .line 913
    or-long/2addr v2, v4

    .line 914
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 915
    .line 916
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 917
    .line 918
    const-wide/16 v4, -0x2

    .line 919
    .line 920
    and-long/2addr v2, v4

    .line 921
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 922
    .line 923
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_13

    .line 930
    .line 931
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 932
    .line 933
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 934
    .line 935
    const-wide/16 v4, -0x2

    .line 936
    .line 937
    and-long/2addr v2, v4

    .line 938
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 939
    .line 940
    goto/16 :goto_2e

    .line 941
    .line 942
    :cond_13
    const-string v1, "bold"

    .line 943
    .line 944
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_14

    .line 951
    .line 952
    const-string v1, "700"

    .line 953
    .line 954
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-nez v1, :cond_14

    .line 961
    .line 962
    const-string v1, "800"

    .line 963
    .line 964
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_14

    .line 971
    .line 972
    const-string v1, "900"

    .line 973
    .line 974
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_aa

    .line 981
    .line 982
    :cond_14
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 983
    .line 984
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 985
    .line 986
    const-wide/16 v4, 0x1

    .line 987
    .line 988
    or-long/2addr v2, v4

    .line 989
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 990
    .line 991
    goto/16 :goto_2e

    .line 992
    .line 993
    :sswitch_c
    const-string v1, "avoid"

    .line 994
    .line 995
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_15

    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1004
    .line 1005
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1006
    .line 1007
    const-wide/high16 v4, 0x2000000000000000L

    .line 1008
    .line 1009
    or-long/2addr v2, v4

    .line 1010
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1011
    .line 1012
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1013
    .line 1014
    const-wide v4, -0x2000000000000001L    # -2.681561585988519E154

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    and-long/2addr v2, v4

    .line 1020
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1021
    .line 1022
    goto/16 :goto_2e

    .line 1023
    .line 1024
    :cond_15
    const-string v1, "always"

    .line 1025
    .line 1026
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_16

    .line 1033
    .line 1034
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1035
    .line 1036
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1037
    .line 1038
    const-wide/high16 v4, 0x2000000000000000L

    .line 1039
    .line 1040
    or-long/2addr v2, v4

    .line 1041
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1042
    .line 1043
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1044
    .line 1045
    or-long/2addr v2, v4

    .line 1046
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1047
    .line 1048
    goto/16 :goto_2e

    .line 1049
    .line 1050
    :cond_16
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1051
    .line 1052
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1053
    .line 1054
    const-wide v4, -0x2000000000000001L    # -2.681561585988519E154

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    and-long/2addr v2, v4

    .line 1060
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1061
    .line 1062
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1063
    .line 1064
    and-long/2addr v2, v4

    .line 1065
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1066
    .line 1067
    goto/16 :goto_2e

    .line 1068
    .line 1069
    :sswitch_d
    iget-wide v4, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 1070
    .line 1071
    and-long/2addr v4, v8

    .line 1072
    cmp-long v2, v4, v13

    .line 1073
    .line 1074
    if-nez v2, :cond_aa

    .line 1075
    .line 1076
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const-string v4, " "

    .line 1083
    .line 1084
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    array-length v4, v2

    .line 1089
    if-ne v4, v7, :cond_17

    .line 1090
    .line 1091
    aget-object v4, v2, v3

    .line 1092
    .line 1093
    const-string v5, "0"

    .line 1094
    .line 1095
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_17

    .line 1100
    .line 1101
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1102
    .line 1103
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1104
    .line 1105
    const-wide v4, -0xffff000001L

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    and-long/2addr v2, v4

    .line 1111
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1112
    .line 1113
    goto/16 :goto_2e

    .line 1114
    .line 1115
    :cond_17
    array-length v4, v2

    .line 1116
    if-lez v4, :cond_aa

    .line 1117
    .line 1118
    move-wide v4, v15

    .line 1119
    :goto_6
    array-length v6, v2

    .line 1120
    if-ge v3, v6, :cond_1c

    .line 1121
    .line 1122
    aget-object v6, v2, v3

    .line 1123
    .line 1124
    invoke-virtual {v6, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_18

    .line 1129
    .line 1130
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1131
    .line 1132
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1133
    .line 1134
    const-wide v4, 0xffff000000L

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    or-long/2addr v2, v4

    .line 1140
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1141
    .line 1142
    iput-wide v13, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 1143
    .line 1144
    goto/16 :goto_2e

    .line 1145
    .line 1146
    :cond_18
    aget-object v6, v2, v3

    .line 1147
    .line 1148
    invoke-virtual {v6, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-nez v6, :cond_1b

    .line 1153
    .line 1154
    aget-object v6, v2, v3

    .line 1155
    .line 1156
    const-string/jumbo v7, "transparent"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-eqz v6, :cond_19

    .line 1164
    .line 1165
    goto :goto_7

    .line 1166
    :cond_19
    cmp-long v6, v4, v15

    .line 1167
    .line 1168
    if-nez v6, :cond_1a

    .line 1169
    .line 1170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    aget-object v5, v2, v3

    .line 1173
    .line 1174
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v0, v4}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c(Ljava/lang/StringBuilder;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v4

    .line 1181
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 1182
    .line 1183
    goto :goto_6

    .line 1184
    :cond_1b
    :goto_7
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1185
    .line 1186
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1187
    .line 1188
    const-wide v4, -0xffff000001L

    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    and-long/2addr v2, v4

    .line 1194
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1195
    .line 1196
    goto/16 :goto_2e

    .line 1197
    .line 1198
    :cond_1c
    cmp-long v1, v4, v15

    .line 1199
    .line 1200
    if-nez v1, :cond_1d

    .line 1201
    .line 1202
    const-wide/16 v4, 0x888

    .line 1203
    .line 1204
    :cond_1d
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1205
    .line 1206
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1207
    .line 1208
    const-wide v6, 0xfff000000L

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    or-long/2addr v6, v2

    .line 1214
    iput-wide v6, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1215
    .line 1216
    const/16 v6, 0x18

    .line 1217
    .line 1218
    shl-long/2addr v4, v6

    .line 1219
    const-wide v6, 0xffff000000L

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    and-long/2addr v4, v6

    .line 1225
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 1226
    .line 1227
    sparse-switch p1, :sswitch_data_1

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_2e

    .line 1231
    .line 1232
    :sswitch_e
    const-wide v6, 0x1fff000000L

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    or-long/2addr v2, v6

    .line 1238
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1239
    .line 1240
    const-wide v2, 0x1000000000L

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    or-long/2addr v2, v4

    .line 1246
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 1247
    .line 1248
    goto/16 :goto_2e

    .line 1249
    .line 1250
    :sswitch_f
    const-wide v6, 0x2fff000000L

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    or-long/2addr v2, v6

    .line 1256
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1257
    .line 1258
    const-wide v2, 0x2000000000L

    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    or-long/2addr v2, v4

    .line 1264
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 1265
    .line 1266
    goto/16 :goto_2e

    .line 1267
    .line 1268
    :sswitch_10
    const-wide v6, 0x8fff000000L

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    or-long/2addr v2, v6

    .line 1274
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1275
    .line 1276
    const-wide v2, 0x8000000000L

    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    or-long/2addr v2, v4

    .line 1282
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 1283
    .line 1284
    goto/16 :goto_2e

    .line 1285
    .line 1286
    :sswitch_11
    const-wide v6, 0x4fff000000L

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    or-long/2addr v2, v6

    .line 1292
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1293
    .line 1294
    const-wide v2, 0x4000000000L

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    or-long/2addr v2, v4

    .line 1300
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 1301
    .line 1302
    goto/16 :goto_2e

    .line 1303
    .line 1304
    :sswitch_12
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 1305
    .line 1306
    const-wide/16 v3, 0x20

    .line 1307
    .line 1308
    and-long/2addr v1, v3

    .line 1309
    cmp-long v3, v1, v13

    .line 1310
    .line 1311
    if-eqz v3, :cond_aa

    .line 1312
    .line 1313
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_1e

    .line 1320
    .line 1321
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1322
    .line 1323
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1324
    .line 1325
    const-wide v4, -0xc0000000000001L

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    and-long/2addr v2, v4

    .line 1331
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1332
    .line 1333
    goto/16 :goto_2e

    .line 1334
    .line 1335
    :cond_1e
    const-string v1, "center"

    .line 1336
    .line 1337
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_1f

    .line 1344
    .line 1345
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1346
    .line 1347
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1348
    .line 1349
    const-wide/high16 v4, 0xc0000000000000L

    .line 1350
    .line 1351
    or-long/2addr v2, v4

    .line 1352
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1353
    .line 1354
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1355
    .line 1356
    const-wide v4, -0xc0000000000001L

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    and-long/2addr v2, v4

    .line 1362
    const-wide/high16 v4, 0xc0000000000000L

    .line 1363
    .line 1364
    or-long/2addr v2, v4

    .line 1365
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1366
    .line 1367
    goto/16 :goto_2e

    .line 1368
    .line 1369
    :cond_1f
    const-string v1, "left"

    .line 1370
    .line 1371
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-nez v1, :cond_23

    .line 1378
    .line 1379
    const-string/jumbo v1, "start"

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_20

    .line 1389
    .line 1390
    goto :goto_9

    .line 1391
    :cond_20
    const-string v1, "right"

    .line 1392
    .line 1393
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-nez v1, :cond_22

    .line 1400
    .line 1401
    const-string v1, "end"

    .line 1402
    .line 1403
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_21

    .line 1410
    .line 1411
    goto :goto_8

    .line 1412
    :cond_21
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1413
    .line 1414
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1415
    .line 1416
    const-wide/high16 v4, 0xc0000000000000L

    .line 1417
    .line 1418
    or-long/2addr v2, v4

    .line 1419
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1420
    .line 1421
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1422
    .line 1423
    const-wide v4, -0xc0000000000001L

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    and-long/2addr v2, v4

    .line 1429
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1430
    .line 1431
    goto/16 :goto_2e

    .line 1432
    .line 1433
    :cond_22
    :goto_8
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1434
    .line 1435
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1436
    .line 1437
    const-wide/high16 v4, 0xc0000000000000L

    .line 1438
    .line 1439
    or-long/2addr v2, v4

    .line 1440
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1441
    .line 1442
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1443
    .line 1444
    const-wide v4, -0xc0000000000001L

    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    and-long/2addr v2, v4

    .line 1450
    const-wide/high16 v4, 0x80000000000000L

    .line 1451
    .line 1452
    or-long/2addr v2, v4

    .line 1453
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1454
    .line 1455
    goto/16 :goto_2e

    .line 1456
    .line 1457
    :cond_23
    :goto_9
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1458
    .line 1459
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1460
    .line 1461
    const-wide/high16 v4, 0xc0000000000000L

    .line 1462
    .line 1463
    or-long/2addr v2, v4

    .line 1464
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 1465
    .line 1466
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1467
    .line 1468
    const-wide v4, -0xc0000000000001L

    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    and-long/2addr v2, v4

    .line 1474
    const-wide/high16 v4, 0x40000000000000L

    .line 1475
    .line 1476
    or-long/2addr v2, v4

    .line 1477
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 1478
    .line 1479
    goto/16 :goto_2e

    .line 1480
    .line 1481
    :sswitch_13
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 1482
    .line 1483
    const-wide/16 v4, 0x4

    .line 1484
    .line 1485
    and-long/2addr v1, v4

    .line 1486
    cmp-long v4, v1, v13

    .line 1487
    .line 1488
    if-eqz v4, :cond_aa

    .line 1489
    .line 1490
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 1511
    .line 1512
    aget-object v1, v1, v3

    .line 1513
    .line 1514
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 1520
    .line 1521
    aget-object v1, v1, v3

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setPaddingBToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_2e

    .line 1527
    .line 1528
    :sswitch_14
    iget-wide v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 1529
    .line 1530
    const-wide/16 v5, 0x2

    .line 1531
    .line 1532
    and-long/2addr v3, v5

    .line 1533
    cmp-long v1, v3, v13

    .line 1534
    .line 1535
    if-eqz v1, :cond_aa

    .line 1536
    .line 1537
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_24

    .line 1544
    .line 1545
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1546
    .line 1547
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1548
    .line 1549
    and-long v2, v2, v21

    .line 1550
    .line 1551
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1552
    .line 1553
    goto/16 :goto_2e

    .line 1554
    .line 1555
    :cond_24
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    const-string v3, "mono"

    .line 1558
    .line 1559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-ne v1, v2, :cond_2d

    .line 1564
    .line 1565
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    const-string v3, "Courier"

    .line 1568
    .line 1569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-ne v1, v2, :cond_2d

    .line 1574
    .line 1575
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    const-string/jumbo v3, "\u0441ourier"

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eq v1, v2, :cond_25

    .line 1585
    .line 1586
    goto/16 :goto_b

    .line 1587
    .line 1588
    :cond_25
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    const-string v3, "fantasy"

    .line 1591
    .line 1592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-ne v1, v2, :cond_2c

    .line 1597
    .line 1598
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    const-string/jumbo v3, "title"

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eq v1, v2, :cond_26

    .line 1608
    .line 1609
    goto/16 :goto_a

    .line 1610
    .line 1611
    :cond_26
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    const-string v3, "firstletter"

    .line 1614
    .line 1615
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eq v1, v2, :cond_27

    .line 1620
    .line 1621
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1622
    .line 1623
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1624
    .line 1625
    or-long v2, v2, v19

    .line 1626
    .line 1627
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1628
    .line 1629
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1630
    .line 1631
    and-long v2, v2, v21

    .line 1632
    .line 1633
    const-wide/32 v4, 0x3000000

    .line 1634
    .line 1635
    .line 1636
    or-long/2addr v2, v4

    .line 1637
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1638
    .line 1639
    goto/16 :goto_2e

    .line 1640
    .line 1641
    :cond_27
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    const-string v3, "custom1"

    .line 1644
    .line 1645
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eq v1, v2, :cond_28

    .line 1650
    .line 1651
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1652
    .line 1653
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1654
    .line 1655
    or-long v2, v2, v19

    .line 1656
    .line 1657
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1658
    .line 1659
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1660
    .line 1661
    and-long v2, v2, v21

    .line 1662
    .line 1663
    const-wide/32 v4, 0x4000000

    .line 1664
    .line 1665
    .line 1666
    or-long/2addr v2, v4

    .line 1667
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1668
    .line 1669
    goto/16 :goto_2e

    .line 1670
    .line 1671
    :cond_28
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    const-string v3, "custom2"

    .line 1674
    .line 1675
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-eq v1, v2, :cond_29

    .line 1680
    .line 1681
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1682
    .line 1683
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1684
    .line 1685
    or-long v2, v2, v19

    .line 1686
    .line 1687
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1688
    .line 1689
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1690
    .line 1691
    and-long v2, v2, v21

    .line 1692
    .line 1693
    const-wide/32 v4, 0x5000000

    .line 1694
    .line 1695
    .line 1696
    or-long/2addr v2, v4

    .line 1697
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1698
    .line 1699
    goto/16 :goto_2e

    .line 1700
    .line 1701
    :cond_29
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    const-string v3, "custom3"

    .line 1704
    .line 1705
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-eq v1, v2, :cond_2a

    .line 1710
    .line 1711
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1712
    .line 1713
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1714
    .line 1715
    or-long v2, v2, v19

    .line 1716
    .line 1717
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1718
    .line 1719
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1720
    .line 1721
    and-long v2, v2, v21

    .line 1722
    .line 1723
    const-wide/32 v4, 0x6000000

    .line 1724
    .line 1725
    .line 1726
    or-long/2addr v2, v4

    .line 1727
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1728
    .line 1729
    goto/16 :goto_2e

    .line 1730
    .line 1731
    :cond_2a
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    const-string v3, "custom4"

    .line 1734
    .line 1735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-eq v1, v2, :cond_2b

    .line 1740
    .line 1741
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1742
    .line 1743
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1744
    .line 1745
    or-long v2, v2, v19

    .line 1746
    .line 1747
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1748
    .line 1749
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1750
    .line 1751
    and-long v2, v2, v21

    .line 1752
    .line 1753
    or-long v2, v2, v19

    .line 1754
    .line 1755
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1756
    .line 1757
    goto/16 :goto_2e

    .line 1758
    .line 1759
    :cond_2b
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1760
    .line 1761
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1762
    .line 1763
    and-long v2, v2, v21

    .line 1764
    .line 1765
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1766
    .line 1767
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1768
    .line 1769
    and-long v2, v2, v21

    .line 1770
    .line 1771
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1772
    .line 1773
    goto/16 :goto_2e

    .line 1774
    .line 1775
    :cond_2c
    :goto_a
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1776
    .line 1777
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1778
    .line 1779
    or-long v2, v2, v19

    .line 1780
    .line 1781
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1782
    .line 1783
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1784
    .line 1785
    and-long v2, v2, v21

    .line 1786
    .line 1787
    const-wide/32 v4, 0x2000000

    .line 1788
    .line 1789
    .line 1790
    or-long/2addr v2, v4

    .line 1791
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1792
    .line 1793
    goto/16 :goto_2e

    .line 1794
    .line 1795
    :cond_2d
    :goto_b
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->registerPublisherFontFamily()I

    move-result v22

    if-ltz v22, :goto_b_legacy

    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    const-wide/32 v3, 0xf000000

    or-long/2addr v2, v3

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    const-wide/32 v3, -0xf000001

    and-long/2addr v2, v3

    const-wide/32 v3, 0x8000000

    or-long/2addr v2, v3

    move/from16 v15, v22

    int-to-long v4, v15

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    goto/16 :goto_2e

    :goto_b_legacy
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1796
    .line 1797
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1798
    .line 1799
    or-long v2, v2, v19

    .line 1800
    .line 1801
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1802
    .line 1803
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1804
    .line 1805
    and-long v2, v2, v21

    .line 1806
    .line 1807
    const-wide/32 v4, 0x1000000

    .line 1808
    .line 1809
    .line 1810
    or-long/2addr v2, v4

    .line 1811
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1812
    .line 1813
    goto/16 :goto_2e

    .line 1814
    .line 1815
    :sswitch_15
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 1816
    .line 1817
    and-long/2addr v1, v8

    .line 1818
    cmp-long v3, v1, v13

    .line 1819
    .line 1820
    if-nez v3, :cond_aa

    .line 1821
    .line 1822
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    invoke-direct {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c(Ljava/lang/StringBuilder;)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v1

    .line 1828
    cmp-long v3, v1, v15

    .line 1829
    .line 1830
    if-nez v3, :cond_2e

    .line 1831
    .line 1832
    goto/16 :goto_2e

    .line 1833
    .line 1834
    :cond_2e
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1835
    .line 1836
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1837
    .line 1838
    const-wide/16 v6, 0xfff

    .line 1839
    .line 1840
    or-long/2addr v4, v6

    .line 1841
    iput-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 1842
    .line 1843
    const-wide/16 v4, 0xfff

    .line 1844
    .line 1845
    and-long/2addr v1, v4

    .line 1846
    iput-wide v1, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 1847
    .line 1848
    goto/16 :goto_2e

    .line 1849
    .line 1850
    :sswitch_16
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const-string v8, " "

    .line 1857
    .line 1858
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1863
    .line 1864
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1865
    .line 1866
    const-wide/16 v15, 0x3

    .line 1867
    .line 1868
    or-long v4, v9, v15

    .line 1869
    .line 1870
    iput-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1871
    .line 1872
    iget-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1873
    .line 1874
    const-wide/16 v15, -0x4

    .line 1875
    .line 1876
    and-long v2, v4, v15

    .line 1877
    .line 1878
    iput-wide v2, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1879
    .line 1880
    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 1881
    .line 1882
    const-wide/16 v15, 0x1

    .line 1883
    .line 1884
    and-long/2addr v15, v2

    .line 1885
    cmp-long v11, v15, v13

    .line 1886
    .line 1887
    if-eqz v11, :cond_2f

    .line 1888
    .line 1889
    const-wide v15, 0x1ffff00000000003L

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    or-long/2addr v9, v15

    .line 1895
    iput-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1896
    .line 1897
    const-wide v9, -0x1ffff00000000004L

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    and-long/2addr v4, v9

    .line 1903
    const-wide/high16 v9, 0x271000000000000L

    .line 1904
    .line 1905
    or-long/2addr v4, v9

    .line 1906
    iput-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1907
    .line 1908
    :cond_2f
    const-wide/16 v4, 0x2

    .line 1909
    .line 1910
    and-long/2addr v2, v4

    .line 1911
    cmp-long v4, v2, v13

    .line 1912
    .line 1913
    if-eqz v4, :cond_30

    .line 1914
    .line 1915
    iget-wide v2, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1916
    .line 1917
    or-long v2, v2, v19

    .line 1918
    .line 1919
    iput-wide v2, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 1920
    .line 1921
    iget-wide v2, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1922
    .line 1923
    and-long v2, v2, v21

    .line 1924
    .line 1925
    iput-wide v2, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 1926
    .line 1927
    :cond_30
    if-eqz v1, :cond_aa

    .line 1928
    .line 1929
    const/4 v2, 0x0

    .line 1930
    const/4 v3, 0x0

    .line 1931
    :goto_c
    array-length v4, v1

    .line 1932
    if-ge v2, v4, :cond_aa

    .line 1933
    .line 1934
    aget-object v4, v1, v2

    .line 1935
    .line 1936
    if-eqz v4, :cond_50

    .line 1937
    .line 1938
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1939
    .line 1940
    .line 1941
    move-result v4

    .line 1942
    if-ge v4, v7, :cond_31

    .line 1943
    .line 1944
    goto/16 :goto_17

    .line 1945
    .line 1946
    :cond_31
    if-nez v3, :cond_46

    .line 1947
    .line 1948
    const-string v4, "0"

    .line 1949
    .line 1950
    aget-object v5, v1, v2

    .line 1951
    .line 1952
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    if-nez v4, :cond_45

    .line 1957
    .line 1958
    const-string v4, "100"

    .line 1959
    .line 1960
    aget-object v5, v1, v2

    .line 1961
    .line 1962
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v4

    .line 1966
    if-nez v4, :cond_45

    .line 1967
    .line 1968
    const-string v4, "200"

    .line 1969
    .line 1970
    aget-object v5, v1, v2

    .line 1971
    .line 1972
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-nez v4, :cond_45

    .line 1977
    .line 1978
    const-string v4, "300"

    .line 1979
    .line 1980
    aget-object v5, v1, v2

    .line 1981
    .line 1982
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    if-nez v4, :cond_45

    .line 1987
    .line 1988
    const-string v4, "400"

    .line 1989
    .line 1990
    aget-object v5, v1, v2

    .line 1991
    .line 1992
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    if-nez v4, :cond_45

    .line 1997
    .line 1998
    const-string v4, "500"

    .line 1999
    .line 2000
    aget-object v5, v1, v2

    .line 2001
    .line 2002
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v4

    .line 2006
    if-nez v4, :cond_45

    .line 2007
    .line 2008
    const-string v4, "600"

    .line 2009
    .line 2010
    aget-object v5, v1, v2

    .line 2011
    .line 2012
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    if-eqz v4, :cond_32

    .line 2017
    .line 2018
    goto/16 :goto_14

    .line 2019
    .line 2020
    :cond_32
    const-string v4, "bold"

    .line 2021
    .line 2022
    aget-object v5, v1, v2

    .line 2023
    .line 2024
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    if-nez v4, :cond_44

    .line 2029
    .line 2030
    const-string v4, "700"

    .line 2031
    .line 2032
    aget-object v5, v1, v2

    .line 2033
    .line 2034
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    if-nez v4, :cond_44

    .line 2039
    .line 2040
    const-string v4, "800"

    .line 2041
    .line 2042
    aget-object v5, v1, v2

    .line 2043
    .line 2044
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    if-nez v4, :cond_44

    .line 2049
    .line 2050
    const-string v4, "900"

    .line 2051
    .line 2052
    aget-object v5, v1, v2

    .line 2053
    .line 2054
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    if-eqz v4, :cond_33

    .line 2059
    .line 2060
    goto/16 :goto_13

    .line 2061
    .line 2062
    :cond_33
    const-string v4, "italic"

    .line 2063
    .line 2064
    aget-object v5, v1, v2

    .line 2065
    .line 2066
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    if-nez v4, :cond_43

    .line 2071
    .line 2072
    const-string v4, "oblique"

    .line 2073
    .line 2074
    aget-object v5, v1, v2

    .line 2075
    .line 2076
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v4

    .line 2080
    if-eqz v4, :cond_34

    .line 2081
    .line 2082
    goto/16 :goto_12

    .line 2083
    .line 2084
    :cond_34
    aget-object v4, v1, v2

    .line 2085
    .line 2086
    const/4 v5, 0x0

    .line 2087
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isDigit(C)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v4

    .line 2095
    if-eqz v4, :cond_50

    .line 2096
    .line 2097
    iget-wide v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2098
    .line 2099
    const-wide/16 v8, 0x1

    .line 2100
    .line 2101
    and-long/2addr v3, v8

    .line 2102
    cmp-long v5, v3, v13

    .line 2103
    .line 2104
    if-eqz v5, :cond_42

    .line 2105
    .line 2106
    aget-object v3, v1, v2

    .line 2107
    .line 2108
    const-string v4, "/"

    .line 2109
    .line 2110
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    const/4 v4, -0x1

    .line 2115
    if-eq v3, v4, :cond_35

    .line 2116
    .line 2117
    aget-object v3, v1, v2

    .line 2118
    .line 2119
    const-string v4, "/"

    .line 2120
    .line 2121
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2122
    .line 2123
    .line 2124
    move-result v4

    .line 2125
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    aput-object v3, v1, v2

    .line 2130
    .line 2131
    :cond_35
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    const/4 v4, 0x0

    .line 2134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    aget-object v5, v1, v2

    .line 2140
    .line 2141
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 2149
    .line 2150
    aget-object v3, v3, v4

    .line 2151
    .line 2152
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    invoke-static {v3, v5}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 2155
    .line 2156
    .line 2157
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 2158
    .line 2159
    aget-object v3, v3, v4

    .line 2160
    .line 2161
    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 2162
    .line 2163
    const/16 v5, 0x14

    .line 2164
    .line 2165
    if-eq v4, v7, :cond_3f

    .line 2166
    .line 2167
    const/4 v8, 0x2

    .line 2168
    if-eq v4, v8, :cond_3c

    .line 2169
    .line 2170
    if-eq v4, v6, :cond_39

    .line 2171
    .line 2172
    const/4 v8, 0x4

    .line 2173
    if-eq v4, v8, :cond_39

    .line 2174
    .line 2175
    const/4 v8, 0x5

    .line 2176
    if-eq v4, v8, :cond_36

    .line 2177
    .line 2178
    goto/16 :goto_11

    .line 2179
    .line 2180
    :cond_36
    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 2181
    .line 2182
    const-wide/16 v8, 0x0

    .line 2183
    .line 2184
    cmpl-double v10, v3, v8

    .line 2185
    .line 2186
    if-lez v10, :cond_42

    .line 2187
    .line 2188
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 2189
    .line 2190
    mul-double v3, v3, v8

    .line 2191
    .line 2192
    add-double v3, v3, v17

    .line 2193
    .line 2194
    double-to-int v2, v3

    .line 2195
    if-ge v2, v5, :cond_37

    .line 2196
    .line 2197
    const/16 v2, 0x14

    .line 2198
    .line 2199
    goto :goto_d

    .line 2200
    :cond_37
    const/16 v3, 0x1ff

    .line 2201
    .line 2202
    if-le v2, v3, :cond_38

    .line 2203
    .line 2204
    const/16 v2, 0x1ff

    .line 2205
    .line 2206
    :cond_38
    :goto_d
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2207
    .line 2208
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2209
    .line 2210
    int-to-long v8, v2

    .line 2211
    const-wide/16 v10, 0x64

    .line 2212
    .line 2213
    mul-long v8, v8, v10

    .line 2214
    .line 2215
    const/16 v10, 0x2c

    .line 2216
    .line 2217
    shl-long/2addr v8, v10

    .line 2218
    const-wide/high16 v10, 0x1000000000000000L

    .line 2219
    .line 2220
    or-long/2addr v8, v10

    .line 2221
    or-long/2addr v4, v8

    .line 2222
    iput-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2223
    .line 2224
    goto/16 :goto_11

    .line 2225
    .line 2226
    :cond_39
    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 2227
    .line 2228
    const-wide/16 v8, 0x0

    .line 2229
    .line 2230
    cmpl-double v10, v3, v8

    .line 2231
    .line 2232
    if-lez v10, :cond_42

    .line 2233
    .line 2234
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 2235
    .line 2236
    mul-double v3, v3, v8

    .line 2237
    .line 2238
    add-double v3, v3, v17

    .line 2239
    .line 2240
    double-to-int v2, v3

    .line 2241
    if-ge v2, v5, :cond_3a

    .line 2242
    .line 2243
    const/16 v2, 0x14

    .line 2244
    .line 2245
    goto :goto_e

    .line 2246
    :cond_3a
    const/16 v3, 0x1ff

    .line 2247
    .line 2248
    if-le v2, v3, :cond_3b

    .line 2249
    .line 2250
    const/16 v2, 0x1ff

    .line 2251
    .line 2252
    :cond_3b
    :goto_e
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2253
    .line 2254
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2255
    .line 2256
    int-to-long v8, v2

    .line 2257
    const-wide/16 v10, 0x64

    .line 2258
    .line 2259
    mul-long v8, v8, v10

    .line 2260
    .line 2261
    const/16 v10, 0x2c

    .line 2262
    .line 2263
    shl-long/2addr v8, v10

    .line 2264
    or-long/2addr v4, v8

    .line 2265
    iput-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2266
    .line 2267
    goto :goto_11

    .line 2268
    :cond_3c
    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 2269
    .line 2270
    const-wide/16 v8, 0x0

    .line 2271
    .line 2272
    cmpl-double v10, v3, v8

    .line 2273
    .line 2274
    if-lez v10, :cond_42

    .line 2275
    .line 2276
    add-double v3, v3, v17

    .line 2277
    .line 2278
    double-to-int v2, v3

    .line 2279
    if-ge v2, v5, :cond_3d

    .line 2280
    .line 2281
    const/16 v2, 0x14

    .line 2282
    .line 2283
    goto :goto_f

    .line 2284
    :cond_3d
    const/16 v3, 0x1ff

    .line 2285
    .line 2286
    if-le v2, v3, :cond_3e

    .line 2287
    .line 2288
    const/16 v2, 0x1ff

    .line 2289
    .line 2290
    :cond_3e
    :goto_f
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2291
    .line 2292
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2293
    .line 2294
    int-to-long v8, v2

    .line 2295
    const-wide/16 v10, 0x64

    .line 2296
    .line 2297
    mul-long v8, v8, v10

    .line 2298
    .line 2299
    const/16 v10, 0x2c

    .line 2300
    .line 2301
    shl-long/2addr v8, v10

    .line 2302
    or-long/2addr v4, v8

    .line 2303
    iput-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2304
    .line 2305
    goto :goto_11

    .line 2306
    :cond_3f
    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 2307
    .line 2308
    const-wide/16 v8, 0x0

    .line 2309
    .line 2310
    cmpl-double v10, v3, v8

    .line 2311
    .line 2312
    if-lez v10, :cond_42

    .line 2313
    .line 2314
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 2315
    .line 2316
    mul-double v3, v3, v8

    .line 2317
    .line 2318
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 2319
    .line 2320
    div-double/2addr v3, v8

    .line 2321
    add-double v3, v3, v17

    .line 2322
    .line 2323
    double-to-int v2, v3

    .line 2324
    if-ge v2, v5, :cond_40

    .line 2325
    .line 2326
    const/16 v2, 0x14

    .line 2327
    .line 2328
    goto :goto_10

    .line 2329
    :cond_40
    const/16 v3, 0x1ff

    .line 2330
    .line 2331
    if-le v2, v3, :cond_41

    .line 2332
    .line 2333
    const/16 v2, 0x1ff

    .line 2334
    .line 2335
    :cond_41
    :goto_10
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2336
    .line 2337
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2338
    .line 2339
    int-to-long v8, v2

    .line 2340
    const-wide/16 v10, 0x64

    .line 2341
    .line 2342
    mul-long v8, v8, v10

    .line 2343
    .line 2344
    const/16 v10, 0x2c

    .line 2345
    .line 2346
    shl-long/2addr v8, v10

    .line 2347
    const-wide/high16 v10, 0x1000000000000000L

    .line 2348
    .line 2349
    or-long/2addr v8, v10

    .line 2350
    or-long/2addr v4, v8

    .line 2351
    iput-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2352
    .line 2353
    :cond_42
    :goto_11
    const/4 v3, 0x1

    .line 2354
    goto/16 :goto_17

    .line 2355
    .line 2356
    :cond_43
    :goto_12
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2357
    .line 2358
    iget-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2359
    .line 2360
    const-wide/16 v10, 0x2

    .line 2361
    .line 2362
    or-long/2addr v8, v10

    .line 2363
    iput-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2364
    .line 2365
    goto/16 :goto_17

    .line 2366
    .line 2367
    :cond_44
    :goto_13
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2368
    .line 2369
    iget-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2370
    .line 2371
    const-wide/16 v10, 0x1

    .line 2372
    .line 2373
    or-long/2addr v8, v10

    .line 2374
    iput-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2375
    .line 2376
    goto/16 :goto_17

    .line 2377
    .line 2378
    :cond_45
    :goto_14
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2379
    .line 2380
    iget-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2381
    .line 2382
    const-wide/16 v10, -0x2

    .line 2383
    .line 2384
    and-long/2addr v8, v10

    .line 2385
    iput-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2386
    .line 2387
    goto/16 :goto_17

    .line 2388
    .line 2389
    :cond_46
    iget-wide v4, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2390
    .line 2391
    const-wide/16 v8, 0x2

    .line 2392
    .line 2393
    and-long/2addr v4, v8

    .line 2394
    cmp-long v8, v4, v13

    .line 2395
    .line 2396
    if-eqz v8, :cond_50

    .line 2397
    .line 2398
    aget-object v4, v1, v2

    .line 2399
    .line 2400
    invoke-virtual {v12, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    if-eqz v4, :cond_47

    .line 2405
    .line 2406
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2407
    .line 2408
    iget-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 2409
    .line 2410
    and-long v8, v8, v21

    .line 2411
    .line 2412
    iput-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 2413
    .line 2414
    goto/16 :goto_17

    .line 2415
    .line 2416
    :cond_47
    aget-object v4, v1, v2

    .line 2417
    .line 2418
    const-string v5, "mono"

    .line 2419
    .line 2420
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2421
    .line 2422
    .line 2423
    move-result v4

    .line 2424
    const/4 v5, -0x1

    .line 2425
    if-ne v4, v5, :cond_4f

    .line 2426
    .line 2427
    aget-object v4, v1, v2

    .line 2428
    .line 2429
    const-string v8, "Courier"

    .line 2430
    .line 2431
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2432
    .line 2433
    .line 2434
    move-result v4

    .line 2435
    if-ne v4, v5, :cond_4f

    .line 2436
    .line 2437
    aget-object v4, v1, v2

    .line 2438
    .line 2439
    const-string v8, "courier"

    .line 2440
    .line 2441
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2442
    .line 2443
    .line 2444
    move-result v4

    .line 2445
    if-eq v4, v5, :cond_48

    .line 2446
    .line 2447
    goto/16 :goto_16

    .line 2448
    .line 2449
    :cond_48
    aget-object v4, v1, v2

    .line 2450
    .line 2451
    const-string v8, "fantasy"

    .line 2452
    .line 2453
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2454
    .line 2455
    .line 2456
    move-result v4

    .line 2457
    if-ne v4, v5, :cond_4e

    .line 2458
    .line 2459
    aget-object v4, v1, v2

    .line 2460
    .line 2461
    const-string/jumbo v8, "title"

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2465
    .line 2466
    .line 2467
    move-result v4

    .line 2468
    if-eq v4, v5, :cond_49

    .line 2469
    .line 2470
    goto/16 :goto_15

    .line 2471
    .line 2472
    :cond_49
    aget-object v4, v1, v2

    .line 2473
    .line 2474
    const-string v8, "firstletter"

    .line 2475
    .line 2476
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2477
    .line 2478
    .line 2479
    move-result v4

    .line 2480
    if-eq v4, v5, :cond_4a

    .line 2481
    .line 2482
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2483
    .line 2484
    iget-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2485
    .line 2486
    and-long v8, v8, v21

    .line 2487
    .line 2488
    const-wide/32 v10, 0x3000000

    .line 2489
    .line 2490
    .line 2491
    or-long/2addr v8, v10

    .line 2492
    iput-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2493
    .line 2494
    goto/16 :goto_17

    .line 2495
    .line 2496
    :cond_4a
    aget-object v4, v1, v2

    .line 2497
    .line 2498
    const-string v8, "custom1"

    .line 2499
    .line 2500
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2501
    .line 2502
    .line 2503
    move-result v4

    .line 2504
    if-eq v4, v5, :cond_4b

    .line 2505
    .line 2506
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2507
    .line 2508
    iget-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2509
    .line 2510
    and-long v8, v8, v21

    .line 2511
    .line 2512
    const-wide/32 v10, 0x4000000

    .line 2513
    .line 2514
    .line 2515
    or-long/2addr v8, v10

    .line 2516
    iput-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2517
    .line 2518
    goto :goto_17

    .line 2519
    :cond_4b
    aget-object v4, v1, v2

    .line 2520
    .line 2521
    const-string v8, "custom2"

    .line 2522
    .line 2523
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2524
    .line 2525
    .line 2526
    move-result v4

    .line 2527
    if-eq v4, v5, :cond_4c

    .line 2528
    .line 2529
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2530
    .line 2531
    iget-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2532
    .line 2533
    and-long v8, v8, v21

    .line 2534
    .line 2535
    const-wide/32 v10, 0x5000000

    .line 2536
    .line 2537
    .line 2538
    or-long/2addr v8, v10

    .line 2539
    iput-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2540
    .line 2541
    goto :goto_17

    .line 2542
    :cond_4c
    aget-object v4, v1, v2

    .line 2543
    .line 2544
    const-string v8, "custom3"

    .line 2545
    .line 2546
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2547
    .line 2548
    .line 2549
    move-result v4

    .line 2550
    if-eq v4, v5, :cond_4d

    .line 2551
    .line 2552
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2553
    .line 2554
    iget-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2555
    .line 2556
    and-long v8, v8, v21

    .line 2557
    .line 2558
    const-wide/32 v10, 0x6000000

    .line 2559
    .line 2560
    .line 2561
    or-long/2addr v8, v10

    .line 2562
    iput-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2563
    .line 2564
    goto :goto_17

    .line 2565
    :cond_4d
    aget-object v4, v1, v2

    .line 2566
    .line 2567
    const-string v8, "custom4"

    .line 2568
    .line 2569
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2570
    .line 2571
    .line 2572
    move-result v4

    .line 2573
    if-eq v4, v5, :cond_50

    .line 2574
    .line 2575
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2576
    .line 2577
    iget-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2578
    .line 2579
    and-long v8, v8, v21

    .line 2580
    .line 2581
    or-long v8, v8, v19

    .line 2582
    .line 2583
    iput-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2584
    .line 2585
    goto :goto_17

    .line 2586
    :cond_4e
    :goto_15
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2587
    .line 2588
    iget-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2589
    .line 2590
    and-long v8, v8, v21

    .line 2591
    .line 2592
    const-wide/32 v10, 0x2000000

    .line 2593
    .line 2594
    .line 2595
    or-long/2addr v8, v10

    .line 2596
    iput-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2597
    .line 2598
    goto :goto_17

    .line 2599
    :cond_4f
    :goto_16
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2600
    .line 2601
    iget-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2602
    .line 2603
    and-long v8, v8, v21

    .line 2604
    .line 2605
    const-wide/32 v10, 0x1000000

    .line 2606
    .line 2607
    .line 2608
    or-long/2addr v8, v10

    .line 2609
    iput-wide v8, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 2610
    .line 2611
    :cond_50
    :goto_17
    add-int/2addr v2, v7

    .line 2612
    goto/16 :goto_c

    .line 2613
    .line 2614
    :sswitch_17
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2615
    .line 2616
    and-long/2addr v1, v10

    .line 2617
    cmp-long v3, v1, v13

    .line 2618
    .line 2619
    if-eqz v3, :cond_aa

    .line 2620
    .line 2621
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 2622
    .line 2623
    const/4 v2, 0x0

    .line 2624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2625
    .line 2626
    .line 2627
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 2628
    .line 2629
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2630
    .line 2631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v3

    .line 2635
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2640
    .line 2641
    .line 2642
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 2643
    .line 2644
    aget-object v1, v1, v2

    .line 2645
    .line 2646
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 2647
    .line 2648
    invoke-static {v1, v3}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 2649
    .line 2650
    .line 2651
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 2652
    .line 2653
    aget-object v1, v1, v2

    .line 2654
    .line 2655
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setPaddingRToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 2656
    .line 2657
    .line 2658
    goto/16 :goto_2e

    .line 2659
    .line 2660
    :sswitch_18
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2661
    .line 2662
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    if-eqz v1, :cond_51

    .line 2667
    .line 2668
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2669
    .line 2670
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 2671
    .line 2672
    const-wide v4, -0x1c0000000001L

    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    and-long/2addr v2, v4

    .line 2678
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 2679
    .line 2680
    goto/16 :goto_2e

    .line 2681
    .line 2682
    :cond_51
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2683
    .line 2684
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 2685
    .line 2686
    const-wide v4, 0x1c0000000000L

    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    or-long/2addr v2, v4

    .line 2692
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 2693
    .line 2694
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2695
    .line 2696
    const-wide v4, -0x1c0000000001L

    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    and-long/2addr v2, v4

    .line 2702
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2703
    .line 2704
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    const-string v2, "disc"

    .line 2707
    .line 2708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 2709
    .line 2710
    .line 2711
    move-result v1

    .line 2712
    const/4 v2, -0x1

    .line 2713
    if-eq v1, v2, :cond_52

    .line 2714
    .line 2715
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2716
    .line 2717
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2718
    .line 2719
    const-wide v4, 0x40000000000L

    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    or-long/2addr v2, v4

    .line 2725
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2726
    .line 2727
    goto/16 :goto_2e

    .line 2728
    .line 2729
    :cond_52
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2730
    .line 2731
    const-string v3, "circle"

    .line 2732
    .line 2733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    if-eq v1, v2, :cond_53

    .line 2738
    .line 2739
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2740
    .line 2741
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2742
    .line 2743
    const-wide v4, 0x80000000000L

    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    or-long/2addr v2, v4

    .line 2749
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2750
    .line 2751
    goto/16 :goto_2e

    .line 2752
    .line 2753
    :cond_53
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2754
    .line 2755
    const-string/jumbo v3, "square"

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 2759
    .line 2760
    .line 2761
    move-result v1

    .line 2762
    if-eq v1, v2, :cond_54

    .line 2763
    .line 2764
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2765
    .line 2766
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2767
    .line 2768
    const-wide v4, 0xc0000000000L

    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    or-long/2addr v2, v4

    .line 2774
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2775
    .line 2776
    goto/16 :goto_2e

    .line 2777
    .line 2778
    :cond_54
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2779
    .line 2780
    const-string/jumbo v3, "upper-roman"

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 2784
    .line 2785
    .line 2786
    move-result v1

    .line 2787
    if-eq v1, v2, :cond_55

    .line 2788
    .line 2789
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2790
    .line 2791
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2792
    .line 2793
    const-wide v4, 0x180000000000L

    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    or-long/2addr v2, v4

    .line 2799
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2800
    .line 2801
    goto/16 :goto_2e

    .line 2802
    .line 2803
    :cond_55
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2804
    .line 2805
    const-string v3, "lower-roman"

    .line 2806
    .line 2807
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 2808
    .line 2809
    .line 2810
    move-result v1

    .line 2811
    if-eq v1, v2, :cond_56

    .line 2812
    .line 2813
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2814
    .line 2815
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2816
    .line 2817
    const-wide v4, 0x1c0000000000L

    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    or-long/2addr v2, v4

    .line 2823
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2824
    .line 2825
    goto/16 :goto_2e

    .line 2826
    .line 2827
    :cond_56
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2828
    .line 2829
    const-string/jumbo v3, "upper-alpha"

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 2833
    .line 2834
    .line 2835
    move-result v1

    .line 2836
    if-ne v1, v2, :cond_5a

    .line 2837
    .line 2838
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2839
    .line 2840
    const-string/jumbo v3, "upper-latin"

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 2844
    .line 2845
    .line 2846
    move-result v1

    .line 2847
    if-eq v1, v2, :cond_57

    .line 2848
    .line 2849
    goto :goto_19

    .line 2850
    :cond_57
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2851
    .line 2852
    const-string v3, "lower-alpha"

    .line 2853
    .line 2854
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 2855
    .line 2856
    .line 2857
    move-result v1

    .line 2858
    if-ne v1, v2, :cond_59

    .line 2859
    .line 2860
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2861
    .line 2862
    const-string v3, "lower-latin"

    .line 2863
    .line 2864
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 2865
    .line 2866
    .line 2867
    move-result v1

    .line 2868
    if-eq v1, v2, :cond_58

    .line 2869
    .line 2870
    goto :goto_18

    .line 2871
    :cond_58
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2872
    .line 2873
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2874
    .line 2875
    const-wide v4, -0x1c0000000001L

    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    and-long/2addr v2, v4

    .line 2881
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2882
    .line 2883
    goto/16 :goto_2e

    .line 2884
    .line 2885
    :cond_59
    :goto_18
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2886
    .line 2887
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2888
    .line 2889
    const-wide v4, 0x140000000000L

    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    or-long/2addr v2, v4

    .line 2895
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2896
    .line 2897
    goto/16 :goto_2e

    .line 2898
    .line 2899
    :cond_5a
    :goto_19
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2900
    .line 2901
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2902
    .line 2903
    const-wide v4, 0x100000000000L

    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    or-long/2addr v2, v4

    .line 2909
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 2910
    .line 2911
    goto/16 :goto_2e

    .line 2912
    .line 2913
    :sswitch_19
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2914
    .line 2915
    const-wide/16 v3, 0xc

    .line 2916
    .line 2917
    and-long/2addr v1, v3

    .line 2918
    cmp-long v3, v1, v13

    .line 2919
    .line 2920
    if-eqz v3, :cond_aa

    .line 2921
    .line 2922
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 2923
    .line 2924
    const/4 v2, 0x0

    .line 2925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2926
    .line 2927
    .line 2928
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 2929
    .line 2930
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 2931
    .line 2932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2941
    .line 2942
    .line 2943
    const/4 v1, 0x0

    .line 2944
    :goto_1a
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 2945
    .line 2946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 2947
    .line 2948
    .line 2949
    move-result v2

    .line 2950
    if-nez v2, :cond_5b

    .line 2951
    .line 2952
    goto :goto_1b

    .line 2953
    :cond_5b
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 2954
    .line 2955
    aget-object v2, v2, v1

    .line 2956
    .line 2957
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 2958
    .line 2959
    invoke-static {v2, v3}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 2960
    .line 2961
    .line 2962
    move-result v2

    .line 2963
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 2964
    .line 2965
    add-int/lit8 v4, v1, 0x1

    .line 2966
    .line 2967
    aget-object v1, v3, v1

    .line 2968
    .line 2969
    iget v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 2970
    .line 2971
    if-nez v1, :cond_5c

    .line 2972
    .line 2973
    const/4 v1, 0x0

    .line 2974
    goto :goto_1b

    .line 2975
    :cond_5c
    if-le v4, v6, :cond_5d

    .line 2976
    .line 2977
    const/4 v1, 0x4

    .line 2978
    goto :goto_1b

    .line 2979
    :cond_5d
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 2980
    .line 2981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 2982
    .line 2983
    .line 2984
    move-result v1

    .line 2985
    if-ne v2, v1, :cond_61

    .line 2986
    .line 2987
    move v1, v4

    .line 2988
    :goto_1b
    if-eq v1, v7, :cond_60

    .line 2989
    .line 2990
    const/4 v2, 0x2

    .line 2991
    if-eq v1, v2, :cond_5f

    .line 2992
    .line 2993
    if-eq v1, v6, :cond_5e

    .line 2994
    .line 2995
    :goto_1c
    const/4 v2, 0x0

    .line 2996
    goto :goto_1d

    .line 2997
    :cond_5e
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 2998
    .line 2999
    aget-object v3, v1, v6

    .line 3000
    .line 3001
    aget-object v1, v1, v7

    .line 3002
    .line 3003
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3004
    .line 3005
    .line 3006
    goto :goto_1c

    .line 3007
    :cond_5f
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3008
    .line 3009
    aget-object v3, v1, v2

    .line 3010
    .line 3011
    const/4 v2, 0x0

    .line 3012
    aget-object v1, v1, v2

    .line 3013
    .line 3014
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3015
    .line 3016
    .line 3017
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3018
    .line 3019
    aget-object v3, v1, v6

    .line 3020
    .line 3021
    aget-object v1, v1, v7

    .line 3022
    .line 3023
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3024
    .line 3025
    .line 3026
    goto :goto_1d

    .line 3027
    :cond_60
    const/4 v2, 0x0

    .line 3028
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3029
    .line 3030
    aget-object v3, v1, v7

    .line 3031
    .line 3032
    aget-object v1, v1, v2

    .line 3033
    .line 3034
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3035
    .line 3036
    .line 3037
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3038
    .line 3039
    const/4 v3, 0x2

    .line 3040
    aget-object v4, v1, v3

    .line 3041
    .line 3042
    aget-object v1, v1, v2

    .line 3043
    .line 3044
    invoke-virtual {v4, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3045
    .line 3046
    .line 3047
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3048
    .line 3049
    aget-object v3, v1, v6

    .line 3050
    .line 3051
    aget-object v1, v1, v2

    .line 3052
    .line 3053
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3054
    .line 3055
    .line 3056
    :goto_1d
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3057
    .line 3058
    aget-object v1, v1, v2

    .line 3059
    .line 3060
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setPaddingTToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3061
    .line 3062
    .line 3063
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3064
    .line 3065
    aget-object v1, v1, v7

    .line 3066
    .line 3067
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setPaddingRToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3068
    .line 3069
    .line 3070
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3071
    .line 3072
    const/4 v2, 0x2

    .line 3073
    aget-object v1, v1, v2

    .line 3074
    .line 3075
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setPaddingBToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3076
    .line 3077
    .line 3078
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3079
    .line 3080
    aget-object v1, v1, v6

    .line 3081
    .line 3082
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setPaddingLToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3083
    .line 3084
    .line 3085
    goto/16 :goto_2e

    .line 3086
    .line 3087
    :cond_61
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3088
    .line 3089
    const/4 v3, 0x0

    .line 3090
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3091
    .line 3092
    .line 3093
    move v1, v4

    .line 3094
    goto/16 :goto_1a

    .line 3095
    .line 3096
    :sswitch_1a
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 3097
    .line 3098
    and-long/2addr v1, v10

    .line 3099
    cmp-long v4, v1, v13

    .line 3100
    .line 3101
    if-eqz v4, :cond_aa

    .line 3102
    .line 3103
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3104
    .line 3105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3106
    .line 3107
    .line 3108
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3109
    .line 3110
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3111
    .line 3112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v2

    .line 3120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3121
    .line 3122
    .line 3123
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3124
    .line 3125
    aget-object v1, v1, v3

    .line 3126
    .line 3127
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3128
    .line 3129
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 3130
    .line 3131
    .line 3132
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3133
    .line 3134
    aget-object v1, v1, v3

    .line 3135
    .line 3136
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginRToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3137
    .line 3138
    .line 3139
    goto/16 :goto_2e

    .line 3140
    .line 3141
    :sswitch_1b
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 3142
    .line 3143
    const-wide/16 v4, 0xc

    .line 3144
    .line 3145
    and-long/2addr v1, v4

    .line 3146
    cmp-long v4, v1, v13

    .line 3147
    .line 3148
    if-eqz v4, :cond_aa

    .line 3149
    .line 3150
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3151
    .line 3152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3153
    .line 3154
    .line 3155
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3156
    .line 3157
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3158
    .line 3159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v2

    .line 3163
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3168
    .line 3169
    .line 3170
    const/4 v1, 0x0

    .line 3171
    :goto_1e
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3172
    .line 3173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 3174
    .line 3175
    .line 3176
    move-result v2

    .line 3177
    if-nez v2, :cond_62

    .line 3178
    .line 3179
    goto :goto_1f

    .line 3180
    :cond_62
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3181
    .line 3182
    aget-object v2, v2, v1

    .line 3183
    .line 3184
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3185
    .line 3186
    invoke-static {v2, v3}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 3187
    .line 3188
    .line 3189
    move-result v2

    .line 3190
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3191
    .line 3192
    add-int/lit8 v4, v1, 0x1

    .line 3193
    .line 3194
    aget-object v1, v3, v1

    .line 3195
    .line 3196
    iget v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 3197
    .line 3198
    if-nez v1, :cond_63

    .line 3199
    .line 3200
    const/4 v1, 0x0

    .line 3201
    goto :goto_1f

    .line 3202
    :cond_63
    if-le v4, v6, :cond_64

    .line 3203
    .line 3204
    const/4 v1, 0x4

    .line 3205
    goto :goto_1f

    .line 3206
    :cond_64
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3207
    .line 3208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3209
    .line 3210
    .line 3211
    move-result v1

    .line 3212
    if-ne v2, v1, :cond_68

    .line 3213
    .line 3214
    move v1, v4

    .line 3215
    :goto_1f
    if-eq v1, v7, :cond_67

    .line 3216
    .line 3217
    const/4 v2, 0x2

    .line 3218
    if-eq v1, v2, :cond_66

    .line 3219
    .line 3220
    if-eq v1, v6, :cond_65

    .line 3221
    .line 3222
    :goto_20
    const/4 v2, 0x0

    .line 3223
    goto :goto_21

    .line 3224
    :cond_65
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3225
    .line 3226
    aget-object v3, v1, v6

    .line 3227
    .line 3228
    aget-object v1, v1, v7

    .line 3229
    .line 3230
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3231
    .line 3232
    .line 3233
    goto :goto_20

    .line 3234
    :cond_66
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3235
    .line 3236
    aget-object v3, v1, v2

    .line 3237
    .line 3238
    const/4 v2, 0x0

    .line 3239
    aget-object v1, v1, v2

    .line 3240
    .line 3241
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3242
    .line 3243
    .line 3244
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3245
    .line 3246
    aget-object v3, v1, v6

    .line 3247
    .line 3248
    aget-object v1, v1, v7

    .line 3249
    .line 3250
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3251
    .line 3252
    .line 3253
    goto :goto_21

    .line 3254
    :cond_67
    const/4 v2, 0x0

    .line 3255
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3256
    .line 3257
    aget-object v3, v1, v7

    .line 3258
    .line 3259
    aget-object v1, v1, v2

    .line 3260
    .line 3261
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3262
    .line 3263
    .line 3264
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3265
    .line 3266
    const/4 v3, 0x2

    .line 3267
    aget-object v4, v1, v3

    .line 3268
    .line 3269
    aget-object v1, v1, v2

    .line 3270
    .line 3271
    invoke-virtual {v4, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3275
    .line 3276
    aget-object v3, v1, v6

    .line 3277
    .line 3278
    aget-object v1, v1, v2

    .line 3279
    .line 3280
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3281
    .line 3282
    .line 3283
    :goto_21
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3284
    .line 3285
    aget-object v1, v1, v2

    .line 3286
    .line 3287
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginTToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3291
    .line 3292
    aget-object v1, v1, v7

    .line 3293
    .line 3294
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginRToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3295
    .line 3296
    .line 3297
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3298
    .line 3299
    const/4 v2, 0x2

    .line 3300
    aget-object v1, v1, v2

    .line 3301
    .line 3302
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginBToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3306
    .line 3307
    aget-object v1, v1, v6

    .line 3308
    .line 3309
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginLToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3310
    .line 3311
    .line 3312
    goto/16 :goto_2e

    .line 3313
    .line 3314
    :cond_68
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3315
    .line 3316
    const/4 v3, 0x0

    .line 3317
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3318
    .line 3319
    .line 3320
    move v1, v4

    .line 3321
    goto/16 :goto_1e

    .line 3322
    .line 3323
    :sswitch_1c
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3324
    .line 3325
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v1

    .line 3329
    if-eqz v1, :cond_69

    .line 3330
    .line 3331
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3332
    .line 3333
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 3334
    .line 3335
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    and-long/2addr v2, v4

    .line 3341
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 3342
    .line 3343
    goto/16 :goto_2e

    .line 3344
    .line 3345
    :cond_69
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3346
    .line 3347
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 3348
    .line 3349
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 3350
    .line 3351
    or-long/2addr v2, v4

    .line 3352
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 3353
    .line 3354
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 3355
    .line 3356
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    and-long/2addr v2, v4

    .line 3362
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 3363
    .line 3364
    const-string/jumbo v1, "uppercase"

    .line 3365
    .line 3366
    .line 3367
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3368
    .line 3369
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3370
    .line 3371
    .line 3372
    move-result v1

    .line 3373
    if-eqz v1, :cond_6a

    .line 3374
    .line 3375
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3376
    .line 3377
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 3378
    .line 3379
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 3380
    .line 3381
    or-long/2addr v2, v4

    .line 3382
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 3383
    .line 3384
    goto/16 :goto_2e

    .line 3385
    .line 3386
    :cond_6a
    const-string v1, "lowercase"

    .line 3387
    .line 3388
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3389
    .line 3390
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v1

    .line 3394
    if-eqz v1, :cond_6b

    .line 3395
    .line 3396
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3397
    .line 3398
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 3399
    .line 3400
    const-wide/high16 v4, -0x8000000000000000L

    .line 3401
    .line 3402
    or-long/2addr v2, v4

    .line 3403
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 3404
    .line 3405
    goto/16 :goto_2e

    .line 3406
    .line 3407
    :cond_6b
    const-string v1, "capitalize"

    .line 3408
    .line 3409
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3410
    .line 3411
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3412
    .line 3413
    .line 3414
    move-result v1

    .line 3415
    if-eqz v1, :cond_aa

    .line 3416
    .line 3417
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3418
    .line 3419
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 3420
    .line 3421
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 3422
    .line 3423
    or-long/2addr v2, v4

    .line 3424
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 3425
    .line 3426
    goto/16 :goto_2e

    .line 3427
    .line 3428
    :sswitch_1d
    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 3429
    .line 3430
    and-long/2addr v2, v8

    .line 3431
    cmp-long v4, v2, v13

    .line 3432
    .line 3433
    if-nez v4, :cond_aa

    .line 3434
    .line 3435
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3436
    .line 3437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v2

    .line 3441
    const-string v3, " "

    .line 3442
    .line 3443
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v2

    .line 3447
    array-length v3, v2

    .line 3448
    if-ne v3, v7, :cond_6c

    .line 3449
    .line 3450
    const/4 v3, 0x0

    .line 3451
    aget-object v4, v2, v3

    .line 3452
    .line 3453
    const-string v3, "0"

    .line 3454
    .line 3455
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3456
    .line 3457
    .line 3458
    move-result v3

    .line 3459
    if-eqz v3, :cond_6c

    .line 3460
    .line 3461
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3462
    .line 3463
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 3464
    .line 3465
    const-wide v4, -0xffff000001L

    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    and-long/2addr v2, v4

    .line 3471
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 3472
    .line 3473
    goto/16 :goto_2e

    .line 3474
    .line 3475
    :cond_6c
    array-length v3, v2

    .line 3476
    if-lez v3, :cond_aa

    .line 3477
    .line 3478
    move-wide v4, v15

    .line 3479
    const/4 v3, 0x0

    .line 3480
    :goto_22
    array-length v6, v2

    .line 3481
    if-ge v3, v6, :cond_71

    .line 3482
    .line 3483
    aget-object v6, v2, v3

    .line 3484
    .line 3485
    invoke-virtual {v6, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3486
    .line 3487
    .line 3488
    move-result v6

    .line 3489
    if-eqz v6, :cond_6d

    .line 3490
    .line 3491
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3492
    .line 3493
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 3494
    .line 3495
    const-wide v4, 0xffff000000L

    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    or-long/2addr v2, v4

    .line 3501
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 3502
    .line 3503
    iput-wide v13, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 3504
    .line 3505
    goto/16 :goto_2e

    .line 3506
    .line 3507
    :cond_6d
    aget-object v6, v2, v3

    .line 3508
    .line 3509
    invoke-virtual {v6, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3510
    .line 3511
    .line 3512
    move-result v6

    .line 3513
    if-nez v6, :cond_70

    .line 3514
    .line 3515
    aget-object v6, v2, v3

    .line 3516
    .line 3517
    const-string/jumbo v7, "transparent"

    .line 3518
    .line 3519
    .line 3520
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3521
    .line 3522
    .line 3523
    move-result v6

    .line 3524
    if-eqz v6, :cond_6e

    .line 3525
    .line 3526
    goto :goto_23

    .line 3527
    :cond_6e
    cmp-long v6, v4, v15

    .line 3528
    .line 3529
    if-nez v6, :cond_6f

    .line 3530
    .line 3531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3532
    .line 3533
    aget-object v5, v2, v3

    .line 3534
    .line 3535
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3536
    .line 3537
    .line 3538
    invoke-direct {v0, v4}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c(Ljava/lang/StringBuilder;)J

    .line 3539
    .line 3540
    .line 3541
    move-result-wide v4

    .line 3542
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 3543
    .line 3544
    goto :goto_22

    .line 3545
    :cond_70
    :goto_23
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3546
    .line 3547
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 3548
    .line 3549
    const-wide v4, -0xffff000001L

    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    and-long/2addr v2, v4

    .line 3555
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 3556
    .line 3557
    goto/16 :goto_2e

    .line 3558
    .line 3559
    :cond_71
    cmp-long v1, v4, v15

    .line 3560
    .line 3561
    if-nez v1, :cond_72

    .line 3562
    .line 3563
    const-wide/16 v4, 0x888

    .line 3564
    .line 3565
    :cond_72
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3566
    .line 3567
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 3568
    .line 3569
    const-wide v6, 0xffff000000L

    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    or-long/2addr v2, v6

    .line 3575
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 3576
    .line 3577
    const/16 v2, 0x18

    .line 3578
    .line 3579
    shl-long v2, v4, v2

    .line 3580
    .line 3581
    const-wide v4, 0xf000000000L

    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    or-long/2addr v2, v4

    .line 3587
    const-wide v4, 0xffff000000L

    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    and-long/2addr v2, v4

    .line 3593
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 3594
    .line 3595
    goto/16 :goto_2e

    .line 3596
    .line 3597
    :sswitch_1e
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 3598
    .line 3599
    const-wide/16 v3, 0x4

    .line 3600
    .line 3601
    and-long/2addr v1, v3

    .line 3602
    cmp-long v3, v1, v13

    .line 3603
    .line 3604
    if-eqz v3, :cond_aa

    .line 3605
    .line 3606
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3607
    .line 3608
    const/4 v2, 0x0

    .line 3609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3610
    .line 3611
    .line 3612
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3613
    .line 3614
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3615
    .line 3616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v3

    .line 3620
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v3

    .line 3624
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3625
    .line 3626
    .line 3627
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3628
    .line 3629
    aget-object v1, v1, v2

    .line 3630
    .line 3631
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 3632
    .line 3633
    invoke-static {v1, v3}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 3634
    .line 3635
    .line 3636
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 3637
    .line 3638
    aget-object v1, v1, v2

    .line 3639
    .line 3640
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setPaddingTToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 3641
    .line 3642
    .line 3643
    goto/16 :goto_2e

    .line 3644
    .line 3645
    :sswitch_1f
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3646
    .line 3647
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3648
    .line 3649
    .line 3650
    move-result v1

    .line 3651
    if-eqz v1, :cond_73

    .line 3652
    .line 3653
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3654
    .line 3655
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3656
    .line 3657
    const-wide/16 v4, -0x19

    .line 3658
    .line 3659
    and-long/2addr v2, v4

    .line 3660
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3661
    .line 3662
    goto/16 :goto_2e

    .line 3663
    .line 3664
    :cond_73
    const-string/jumbo v1, "sub"

    .line 3665
    .line 3666
    .line 3667
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3668
    .line 3669
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3670
    .line 3671
    .line 3672
    move-result v1

    .line 3673
    if-eqz v1, :cond_74

    .line 3674
    .line 3675
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3676
    .line 3677
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3678
    .line 3679
    const-wide/16 v4, 0x10

    .line 3680
    .line 3681
    or-long/2addr v2, v4

    .line 3682
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3683
    .line 3684
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3685
    .line 3686
    const-wide/16 v4, -0x19

    .line 3687
    .line 3688
    and-long/2addr v2, v4

    .line 3689
    const-wide/16 v4, 0x10

    .line 3690
    .line 3691
    or-long/2addr v2, v4

    .line 3692
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3693
    .line 3694
    goto/16 :goto_2e

    .line 3695
    .line 3696
    :cond_74
    const-string/jumbo v1, "super"

    .line 3697
    .line 3698
    .line 3699
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3700
    .line 3701
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3702
    .line 3703
    .line 3704
    move-result v1

    .line 3705
    if-eqz v1, :cond_aa

    .line 3706
    .line 3707
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3708
    .line 3709
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3710
    .line 3711
    or-long/2addr v2, v10

    .line 3712
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3713
    .line 3714
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3715
    .line 3716
    const-wide/16 v4, -0x19

    .line 3717
    .line 3718
    and-long/2addr v2, v4

    .line 3719
    or-long/2addr v2, v10

    .line 3720
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3721
    .line 3722
    goto/16 :goto_2e

    .line 3723
    .line 3724
    :sswitch_20
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 3725
    .line 3726
    const-wide/16 v3, 0x1

    .line 3727
    .line 3728
    and-long/2addr v1, v3

    .line 3729
    cmp-long v3, v1, v13

    .line 3730
    .line 3731
    if-eqz v3, :cond_aa

    .line 3732
    .line 3733
    const-string/jumbo v1, "xx-small"

    .line 3734
    .line 3735
    .line 3736
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3737
    .line 3738
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3739
    .line 3740
    .line 3741
    move-result v1

    .line 3742
    const-wide v2, -0x1ffff00000000001L    # -2.6920364359337865E154

    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    const-wide v4, 0x1ffff00000000000L

    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    if-eqz v1, :cond_75

    .line 3753
    .line 3754
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3755
    .line 3756
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3757
    .line 3758
    or-long/2addr v4, v6

    .line 3759
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3760
    .line 3761
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3762
    .line 3763
    and-long/2addr v2, v4

    .line 3764
    const-wide v4, 0x1169b00000000000L    # 8.674712434456729E-225

    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    or-long/2addr v2, v4

    .line 3770
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3771
    .line 3772
    goto/16 :goto_2e

    .line 3773
    .line 3774
    :cond_75
    const-string/jumbo v1, "x-small"

    .line 3775
    .line 3776
    .line 3777
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3778
    .line 3779
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3780
    .line 3781
    .line 3782
    move-result v1

    .line 3783
    if-eqz v1, :cond_76

    .line 3784
    .line 3785
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3786
    .line 3787
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3788
    .line 3789
    or-long/2addr v4, v6

    .line 3790
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3791
    .line 3792
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3793
    .line 3794
    and-long/2addr v2, v4

    .line 3795
    const-wide/high16 v4, 0x11b2000000000000L

    .line 3796
    .line 3797
    or-long/2addr v2, v4

    .line 3798
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3799
    .line 3800
    goto/16 :goto_2e

    .line 3801
    .line 3802
    :cond_76
    const-string v1, "small"

    .line 3803
    .line 3804
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3805
    .line 3806
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3807
    .line 3808
    .line 3809
    move-result v1

    .line 3810
    if-eqz v1, :cond_77

    .line 3811
    .line 3812
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3813
    .line 3814
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3815
    .line 3816
    or-long/2addr v4, v6

    .line 3817
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3818
    .line 3819
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3820
    .line 3821
    and-long/2addr v2, v4

    .line 3822
    const-wide v4, 0x1208d00000000000L    # 8.580324809135828E-222

    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    or-long/2addr v2, v4

    .line 3828
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3829
    .line 3830
    goto/16 :goto_2e

    .line 3831
    .line 3832
    :cond_77
    const-string v1, "medium"

    .line 3833
    .line 3834
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3835
    .line 3836
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3837
    .line 3838
    .line 3839
    move-result v1

    .line 3840
    if-eqz v1, :cond_78

    .line 3841
    .line 3842
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3843
    .line 3844
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3845
    .line 3846
    or-long/2addr v4, v6

    .line 3847
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3848
    .line 3849
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3850
    .line 3851
    and-long/2addr v2, v4

    .line 3852
    const-wide/high16 v4, 0x1271000000000000L    # 7.524750341432569E-220

    .line 3853
    .line 3854
    or-long/2addr v2, v4

    .line 3855
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3856
    .line 3857
    goto/16 :goto_2e

    .line 3858
    .line 3859
    :cond_78
    const-string v1, "large"

    .line 3860
    .line 3861
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3862
    .line 3863
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3864
    .line 3865
    .line 3866
    move-result v1

    .line 3867
    if-eqz v1, :cond_79

    .line 3868
    .line 3869
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3870
    .line 3871
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3872
    .line 3873
    or-long/2addr v4, v6

    .line 3874
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3875
    .line 3876
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3877
    .line 3878
    and-long/2addr v2, v4

    .line 3879
    const-wide/high16 v4, 0x12ee000000000000L

    .line 3880
    .line 3881
    or-long/2addr v2, v4

    .line 3882
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3883
    .line 3884
    goto/16 :goto_2e

    .line 3885
    .line 3886
    :cond_79
    const-string/jumbo v1, "x-large"

    .line 3887
    .line 3888
    .line 3889
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3890
    .line 3891
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3892
    .line 3893
    .line 3894
    move-result v1

    .line 3895
    if-eqz v1, :cond_7a

    .line 3896
    .line 3897
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3898
    .line 3899
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3900
    .line 3901
    or-long/2addr v4, v6

    .line 3902
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3903
    .line 3904
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3905
    .line 3906
    and-long/2addr v2, v4

    .line 3907
    const-wide/high16 v4, 0x1384000000000000L

    .line 3908
    .line 3909
    or-long/2addr v2, v4

    .line 3910
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3911
    .line 3912
    goto/16 :goto_2e

    .line 3913
    .line 3914
    :cond_7a
    const-string/jumbo v1, "xx-large"

    .line 3915
    .line 3916
    .line 3917
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3918
    .line 3919
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3920
    .line 3921
    .line 3922
    move-result v1

    .line 3923
    if-eqz v1, :cond_7b

    .line 3924
    .line 3925
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3926
    .line 3927
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3928
    .line 3929
    or-long/2addr v4, v6

    .line 3930
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3931
    .line 3932
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3933
    .line 3934
    and-long/2addr v2, v4

    .line 3935
    const-wide/high16 v4, 0x1438000000000000L

    .line 3936
    .line 3937
    or-long/2addr v2, v4

    .line 3938
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3939
    .line 3940
    goto/16 :goto_2e

    .line 3941
    .line 3942
    :cond_7b
    const-string v1, "larger"

    .line 3943
    .line 3944
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3945
    .line 3946
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3947
    .line 3948
    .line 3949
    move-result v1

    .line 3950
    if-eqz v1, :cond_7c

    .line 3951
    .line 3952
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3953
    .line 3954
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3955
    .line 3956
    or-long/2addr v4, v6

    .line 3957
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3958
    .line 3959
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3960
    .line 3961
    and-long/2addr v2, v4

    .line 3962
    const-wide/high16 v4, 0x2ee000000000000L

    .line 3963
    .line 3964
    or-long/2addr v2, v4

    .line 3965
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3966
    .line 3967
    goto/16 :goto_2e

    .line 3968
    .line 3969
    :cond_7c
    const-string v1, "smaller"

    .line 3970
    .line 3971
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 3972
    .line 3973
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 3974
    .line 3975
    .line 3976
    move-result v1

    .line 3977
    if-eqz v1, :cond_7d

    .line 3978
    .line 3979
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3980
    .line 3981
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3982
    .line 3983
    or-long/2addr v4, v6

    .line 3984
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 3985
    .line 3986
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3987
    .line 3988
    and-long/2addr v2, v4

    .line 3989
    const-wide v4, 0x208d00000000000L

    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    or-long/2addr v2, v4

    .line 3995
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 3996
    .line 3997
    goto/16 :goto_2e

    .line 3998
    .line 3999
    :cond_7d
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 4000
    .line 4001
    const/4 v8, 0x0

    .line 4002
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4003
    .line 4004
    .line 4005
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 4006
    .line 4007
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4008
    .line 4009
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v9

    .line 4013
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v9

    .line 4017
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4018
    .line 4019
    .line 4020
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 4021
    .line 4022
    aget-object v1, v1, v8

    .line 4023
    .line 4024
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 4025
    .line 4026
    invoke-static {v1, v9}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 4027
    .line 4028
    .line 4029
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 4030
    .line 4031
    aget-object v1, v1, v8

    .line 4032
    .line 4033
    iget v8, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 4034
    .line 4035
    if-eq v8, v7, :cond_8a

    .line 4036
    .line 4037
    const/4 v9, 0x2

    .line 4038
    if-eq v8, v9, :cond_86

    .line 4039
    .line 4040
    if-eq v8, v6, :cond_82

    .line 4041
    .line 4042
    const/4 v6, 0x4

    .line 4043
    if-eq v8, v6, :cond_82

    .line 4044
    .line 4045
    const/4 v6, 0x5

    .line 4046
    if-eq v8, v6, :cond_7e

    .line 4047
    .line 4048
    goto/16 :goto_2e

    .line 4049
    .line 4050
    :cond_7e
    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 4051
    .line 4052
    const-wide/16 v10, 0x0

    .line 4053
    .line 4054
    cmpl-double v1, v8, v10

    .line 4055
    .line 4056
    if-lez v1, :cond_81

    .line 4057
    .line 4058
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 4059
    .line 4060
    mul-double v8, v8, v10

    .line 4061
    .line 4062
    add-double v8, v8, v17

    .line 4063
    .line 4064
    double-to-int v1, v8

    .line 4065
    if-ge v1, v7, :cond_7f

    .line 4066
    .line 4067
    goto :goto_24

    .line 4068
    :cond_7f
    const/16 v6, 0x1ff

    .line 4069
    .line 4070
    if-le v1, v6, :cond_80

    .line 4071
    .line 4072
    const/16 v7, 0x1ff

    .line 4073
    .line 4074
    goto :goto_24

    .line 4075
    :cond_80
    move v7, v1

    .line 4076
    :goto_24
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4077
    .line 4078
    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4079
    .line 4080
    or-long/2addr v4, v8

    .line 4081
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4082
    .line 4083
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4084
    .line 4085
    and-long/2addr v2, v4

    .line 4086
    int-to-long v4, v7

    .line 4087
    const-wide/16 v6, 0x64

    .line 4088
    .line 4089
    mul-long v4, v4, v6

    .line 4090
    .line 4091
    const/16 v6, 0x2c

    .line 4092
    .line 4093
    shl-long/2addr v4, v6

    .line 4094
    const-wide/high16 v6, 0x1000000000000000L

    .line 4095
    .line 4096
    or-long/2addr v4, v6

    .line 4097
    or-long/2addr v2, v4

    .line 4098
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4099
    .line 4100
    :cond_81
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4101
    .line 4102
    return-object v1

    .line 4103
    :cond_82
    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 4104
    .line 4105
    const-wide/16 v10, 0x0

    .line 4106
    .line 4107
    cmpl-double v1, v8, v10

    .line 4108
    .line 4109
    if-lez v1, :cond_85

    .line 4110
    .line 4111
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 4112
    .line 4113
    mul-double v8, v8, v10

    .line 4114
    .line 4115
    add-double v8, v8, v17

    .line 4116
    .line 4117
    double-to-int v1, v8

    .line 4118
    if-ge v1, v7, :cond_83

    .line 4119
    .line 4120
    goto :goto_25

    .line 4121
    :cond_83
    const/16 v6, 0x1ff

    .line 4122
    .line 4123
    if-le v1, v6, :cond_84

    .line 4124
    .line 4125
    const/16 v7, 0x1ff

    .line 4126
    .line 4127
    goto :goto_25

    .line 4128
    :cond_84
    move v7, v1

    .line 4129
    :goto_25
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4130
    .line 4131
    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4132
    .line 4133
    or-long/2addr v4, v8

    .line 4134
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4135
    .line 4136
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4137
    .line 4138
    and-long/2addr v2, v4

    .line 4139
    int-to-long v4, v7

    .line 4140
    const-wide/16 v6, 0x64

    .line 4141
    .line 4142
    mul-long v4, v4, v6

    .line 4143
    .line 4144
    const/16 v6, 0x2c

    .line 4145
    .line 4146
    shl-long/2addr v4, v6

    .line 4147
    or-long/2addr v2, v4

    .line 4148
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4149
    .line 4150
    :cond_85
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4151
    .line 4152
    return-object v1

    .line 4153
    :cond_86
    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 4154
    .line 4155
    const-wide/16 v10, 0x0

    .line 4156
    .line 4157
    cmpl-double v1, v8, v10

    .line 4158
    .line 4159
    if-lez v1, :cond_89

    .line 4160
    .line 4161
    add-double v8, v8, v17

    .line 4162
    .line 4163
    double-to-int v1, v8

    .line 4164
    if-ge v1, v7, :cond_87

    .line 4165
    .line 4166
    goto :goto_26

    .line 4167
    :cond_87
    const/16 v6, 0x1ff

    .line 4168
    .line 4169
    if-le v1, v6, :cond_88

    .line 4170
    .line 4171
    const/16 v7, 0x1ff

    .line 4172
    .line 4173
    goto :goto_26

    .line 4174
    :cond_88
    move v7, v1

    .line 4175
    :goto_26
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4176
    .line 4177
    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4178
    .line 4179
    or-long/2addr v4, v8

    .line 4180
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4181
    .line 4182
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4183
    .line 4184
    and-long/2addr v2, v4

    .line 4185
    int-to-long v4, v7

    .line 4186
    const-wide/16 v6, 0x64

    .line 4187
    .line 4188
    mul-long v4, v4, v6

    .line 4189
    .line 4190
    const/16 v6, 0x2c

    .line 4191
    .line 4192
    shl-long/2addr v4, v6

    .line 4193
    or-long/2addr v2, v4

    .line 4194
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4195
    .line 4196
    :cond_89
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4197
    .line 4198
    return-object v1

    .line 4199
    :cond_8a
    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 4200
    .line 4201
    const-wide/16 v10, 0x0

    .line 4202
    .line 4203
    cmpl-double v1, v8, v10

    .line 4204
    .line 4205
    if-lez v1, :cond_8d

    .line 4206
    .line 4207
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 4208
    .line 4209
    mul-double v8, v8, v10

    .line 4210
    .line 4211
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 4212
    .line 4213
    div-double/2addr v8, v10

    .line 4214
    add-double v8, v8, v17

    .line 4215
    .line 4216
    double-to-int v1, v8

    .line 4217
    if-ge v1, v7, :cond_8b

    .line 4218
    .line 4219
    goto :goto_27

    .line 4220
    :cond_8b
    const/16 v6, 0x1ff

    .line 4221
    .line 4222
    if-le v1, v6, :cond_8c

    .line 4223
    .line 4224
    const/16 v7, 0x1ff

    .line 4225
    .line 4226
    goto :goto_27

    .line 4227
    :cond_8c
    move v7, v1

    .line 4228
    :goto_27
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4229
    .line 4230
    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4231
    .line 4232
    or-long/2addr v4, v8

    .line 4233
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4234
    .line 4235
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4236
    .line 4237
    and-long/2addr v2, v4

    .line 4238
    int-to-long v4, v7

    .line 4239
    const-wide/16 v6, 0x64

    .line 4240
    .line 4241
    mul-long v4, v4, v6

    .line 4242
    .line 4243
    const/16 v6, 0x2c

    .line 4244
    .line 4245
    shl-long/2addr v4, v6

    .line 4246
    const-wide/high16 v6, 0x1000000000000000L

    .line 4247
    .line 4248
    or-long/2addr v4, v6

    .line 4249
    or-long/2addr v2, v4

    .line 4250
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4251
    .line 4252
    :cond_8d
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4253
    .line 4254
    return-object v1

    .line 4255
    :sswitch_21
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4256
    .line 4257
    invoke-virtual {v12, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4258
    .line 4259
    .line 4260
    move-result v2

    .line 4261
    if-eqz v2, :cond_8e

    .line 4262
    .line 4263
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4264
    .line 4265
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4266
    .line 4267
    const-wide/16 v4, -0x61

    .line 4268
    .line 4269
    and-long/2addr v2, v4

    .line 4270
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4271
    .line 4272
    goto/16 :goto_2e

    .line 4273
    .line 4274
    :cond_8e
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4275
    .line 4276
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4277
    .line 4278
    .line 4279
    move-result v1

    .line 4280
    if-eqz v1, :cond_8f

    .line 4281
    .line 4282
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4283
    .line 4284
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4285
    .line 4286
    const-wide/16 v4, 0x60

    .line 4287
    .line 4288
    or-long/2addr v2, v4

    .line 4289
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4290
    .line 4291
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4292
    .line 4293
    const-wide/16 v4, -0x61

    .line 4294
    .line 4295
    and-long/2addr v2, v4

    .line 4296
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4297
    .line 4298
    goto/16 :goto_2e

    .line 4299
    .line 4300
    :cond_8f
    const-string v1, "line-through"

    .line 4301
    .line 4302
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4303
    .line 4304
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4305
    .line 4306
    .line 4307
    move-result v1

    .line 4308
    if-nez v1, :cond_91

    .line 4309
    .line 4310
    const-string/jumbo v1, "strike"

    .line 4311
    .line 4312
    .line 4313
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4314
    .line 4315
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4316
    .line 4317
    .line 4318
    move-result v1

    .line 4319
    if-eqz v1, :cond_90

    .line 4320
    .line 4321
    goto :goto_28

    .line 4322
    :cond_90
    const-string/jumbo v1, "underline"

    .line 4323
    .line 4324
    .line 4325
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4326
    .line 4327
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4328
    .line 4329
    .line 4330
    move-result v1

    .line 4331
    if-eqz v1, :cond_aa

    .line 4332
    .line 4333
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4334
    .line 4335
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4336
    .line 4337
    const-wide/16 v4, 0x20

    .line 4338
    .line 4339
    or-long/2addr v2, v4

    .line 4340
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4341
    .line 4342
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4343
    .line 4344
    or-long/2addr v2, v4

    .line 4345
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4346
    .line 4347
    goto/16 :goto_2e

    .line 4348
    .line 4349
    :cond_91
    :goto_28
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4350
    .line 4351
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4352
    .line 4353
    or-long/2addr v2, v8

    .line 4354
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4355
    .line 4356
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4357
    .line 4358
    or-long/2addr v2, v8

    .line 4359
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4360
    .line 4361
    goto/16 :goto_2e

    .line 4362
    .line 4363
    :sswitch_22
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4364
    .line 4365
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4366
    .line 4367
    .line 4368
    move-result v1

    .line 4369
    if-eqz v1, :cond_92

    .line 4370
    .line 4371
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4372
    .line 4373
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4374
    .line 4375
    const-wide/16 v4, -0x3

    .line 4376
    .line 4377
    and-long/2addr v2, v4

    .line 4378
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4379
    .line 4380
    goto/16 :goto_2e

    .line 4381
    .line 4382
    :cond_92
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4383
    .line 4384
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4385
    .line 4386
    const-wide/16 v4, 0x2

    .line 4387
    .line 4388
    or-long/2addr v2, v4

    .line 4389
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4390
    .line 4391
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4392
    .line 4393
    const-wide/16 v4, -0x3

    .line 4394
    .line 4395
    and-long/2addr v2, v4

    .line 4396
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4397
    .line 4398
    const-string v1, "italic"

    .line 4399
    .line 4400
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4401
    .line 4402
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4403
    .line 4404
    .line 4405
    move-result v1

    .line 4406
    if-nez v1, :cond_93

    .line 4407
    .line 4408
    const-string v1, "oblique"

    .line 4409
    .line 4410
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4411
    .line 4412
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4413
    .line 4414
    .line 4415
    move-result v1

    .line 4416
    if-eqz v1, :cond_aa

    .line 4417
    .line 4418
    :cond_93
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4419
    .line 4420
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4421
    .line 4422
    const-wide/16 v4, 0x2

    .line 4423
    .line 4424
    or-long/2addr v2, v4

    .line 4425
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4426
    .line 4427
    goto/16 :goto_2e

    .line 4428
    .line 4429
    :sswitch_23
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4430
    .line 4431
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4432
    .line 4433
    .line 4434
    move-result v1

    .line 4435
    if-eqz v1, :cond_94

    .line 4436
    .line 4437
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4438
    .line 4439
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4440
    .line 4441
    const-wide/16 v4, -0x101

    .line 4442
    .line 4443
    and-long/2addr v2, v4

    .line 4444
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4445
    .line 4446
    goto/16 :goto_2e

    .line 4447
    .line 4448
    :cond_94
    const-string v1, "normal"

    .line 4449
    .line 4450
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4451
    .line 4452
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4453
    .line 4454
    .line 4455
    move-result v1

    .line 4456
    if-eqz v1, :cond_95

    .line 4457
    .line 4458
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4459
    .line 4460
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4461
    .line 4462
    const-wide/16 v4, 0x100

    .line 4463
    .line 4464
    or-long/2addr v2, v4

    .line 4465
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4466
    .line 4467
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4468
    .line 4469
    const-wide/16 v4, -0x101

    .line 4470
    .line 4471
    and-long/2addr v2, v4

    .line 4472
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4473
    .line 4474
    goto/16 :goto_2e

    .line 4475
    .line 4476
    :cond_95
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4477
    .line 4478
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4479
    .line 4480
    const-wide/16 v4, 0x100

    .line 4481
    .line 4482
    or-long/2addr v2, v4

    .line 4483
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4484
    .line 4485
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4486
    .line 4487
    const-wide/16 v4, -0x101

    .line 4488
    .line 4489
    and-long/2addr v2, v4

    .line 4490
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4491
    .line 4492
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 4493
    .line 4494
    const/4 v2, 0x0

    .line 4495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4496
    .line 4497
    .line 4498
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 4499
    .line 4500
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4501
    .line 4502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4503
    .line 4504
    .line 4505
    move-result-object v3

    .line 4506
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v3

    .line 4510
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4511
    .line 4512
    .line 4513
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 4514
    .line 4515
    aget-object v1, v1, v2

    .line 4516
    .line 4517
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->d:Ljava/lang/StringBuilder;

    .line 4518
    .line 4519
    invoke-static {v1, v3}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 4520
    .line 4521
    .line 4522
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->e:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 4523
    .line 4524
    aget-object v1, v1, v2

    .line 4525
    .line 4526
    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 4527
    .line 4528
    cmpl-double v3, v1, v17

    .line 4529
    .line 4530
    if-ltz v3, :cond_aa

    .line 4531
    .line 4532
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4533
    .line 4534
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4535
    .line 4536
    const-wide/16 v4, 0x100

    .line 4537
    .line 4538
    or-long/2addr v2, v4

    .line 4539
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4540
    .line 4541
    goto/16 :goto_2e

    .line 4542
    .line 4543
    :sswitch_24
    const-string v1, "normal"

    .line 4544
    .line 4545
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4546
    .line 4547
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4548
    .line 4549
    .line 4550
    move-result v1

    .line 4551
    const-wide v2, 0x4008000000L

    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    if-eqz v1, :cond_96

    .line 4557
    .line 4558
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4559
    .line 4560
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4561
    .line 4562
    or-long/2addr v2, v4

    .line 4563
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4564
    .line 4565
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4566
    .line 4567
    const-wide v4, -0x4008000001L

    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    and-long/2addr v2, v4

    .line 4573
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4574
    .line 4575
    goto/16 :goto_2e

    .line 4576
    .line 4577
    :cond_96
    const-string v1, "nowrap"

    .line 4578
    .line 4579
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4580
    .line 4581
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4582
    .line 4583
    .line 4584
    move-result v1

    .line 4585
    if-eqz v1, :cond_97

    .line 4586
    .line 4587
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4588
    .line 4589
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4590
    .line 4591
    or-long/2addr v2, v4

    .line 4592
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4593
    .line 4594
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4595
    .line 4596
    const-wide v4, -0x4008000001L

    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    and-long/2addr v2, v4

    .line 4602
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4603
    .line 4604
    goto/16 :goto_2e

    .line 4605
    .line 4606
    :cond_97
    const-string v1, "pre-line"

    .line 4607
    .line 4608
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4609
    .line 4610
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4611
    .line 4612
    .line 4613
    move-result v1

    .line 4614
    if-eqz v1, :cond_98

    .line 4615
    .line 4616
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4617
    .line 4618
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4619
    .line 4620
    or-long/2addr v2, v4

    .line 4621
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4622
    .line 4623
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4624
    .line 4625
    const-wide/32 v4, -0x8000001

    .line 4626
    .line 4627
    .line 4628
    and-long/2addr v2, v4

    .line 4629
    const-wide v4, 0x4000000000L

    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    or-long/2addr v2, v4

    .line 4635
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4636
    .line 4637
    goto/16 :goto_2e

    .line 4638
    .line 4639
    :cond_98
    const-string v1, "pre"

    .line 4640
    .line 4641
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4642
    .line 4643
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4644
    .line 4645
    .line 4646
    move-result v1

    .line 4647
    if-eqz v1, :cond_99

    .line 4648
    .line 4649
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4650
    .line 4651
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4652
    .line 4653
    or-long/2addr v4, v2

    .line 4654
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4655
    .line 4656
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4657
    .line 4658
    or-long/2addr v2, v4

    .line 4659
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4660
    .line 4661
    goto/16 :goto_2e

    .line 4662
    .line 4663
    :cond_99
    const-string v1, "pre-wrap"

    .line 4664
    .line 4665
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4666
    .line 4667
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4668
    .line 4669
    .line 4670
    move-result v1

    .line 4671
    if-eqz v1, :cond_aa

    .line 4672
    .line 4673
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4674
    .line 4675
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4676
    .line 4677
    or-long/2addr v4, v2

    .line 4678
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4679
    .line 4680
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4681
    .line 4682
    or-long/2addr v2, v4

    .line 4683
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4684
    .line 4685
    goto/16 :goto_2e

    .line 4686
    .line 4687
    :sswitch_25
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4688
    .line 4689
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4690
    .line 4691
    const-wide v5, 0xf0000000L

    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    or-long/2addr v3, v5

    .line 4697
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4698
    .line 4699
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4700
    .line 4701
    const-wide v5, -0xf0000001L

    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    and-long/2addr v3, v5

    .line 4707
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4708
    .line 4709
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4710
    .line 4711
    invoke-virtual {v12, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4712
    .line 4713
    .line 4714
    move-result v2

    .line 4715
    if-eqz v2, :cond_9a

    .line 4716
    .line 4717
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4718
    .line 4719
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4720
    .line 4721
    const-wide v4, -0xf0000001L

    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    and-long/2addr v2, v4

    .line 4727
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4728
    .line 4729
    goto/16 :goto_2e

    .line 4730
    .line 4731
    :cond_9a
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4732
    .line 4733
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4734
    .line 4735
    .line 4736
    move-result v1

    .line 4737
    if-nez v1, :cond_aa

    .line 4738
    .line 4739
    const-string/jumbo v1, "text"

    .line 4740
    .line 4741
    .line 4742
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4743
    .line 4744
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4745
    .line 4746
    .line 4747
    move-result v1

    .line 4748
    if-eqz v1, :cond_9b

    .line 4749
    .line 4750
    goto/16 :goto_2e

    .line 4751
    .line 4752
    :cond_9b
    const-string v1, "link"

    .line 4753
    .line 4754
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4755
    .line 4756
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4757
    .line 4758
    .line 4759
    move-result v1

    .line 4760
    if-eqz v1, :cond_9c

    .line 4761
    .line 4762
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4763
    .line 4764
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4765
    .line 4766
    const-wide/32 v4, 0x10000000

    .line 4767
    .line 4768
    .line 4769
    or-long/2addr v2, v4

    .line 4770
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4771
    .line 4772
    goto/16 :goto_2e

    .line 4773
    .line 4774
    :cond_9c
    const-string v1, "bold"

    .line 4775
    .line 4776
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4777
    .line 4778
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4779
    .line 4780
    .line 4781
    move-result v1

    .line 4782
    if-nez v1, :cond_a6

    .line 4783
    .line 4784
    const-string v1, "custom1"

    .line 4785
    .line 4786
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4787
    .line 4788
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4789
    .line 4790
    .line 4791
    move-result v1

    .line 4792
    if-eqz v1, :cond_9d

    .line 4793
    .line 4794
    goto/16 :goto_2d

    .line 4795
    .line 4796
    :cond_9d
    const-string v1, "italic"

    .line 4797
    .line 4798
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4799
    .line 4800
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4801
    .line 4802
    .line 4803
    move-result v1

    .line 4804
    if-nez v1, :cond_a5

    .line 4805
    .line 4806
    const-string v1, "custom2"

    .line 4807
    .line 4808
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4809
    .line 4810
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4811
    .line 4812
    .line 4813
    move-result v1

    .line 4814
    if-eqz v1, :cond_9e

    .line 4815
    .line 4816
    goto/16 :goto_2c

    .line 4817
    .line 4818
    :cond_9e
    const-string v1, "bolditalic"

    .line 4819
    .line 4820
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4821
    .line 4822
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4823
    .line 4824
    .line 4825
    move-result v1

    .line 4826
    if-nez v1, :cond_a4

    .line 4827
    .line 4828
    const-string v1, "custom3"

    .line 4829
    .line 4830
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4831
    .line 4832
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4833
    .line 4834
    .line 4835
    move-result v1

    .line 4836
    if-eqz v1, :cond_9f

    .line 4837
    .line 4838
    goto :goto_2b

    .line 4839
    :cond_9f
    const-string v1, "code"

    .line 4840
    .line 4841
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4842
    .line 4843
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4844
    .line 4845
    .line 4846
    move-result v1

    .line 4847
    if-nez v1, :cond_a3

    .line 4848
    .line 4849
    const-string v1, "custom4"

    .line 4850
    .line 4851
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4852
    .line 4853
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4854
    .line 4855
    .line 4856
    move-result v1

    .line 4857
    if-eqz v1, :cond_a0

    .line 4858
    .line 4859
    goto :goto_2a

    .line 4860
    :cond_a0
    const-string v1, "fantasy"

    .line 4861
    .line 4862
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4863
    .line 4864
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4865
    .line 4866
    .line 4867
    move-result v1

    .line 4868
    if-nez v1, :cond_a2

    .line 4869
    .line 4870
    const-string/jumbo v1, "title"

    .line 4871
    .line 4872
    .line 4873
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4874
    .line 4875
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4876
    .line 4877
    .line 4878
    move-result v1

    .line 4879
    if-eqz v1, :cond_a1

    .line 4880
    .line 4881
    goto :goto_29

    .line 4882
    :cond_a1
    const-string v1, "firstletter"

    .line 4883
    .line 4884
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4885
    .line 4886
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4887
    .line 4888
    .line 4889
    move-result v1

    .line 4890
    if-eqz v1, :cond_aa

    .line 4891
    .line 4892
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4893
    .line 4894
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4895
    .line 4896
    const-wide/32 v4, 0x70000000

    .line 4897
    .line 4898
    .line 4899
    or-long/2addr v2, v4

    .line 4900
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4901
    .line 4902
    goto/16 :goto_2e

    .line 4903
    .line 4904
    :cond_a2
    :goto_29
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4905
    .line 4906
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4907
    .line 4908
    const-wide/32 v4, 0x60000000

    .line 4909
    .line 4910
    .line 4911
    or-long/2addr v2, v4

    .line 4912
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4913
    .line 4914
    goto/16 :goto_2e

    .line 4915
    .line 4916
    :cond_a3
    :goto_2a
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4917
    .line 4918
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4919
    .line 4920
    const-wide/32 v4, 0x50000000

    .line 4921
    .line 4922
    .line 4923
    or-long/2addr v2, v4

    .line 4924
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4925
    .line 4926
    goto/16 :goto_2e

    .line 4927
    .line 4928
    :cond_a4
    :goto_2b
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4929
    .line 4930
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4931
    .line 4932
    const-wide/32 v4, 0x40000000

    .line 4933
    .line 4934
    .line 4935
    or-long/2addr v2, v4

    .line 4936
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4937
    .line 4938
    goto/16 :goto_2e

    .line 4939
    .line 4940
    :cond_a5
    :goto_2c
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4941
    .line 4942
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4943
    .line 4944
    const-wide/32 v4, 0x30000000

    .line 4945
    .line 4946
    .line 4947
    or-long/2addr v2, v4

    .line 4948
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4949
    .line 4950
    goto :goto_2e

    .line 4951
    :cond_a6
    :goto_2d
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4952
    .line 4953
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4954
    .line 4955
    const-wide/32 v4, 0x20000000

    .line 4956
    .line 4957
    .line 4958
    or-long/2addr v2, v4

    .line 4959
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 4960
    .line 4961
    goto :goto_2e

    .line 4962
    :sswitch_26
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4963
    .line 4964
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4965
    .line 4966
    const-wide v4, 0x400000000L

    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    or-long/2addr v2, v4

    .line 4972
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4973
    .line 4974
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4975
    .line 4976
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4977
    .line 4978
    .line 4979
    move-result v1

    .line 4980
    if-eqz v1, :cond_a7

    .line 4981
    .line 4982
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4983
    .line 4984
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4985
    .line 4986
    const-wide v4, -0x400000001L

    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    and-long/2addr v2, v4

    .line 4992
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4993
    .line 4994
    goto :goto_2e

    .line 4995
    :cond_a7
    const-string v1, "1"

    .line 4996
    .line 4997
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 4998
    .line 4999
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 5000
    .line 5001
    .line 5002
    move-result v1

    .line 5003
    if-eqz v1, :cond_a8

    .line 5004
    .line 5005
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 5006
    .line 5007
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 5008
    .line 5009
    const-wide v4, 0x400000000L

    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    or-long/2addr v2, v4

    .line 5015
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 5016
    .line 5017
    goto :goto_2e

    .line 5018
    :cond_a8
    const-string v1, "on"

    .line 5019
    .line 5020
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    .line 5021
    .line 5022
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 5023
    .line 5024
    .line 5025
    move-result v1

    .line 5026
    if-eqz v1, :cond_a9

    .line 5027
    .line 5028
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 5029
    .line 5030
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 5031
    .line 5032
    const-wide v4, 0x400000000L

    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    or-long/2addr v2, v4

    .line 5038
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 5039
    .line 5040
    goto :goto_2e

    .line 5041
    :cond_a9
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 5042
    .line 5043
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 5044
    .line 5045
    const-wide v4, -0x400000001L

    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    and-long/2addr v2, v4

    .line 5051
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 5052
    .line 5053
    :cond_aa
    :goto_2e
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 5054
    .line 5055
    return-object v1

    .line 5056
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eac1e40 -> :sswitch_26
        -0x7d4c4227 -> :sswitch_25
        -0x7798b19e -> :sswitch_24
        -0x76849a64 -> :sswitch_23
        -0x72a7794d -> :sswitch_22
        -0x6f4cadaf -> :sswitch_21
        -0x5e89b141 -> :sswitch_20
        -0x5cf9de12 -> :sswitch_1f
        -0x5987fe67 -> :sswitch_1e
        -0x52738bd4 -> :sswitch_1d
        -0x4b414134 -> :sswitch_1c
        -0x40737a52 -> :sswitch_1b
        -0x34ed1ec3 -> :sswitch_1a
        -0x300fc3ef -> :sswitch_19
        -0x2b238c3e -> :sswitch_18
        -0x17a0fea0 -> :sswitch_17
        0x300c4f -> :sswitch_16
        0x5a72f63 -> :sswitch_15
        0x67812a2 -> :sswitch_14
        0x88e4367 -> :sswitch_13
        0x91bd0fe -> :sswitch_12
        0x1239793b -> :sswitch_d
        0x19b7d150 -> :sswitch_21
        0x1a02c6ec -> :sswitch_d
        0x223a8d50 -> :sswitch_c
        0x23b0f9b6 -> :sswitch_b
        0x24147e04 -> :sswitch_a
        0x26b7a68b -> :sswitch_9
        0x28846843 -> :sswitch_8
        0x29de0908 -> :sswitch_d
        0x2c7a9a65 -> :sswitch_7
        0x312ffc20 -> :sswitch_6
        0x381698c6 -> :sswitch_5
        0x525d8d81 -> :sswitch_6
        0x63a518c2 -> :sswitch_4
        0x6cb4b434 -> :sswitch_d
        0x7099594c -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x756c34b6 -> :sswitch_1
        0x7c565f2a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1239793b -> :sswitch_11
        0x1a02c6ec -> :sswitch_10
        0x29de0908 -> :sswitch_f
        0x6cb4b434 -> :sswitch_e
    .end sparse-switch
.end method

.method public init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 4
    .line 5
    iput p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->cp4f:I

    .line 6
    .line 7
    new-instance p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/neverland/engbook/allstyles/AlSetCSS;-><init>(Lcom/neverland/engbook/allstyles/AlCSSStyles;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "::default"

    .line 13
    .line 14
    iput-object p2, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-wide/16 p1, 0x40

    .line 22
    .line 23
    and-long/2addr p1, p4

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v3, p1, v1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-wide p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 31
    .line 32
    const-wide/16 v1, -0x41

    .line 33
    .line 34
    and-long/2addr p1, v1

    .line 35
    iput-wide p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->format:Lcom/neverland/engbook/level2/AlFormat;

    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlFormat;->publisherMode:Z

    if-eqz v1, :cond_publisher_css_app_baseline

    goto :cond_1

    :cond_publisher_css_app_baseline
    :try_start_0
    sget-object p1, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->DEFAULT_CSS_ALL0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, -0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const v6, 0xfde9

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v8}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_1
    sget-object p1, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->DEFAULT_CSS_ALL:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p2, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->DEFAULT_CSS_ALL0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->DEFAULT_CSS_ALL:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, -0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0xfde9

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    invoke-virtual/range {v1 .. v8}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x1

    .line 100
    if-eq p1, p2, :cond_6

    .line 101
    .line 102
    const/4 p3, 0x2

    .line 103
    if-eq p1, p3, :cond_5

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    if-eq p1, p3, :cond_4

    .line 107
    .line 108
    const/4 p3, 0x4

    .line 109
    if-eq p1, p3, :cond_3

    .line 110
    .line 111
    const/4 p3, 0x7

    .line 112
    if-eq p1, p3, :cond_2

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    :try_start_2
    sget-object p1, Lcom/neverland/engbook/allstyles/AlCSSHtml;->DEFAULT_CSS_FB3:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, -0x1

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, -0x1

    .line 126
    const/4 v5, 0x0

    .line 127
    const v6, 0xfde9

    .line 128
    .line 129
    .line 130
    move-object v1, p0

    .line 131
    invoke-virtual/range {v1 .. v8}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :catch_2
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :try_start_3
    sget-object p1, Lcom/neverland/engbook/allstyles/AlCSSHtml;->DEFAULT_CSS_HTML:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, -0x1

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v4, -0x1

    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, 0xfde9

    .line 153
    .line 154
    .line 155
    move-object v1, p0

    .line 156
    invoke-virtual/range {v1 .. v8}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_3
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iput-boolean p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->isKindle:Z

    .line 166
    .line 167
    :try_start_4
    sget-object p1, Lcom/neverland/engbook/allstyles/AlCSSHtml;->DEFAULT_CSS_MOBI:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, -0x1

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v4, -0x1

    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0xfde9

    .line 179
    .line 180
    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v1 .. v8}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_4
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :try_start_5
    sget-object p1, Lcom/neverland/engbook/allstyles/AlCSSHtml;->DEFAULT_CSS_EPUB:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, -0x1

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v4, -0x1

    .line 201
    const/4 v5, 0x0

    .line 202
    const v6, 0xfde9

    .line 203
    .line 204
    .line 205
    move-object v1, p0

    .line 206
    invoke-virtual/range {v1 .. v8}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_5
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    :try_start_6
    sget-object p1, Lcom/neverland/engbook/allstyles/AlCSSHtml;->DEFAULT_CSS_FB2:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, -0x1

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v4, -0x1

    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, 0xfde9

    .line 227
    .line 228
    .line 229
    move-object v1, p0

    .line 230
    invoke-virtual/range {v1 .. v8}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_6
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :goto_2
    const/4 p1, -0x1

    .line 239
    iput p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->lastUsedSet:I

    .line 240
    .line 241
    iput-wide p4, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 242
    .line 243
    iput-boolean p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    .line 244
    .line 245
    return-void
.end method

.method protected parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x3

    .line 1
    new-array v6, v5, [C

    .line 2
    new-instance v7, Lcom/neverland/engbook/forpublic/AlIntHolder;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 3
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v9}, Lcom/neverland/engbook/allstyles/AlCSSControl;->clear()V

    const/4 v9, -0x1

    move/from16 v10, p3

    if-ne v10, v9, :cond_0

    .line 4
    array-length v10, v2

    :cond_0
    move/from16 v11, p4

    .line 5
    :goto_0
    iget v12, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    if-ge v12, v10, :cond_48

    .line 6
    invoke-static {v3, v2, v7}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    move-result v12

    const v15, 0xfeff

    if-ne v12, v15, :cond_3

    :cond_1
    :goto_1
    move-object/from16 v19, v6

    :cond_2
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_3
    and-int/lit16 v15, v11, 0xf00

    const/16 v9, 0x22

    const/16 v16, 0x6

    if-nez v15, :cond_43

    if-eq v12, v9, :cond_42

    const/16 v9, 0x2f

    const/4 v13, 0x1

    if-eq v12, v9, :cond_40

    const/16 v9, 0x40

    const/4 v8, 0x4

    if-eq v12, v9, :cond_3a

    const/16 v9, 0x7b

    const/16 v18, 0x5

    const/16 v14, 0x20

    if-eq v12, v9, :cond_36

    const/16 v9, 0x7d

    if-eq v12, v9, :cond_30

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    packed-switch v12, :pswitch_data_2

    if-gt v12, v14, :cond_a

    and-int/lit16 v9, v11, 0xff

    if-eqz v9, :cond_8

    if-eq v9, v13, :cond_7

    if-eq v9, v5, :cond_6

    if-eq v9, v8, :cond_5

    const/16 v8, 0x64

    if-eq v9, v8, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v14}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v14}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v14}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_3

    .line 10
    :cond_7
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v11, v9, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/neverland/engbook/allstyles/AlCSSControl;->word:[C

    iget v9, v9, Lcom/neverland/engbook/allstyles/AlCSSControl;->wordIndex:I

    const/4 v13, 0x0

    invoke-static {v12, v13, v9}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v9}, Lcom/neverland/engbook/allstyles/AlCSSControl;->clearWord()V

    const/4 v11, 0x4

    goto :goto_3

    .line 12
    :cond_8
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v14}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    .line 13
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v14}, Lcom/neverland/engbook/allstyles/AlCSSControl;->makeSignature(C)V

    .line 14
    :goto_3
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-boolean v8, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->is_error:Z

    if-eqz v8, :cond_9

    :goto_4
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_9
    :goto_5
    const/4 v8, 0x0

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_a
    and-int/lit16 v9, v11, 0xff

    if-eqz v9, :cond_f

    if-eq v9, v13, :cond_e

    if-eq v9, v5, :cond_d

    if-eq v9, v8, :cond_c

    const/16 v8, 0x64

    if-eq v9, v8, :cond_b

    goto :goto_6

    .line 15
    :cond_b
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    .line 16
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v9, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->tag:I

    mul-int/lit8 v9, v9, 0x1f

    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    move-result v12

    add-int/2addr v9, v12

    iput v9, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->tag:I

    goto :goto_6

    .line 17
    :cond_c
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_6

    .line 18
    :cond_d
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_6

    .line 19
    :cond_e
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_6

    .line 20
    :cond_f
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    .line 21
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->makeSignature(C)V

    .line 22
    :goto_6
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-boolean v8, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->is_error:Z

    if-eqz v8, :cond_1

    goto :goto_4

    .line 23
    :pswitch_0
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v9, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->countQuad:I

    sub-int/2addr v9, v13

    iput v9, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->countQuad:I

    if-gez v9, :cond_10

    const/4 v11, 0x5

    .line 24
    :cond_10
    invoke-virtual {v8, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    .line 25
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-boolean v9, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->is_error:Z

    if-eqz v9, :cond_11

    const/4 v11, 0x6

    :cond_11
    and-int/lit16 v9, v11, 0xff

    if-nez v9, :cond_9

    .line 26
    invoke-virtual {v8, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->makeSignature(C)V

    goto :goto_5

    .line 27
    :pswitch_1
    iget v9, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    add-int/lit8 v12, v10, -0x1

    if-ge v9, v12, :cond_1c

    const/4 v9, 0x7

    .line 28
    new-array v12, v9, [C

    .line 29
    invoke-static {v3, v2, v7}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    move-result v15

    const/16 v17, 0x0

    aput-char v15, v12, v17

    .line 30
    aput-char v17, v12, v13

    .line 31
    invoke-static {v15}, Lcom/neverland/engbook/unicode/AlUnicode;->isHEXDigit(C)Z

    move-result v18

    if-eqz v18, :cond_15

    const/4 v15, 0x1

    :goto_7
    if-ge v15, v9, :cond_13

    .line 32
    iget v9, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 33
    invoke-static {v3, v2, v7}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    move-result v8

    .line 34
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isHEXDigit(C)Z

    move-result v18

    if-nez v18, :cond_12

    if-le v8, v14, :cond_13

    .line 35
    iput v9, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    goto :goto_8

    :cond_12
    add-int/lit8 v9, v15, 0x1

    .line 36
    aput-char v8, v12, v15

    const/4 v15, 0x0

    .line 37
    aput-char v15, v12, v9

    move v15, v9

    if-gt v8, v14, :cond_14

    :cond_13
    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    const/4 v8, 0x4

    const/4 v9, 0x7

    goto :goto_7

    .line 38
    :goto_9
    invoke-static {v12, v8, v15}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x10

    invoke-static {v9, v8}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    move-result v8

    int-to-char v15, v8

    :cond_15
    if-gt v15, v14, :cond_16

    goto/16 :goto_1

    :cond_16
    and-int/lit16 v8, v11, 0xff

    if-eqz v8, :cond_1b

    if-eq v8, v13, :cond_1a

    if-eq v8, v5, :cond_19

    const/4 v9, 0x4

    if-eq v8, v9, :cond_18

    const/16 v9, 0x64

    if-eq v8, v9, :cond_17

    goto :goto_a

    .line 39
    :cond_17
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v15}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    .line 40
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v9, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->tag:I

    mul-int/lit8 v9, v9, 0x1f

    invoke-static {v15}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    move-result v12

    add-int/2addr v9, v12

    iput v9, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->tag:I

    goto :goto_a

    .line 41
    :cond_18
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v15}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_a

    .line 42
    :cond_19
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v15}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_a

    .line 43
    :cond_1a
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v15}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_a

    .line 44
    :cond_1b
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v15}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    .line 45
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v8, v15}, Lcom/neverland/engbook/allstyles/AlCSSControl;->makeSignature(C)V

    .line 46
    :goto_a
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-boolean v8, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->is_error:Z

    if-eqz v8, :cond_9

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_1c
    const/4 v1, 0x0

    return-object v1

    .line 47
    :pswitch_2
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v9, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->countQuad:I

    add-int/2addr v9, v13

    iput v9, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->countQuad:I

    .line 48
    invoke-virtual {v8, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    .line 49
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-boolean v9, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->is_error:Z

    if-eqz v9, :cond_1d

    const/4 v11, 0x6

    :cond_1d
    and-int/lit16 v9, v11, 0xff

    if-nez v9, :cond_9

    .line 50
    invoke-virtual {v8, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->makeSignature(C)V

    goto/16 :goto_5

    :pswitch_3
    if-nez v15, :cond_1

    .line 51
    iget v8, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    add-int/lit8 v9, v10, -0x1

    if-ge v8, v9, :cond_1

    .line 52
    invoke-static {v3, v2, v7}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    move-result v12

    const/16 v14, 0x21

    if-ne v12, v14, :cond_1f

    .line 53
    iget v12, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    if-ge v12, v9, :cond_1f

    .line 54
    invoke-static {v3, v2, v7}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    move-result v12

    const/16 v14, 0x2d

    if-ne v12, v14, :cond_1f

    .line 55
    iget v12, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    if-ge v12, v9, :cond_1f

    .line 56
    invoke-static {v3, v2, v7}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    move-result v12

    if-ne v12, v14, :cond_1f

    .line 57
    iget v12, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    if-ge v12, v9, :cond_1f

    const/4 v8, 0x2

    const/4 v12, 0x0

    .line 58
    aput-char v12, v6, v8

    aput-char v12, v6, v13

    aput-char v12, v6, v12

    .line 59
    :goto_b
    iget v15, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    if-ge v15, v9, :cond_1

    .line 60
    aget-char v15, v6, v13

    aput-char v15, v6, v12

    .line 61
    aget-char v15, v6, v8

    aput-char v15, v6, v13

    .line 62
    invoke-static {v3, v2, v7}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    move-result v15

    aput-char v15, v6, v8

    .line 63
    aget-char v8, v6, v12

    if-ne v8, v14, :cond_1e

    aget-char v8, v6, v13

    if-ne v8, v14, :cond_1e

    const/16 v8, 0x3e

    if-ne v15, v8, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/4 v8, 0x2

    const/4 v12, 0x0

    goto :goto_b

    .line 64
    :cond_1f
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    goto/16 :goto_1

    :pswitch_4
    and-int/lit16 v8, v11, 0xff

    if-eq v8, v13, :cond_24

    if-eq v8, v5, :cond_21

    const/4 v9, 0x4

    if-eq v8, v9, :cond_20

    move/from16 v8, p7

    move-object/from16 v19, v6

    goto/16 :goto_f

    :cond_20
    move-object/from16 v19, v6

    goto/16 :goto_d

    .line 65
    :cond_21
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v9, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->tag:I

    iget-object v11, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->word:[C

    iget v8, v8, Lcom/neverland/engbook/allstyles/AlCSSControl;->wordIndex:I

    invoke-virtual {v0, v9, v11, v8}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->getValue(I[CI)Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    move-result-object v8

    .line 66
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v11, v9, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    iget-wide v12, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    iget-wide v14, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    move-object/from16 v19, v6

    not-long v5, v14

    and-long/2addr v5, v12

    iget-wide v12, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    or-long/2addr v5, v12

    iput-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 67
    iget-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    or-long/2addr v5, v14

    iput-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 68
    iget-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    iget-wide v12, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    not-long v14, v12

    and-long/2addr v5, v14

    iget-wide v14, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    or-long/2addr v5, v14

    iput-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 69
    iget-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    or-long/2addr v5, v12

    iput-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 70
    iget-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    iget-wide v12, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    not-long v14, v12

    and-long/2addr v5, v14

    iget-wide v14, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    or-long/2addr v5, v14

    iput-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 71
    iget-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    or-long/2addr v5, v12

    iput-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 72
    iget-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    iget-wide v12, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    not-long v14, v12

    and-long/2addr v5, v14

    iget-wide v14, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    or-long/2addr v5, v14

    iput-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 73
    iget-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    or-long/2addr v5, v12

    iput-wide v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 74
    iget v5, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    if-eqz v5, :cond_22

    .line 75
    iput v5, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    .line 76
    :cond_22
    iget v5, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    if-ne v5, v10, :cond_23

    .line 77
    invoke-virtual {v0, v9}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->prepareMargins(Lcom/neverland/engbook/allstyles/AlCSSControl;)V

    .line 78
    :cond_23
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5}, Lcom/neverland/engbook/allstyles/AlCSSControl;->clearWord()V

    .line 79
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    const/4 v6, 0x0

    iput v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->tag:I

    move/from16 v8, p7

    :goto_c
    const/16 v11, 0x64

    goto :goto_f

    :cond_24
    move-object/from16 v19, v6

    .line 80
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->countFiqure:I

    if-nez v6, :cond_26

    .line 81
    invoke-virtual {v5}, Lcom/neverland/engbook/allstyles/AlCSSControl;->clear()V

    .line 82
    :goto_d
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    const-string v6, "@import"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 83
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v8, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->word:[C

    iget v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->wordIndex:I

    invoke-virtual {v8, v9, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_25

    .line 85
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0xfde9

    move/from16 v8, p7

    invoke-virtual {v0, v5, v4, v6, v8}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseFile(Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_e

    :cond_25
    move/from16 v8, p7

    .line 86
    :goto_e
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5}, Lcom/neverland/engbook/allstyles/AlCSSControl;->clear()V

    const/4 v11, 0x0

    goto :goto_f

    :cond_26
    move/from16 v8, p7

    :cond_27
    :goto_f
    move-object/from16 v6, v19

    :goto_10
    const/4 v5, 0x3

    goto/16 :goto_5

    :pswitch_5
    move/from16 v8, p7

    move-object/from16 v19, v6

    and-int/lit16 v5, v11, 0xff

    if-eqz v5, :cond_2c

    if-eq v5, v13, :cond_2b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2a

    const/4 v6, 0x4

    if-eq v5, v6, :cond_29

    const/16 v6, 0x64

    if-eq v5, v6, :cond_28

    goto :goto_11

    .line 87
    :cond_28
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->prop:Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->word:[C

    iget v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->wordIndex:I

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 88
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5}, Lcom/neverland/engbook/allstyles/AlCSSControl;->clearWord()V

    const/4 v11, 0x3

    goto :goto_11

    .line 89
    :cond_29
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_11

    .line 90
    :cond_2a
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_11

    .line 91
    :cond_2b
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_11

    .line 92
    :cond_2c
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    .line 93
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->makeSignature(C)V

    .line 94
    :goto_11
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-boolean v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->is_error:Z

    if-eqz v5, :cond_27

    :goto_12
    move-object/from16 v6, v19

    const/4 v5, 0x3

    goto/16 :goto_4

    :pswitch_6
    move/from16 v8, p7

    move-object/from16 v19, v6

    .line 95
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->countStandart:I

    sub-int/2addr v6, v13

    iput v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->countStandart:I

    if-gez v6, :cond_2d

    const/4 v11, 0x5

    .line 96
    :cond_2d
    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    .line 97
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-boolean v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->is_error:Z

    if-eqz v6, :cond_2e

    const/4 v11, 0x6

    :cond_2e
    and-int/lit16 v6, v11, 0xff

    if-nez v6, :cond_27

    .line 98
    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->makeSignature(C)V

    goto :goto_f

    :pswitch_7
    move/from16 v8, p7

    move-object/from16 v19, v6

    .line 99
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->countStandart:I

    add-int/2addr v6, v13

    iput v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->countStandart:I

    .line 100
    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    .line 101
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-boolean v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->is_error:Z

    if-eqz v6, :cond_2f

    const/4 v11, 0x6

    :cond_2f
    and-int/lit16 v6, v11, 0xff

    if-nez v6, :cond_27

    .line 102
    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->makeSignature(C)V

    goto/16 :goto_f

    :pswitch_8
    move/from16 v8, p7

    move-object/from16 v19, v6

    or-int/lit16 v11, v11, 0x100

    goto/16 :goto_10

    :cond_30
    move/from16 v8, p7

    move-object/from16 v19, v6

    .line 103
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->countFiqure:I

    if-gtz v6, :cond_31

    goto/16 :goto_2

    :cond_31
    add-int/lit8 v6, v6, -0x1

    .line 104
    iput v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->countFiqure:I

    if-nez v6, :cond_2

    and-int/lit16 v6, v11, 0xff

    const/4 v9, 0x3

    if-eq v6, v9, :cond_32

    const/16 v9, 0x64

    if-eq v6, v9, :cond_33

    goto/16 :goto_13

    .line 105
    :cond_32
    iget v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->tag:I

    iget-object v9, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->word:[C

    iget v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->wordIndex:I

    invoke-virtual {v0, v6, v9, v5}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->getValue(I[CI)Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    move-result-object v5

    .line 106
    iget-object v6, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    iget-wide v11, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    iget-wide v13, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    not-long v8, v13

    and-long/2addr v8, v11

    iget-wide v11, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    or-long/2addr v8, v11

    iput-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 107
    iget-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    or-long/2addr v8, v13

    iput-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 108
    iget-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    iget-wide v11, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    not-long v13, v11

    and-long/2addr v8, v13

    iget-wide v13, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    or-long/2addr v8, v13

    iput-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 109
    iget-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    or-long/2addr v8, v11

    iput-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 110
    iget-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    iget-wide v11, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    not-long v13, v11

    and-long/2addr v8, v13

    iget-wide v13, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    or-long/2addr v8, v13

    iput-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 111
    iget-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    or-long/2addr v8, v11

    iput-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 112
    iget-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    iget-wide v11, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    not-long v13, v11

    and-long/2addr v8, v13

    iget-wide v13, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    or-long/2addr v8, v13

    iput-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 113
    iget-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    or-long/2addr v8, v11

    iput-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 114
    iget v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    if-eqz v5, :cond_33

    .line 115
    iput v5, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    .line 116
    :cond_33
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    iget-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-nez v13, :cond_34

    iget-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    cmp-long v13, v8, v11

    if-nez v13, :cond_34

    iget-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    cmp-long v13, v8, v11

    if-nez v13, :cond_34

    iget-wide v8, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    cmp-long v6, v8, v11

    if-eqz v6, :cond_35

    :cond_34
    const/4 v6, -0x1

    if-eq v1, v6, :cond_35

    .line 117
    invoke-virtual {v0, v1, v5}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->applySelector(ILcom/neverland/engbook/allstyles/AlCSSControl;)V

    .line 118
    :cond_35
    :goto_13
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5}, Lcom/neverland/engbook/allstyles/AlCSSControl;->clear()V

    move-object/from16 v6, v19

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_36
    move-object/from16 v19, v6

    .line 119
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->countFiqure:I

    add-int/2addr v6, v13

    iput v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->countFiqure:I

    and-int/lit16 v6, v11, 0xff

    if-eqz v6, :cond_39

    if-eq v6, v13, :cond_38

    const/4 v8, 0x4

    if-eq v6, v8, :cond_37

    goto/16 :goto_f

    .line 120
    :cond_37
    iget-object v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    :cond_38
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->word:[C

    iget v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->wordIndex:I

    const/4 v9, 0x0

    invoke-static {v8, v9, v5}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5}, Lcom/neverland/engbook/allstyles/AlCSSControl;->clearWord()V

    const/4 v11, 0x5

    goto/16 :goto_f

    :cond_39
    const/4 v9, 0x0

    .line 123
    iget-object v6, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->selector:Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->word:[C

    iget v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->wordIndex:I

    invoke-static {v8, v9, v5}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5}, Lcom/neverland/engbook/allstyles/AlCSSControl;->clearWord()V

    .line 125
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iput v9, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->tag:I

    goto/16 :goto_c

    :cond_3a
    move-object/from16 v19, v6

    and-int/lit16 v5, v11, 0xff

    if-eqz v5, :cond_3e

    if-eq v5, v13, :cond_3f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3d

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3c

    const/16 v6, 0x64

    if-eq v5, v6, :cond_3b

    goto :goto_14

    .line 126
    :cond_3b
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_14

    .line 127
    :cond_3c
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_14

    .line 128
    :cond_3d
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    goto :goto_14

    .line 129
    :cond_3e
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->wordIndex:I

    if-nez v5, :cond_3f

    const/4 v11, 0x1

    .line 130
    :cond_3f
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v5, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addChar(C)V

    .line 131
    :goto_14
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-boolean v5, v5, Lcom/neverland/engbook/allstyles/AlCSSControl;->is_error:Z

    if-eqz v5, :cond_27

    goto/16 :goto_12

    :cond_40
    move-object/from16 v19, v6

    if-nez v15, :cond_2

    .line 132
    iget v5, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    add-int/lit8 v6, v10, -0x1

    if-ge v5, v6, :cond_2

    .line 133
    invoke-static {v3, v2, v7}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    move-result v5

    const/16 v8, 0x2a

    if-ne v5, v8, :cond_2

    const/4 v5, 0x0

    .line 134
    aput-char v5, v19, v13

    aput-char v5, v19, v5

    .line 135
    :cond_41
    iget v12, v7, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    if-ge v12, v6, :cond_27

    .line 136
    aget-char v12, v19, v13

    aput-char v12, v19, v5

    .line 137
    invoke-static {v3, v2, v7}, Lcom/neverland/engbook/unicode/AlUnicode;->byte2Wide(I[BLcom/neverland/engbook/forpublic/AlIntHolder;)C

    move-result v12

    aput-char v12, v19, v13

    .line 138
    aget-char v14, v19, v5

    if-ne v14, v8, :cond_41

    if-ne v12, v9, :cond_41

    goto/16 :goto_f

    :cond_42
    move-object/from16 v19, v6

    const/4 v5, 0x0

    or-int/lit16 v11, v11, 0x200

    goto/16 :goto_10

    :cond_43
    move-object/from16 v19, v6

    const/4 v5, 0x0

    if-eq v12, v9, :cond_45

    const/16 v6, 0x27

    if-eq v12, v6, :cond_44

    goto :goto_15

    :cond_44
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_46

    and-int/lit16 v11, v11, -0x101

    goto/16 :goto_f

    :cond_45
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_46

    and-int/lit16 v11, v11, -0x201

    goto/16 :goto_f

    .line 139
    :cond_46
    :goto_15
    iget-object v6, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    invoke-virtual {v6, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->addCharAlways(C)V

    .line 140
    iget-object v6, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-boolean v8, v6, Lcom/neverland/engbook/allstyles/AlCSSControl;->is_error:Z

    if-eqz v8, :cond_47

    const/4 v11, 0x6

    :cond_47
    and-int/lit16 v8, v11, 0xff

    if-nez v8, :cond_27

    .line 141
    invoke-virtual {v6, v12}, Lcom/neverland/engbook/allstyles/AlCSSControl;->makeSignature(C)V

    goto/16 :goto_f

    :cond_48
    const/4 v5, 0x0

    and-int/lit16 v2, v11, 0xff

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4a

    .line 142
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget v3, v2, Lcom/neverland/engbook/allstyles/AlCSSControl;->tag:I

    iget-object v4, v2, Lcom/neverland/engbook/allstyles/AlCSSControl;->word:[C

    iget v2, v2, Lcom/neverland/engbook/allstyles/AlCSSControl;->wordIndex:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->getValue(I[CI)Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    move-result-object v2

    .line 143
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v4, v3, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    iget-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    iget-wide v8, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    not-long v10, v8

    and-long/2addr v6, v10

    iget-wide v10, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    or-long/2addr v6, v10

    iput-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 144
    iget-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    or-long/2addr v6, v8

    iput-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 145
    iget-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    iget-wide v8, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    not-long v10, v8

    and-long/2addr v6, v10

    iget-wide v10, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    or-long/2addr v6, v10

    iput-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 146
    iget-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    or-long/2addr v6, v8

    iput-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 147
    iget-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    iget-wide v8, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    not-long v10, v8

    and-long/2addr v6, v10

    iget-wide v10, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    or-long/2addr v6, v10

    iput-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 148
    iget-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    or-long/2addr v6, v8

    iput-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 149
    iget-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    iget-wide v8, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    not-long v10, v8

    and-long/2addr v6, v10

    iget-wide v10, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    or-long/2addr v6, v10

    iput-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 150
    iget-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    or-long/2addr v6, v8

    iput-wide v6, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 151
    iget v2, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    if-eqz v2, :cond_49

    .line 152
    iput v2, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    .line 153
    :cond_49
    invoke-virtual {v0, v3}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->prepareMargins(Lcom/neverland/engbook/allstyles/AlCSSControl;)V

    .line 154
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v2, v2, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    const-wide/16 v6, 0x18

    and-long/2addr v6, v3

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4a

    const-wide v6, -0x1ffff00000000001L    # -2.6920364359337865E154

    and-long/2addr v3, v6

    .line 155
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 156
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    and-long/2addr v3, v6

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    :cond_4a
    const/4 v2, -0x1

    if-eq v1, v2, :cond_51

    .line 157
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object v2, v2, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v3, 0x3107ab

    const v4, 0x2e39a2

    if-lez v2, :cond_4d

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v2, :cond_4d

    .line 158
    iget-object v6, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 159
    iget v7, v6, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    if-eq v7, v4, :cond_4b

    if-ne v7, v3, :cond_4c

    .line 160
    :cond_4b
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    :cond_4c
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    .line 161
    :cond_4d
    iget-object v2, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object v2, v2, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_51

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v2, :cond_51

    .line 162
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object v5, v5, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 163
    iget v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    if-ne v6, v3, :cond_4e

    iget v7, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    if-eq v7, v4, :cond_4f

    :cond_4e
    if-ne v6, v4, :cond_50

    iget v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    if-ne v6, v3, :cond_50

    .line 164
    :cond_4f
    iget-object v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    goto :goto_18

    :cond_50
    const-wide/16 v6, 0x0

    :goto_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 165
    :cond_51
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public prepareMargins(Lcom/neverland/engbook/allstyles/AlCSSControl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    and-long v5, v1, v3

    .line 10
    .line 11
    long-to-int v6, v5

    .line 12
    const-wide/32 v7, 0xff00

    .line 13
    .line 14
    .line 15
    and-long/2addr v7, v1

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    shr-long/2addr v7, v5

    .line 19
    long-to-int v8, v7

    .line 20
    int-to-long v9, v6

    .line 21
    cmp-long v7, v9, v3

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    int-to-long v9, v8

    .line 26
    cmp-long v11, v9, v3

    .line 27
    .line 28
    if-nez v11, :cond_6

    .line 29
    .line 30
    :cond_0
    iget v9, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    .line 31
    .line 32
    const-wide v10, -0xff00ff01L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/32 v12, -0xff0100

    .line 38
    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-wide v3, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 45
    .line 46
    and-long/2addr v3, v12

    .line 47
    iput-wide v3, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 48
    .line 49
    and-long/2addr v1, v12

    .line 50
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 51
    .line 52
    :cond_1
    if-eqz v8, :cond_2

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 55
    .line 56
    and-long/2addr v1, v10

    .line 57
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 58
    .line 59
    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 60
    .line 61
    and-long/2addr v1, v10

    .line 62
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    rsub-int/lit8 v6, v9, 0x64

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    int-to-long v14, v8

    .line 70
    cmp-long v9, v14, v3

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    const-wide v3, -0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v1, v3

    .line 80
    shr-int/lit8 v3, v6, 0x1

    .line 81
    .line 82
    int-to-long v3, v3

    .line 83
    or-long/2addr v1, v3

    .line 84
    shl-long/2addr v3, v5

    .line 85
    or-long/2addr v1, v3

    .line 86
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-nez v7, :cond_5

    .line 90
    .line 91
    and-long/2addr v1, v12

    .line 92
    int-to-long v3, v6

    .line 93
    or-long/2addr v1, v3

    .line 94
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    int-to-long v7, v8

    .line 98
    cmp-long v9, v7, v3

    .line 99
    .line 100
    if-nez v9, :cond_6

    .line 101
    .line 102
    and-long/2addr v1, v10

    .line 103
    int-to-long v3, v6

    .line 104
    shl-long/2addr v3, v5

    .line 105
    or-long/2addr v1, v3

    .line 106
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 107
    .line 108
    :cond_6
    :goto_0
    return-void
.end method

.method public setMarginBToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 23
    .line 24
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 25
    .line 26
    div-double/2addr v0, v4

    .line 27
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 28
    .line 29
    :goto_0
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 30
    .line 31
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 32
    .line 33
    mul-double v0, v0, v4

    .line 34
    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v0, v4

    .line 38
    double-to-long v0, v0

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v2, 0xfe

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v2, v0

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 55
    .line 56
    const-wide v4, 0xff0000000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    or-long/2addr v0, v4

    .line 62
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 65
    .line 66
    const-wide v4, -0xff0000000001L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v4

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v2, v4

    .line 75
    or-long/2addr v0, v2

    .line 76
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 77
    .line 78
    return-void
.end method

.method public setMarginIToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v3, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 23
    .line 24
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 25
    .line 26
    div-double/2addr v3, v5

    .line 27
    iput-wide v3, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 28
    .line 29
    :goto_0
    iget-wide v3, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 30
    .line 31
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 32
    .line 33
    mul-double v3, v3, v5

    .line 34
    .line 35
    iput-wide v3, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    cmpg-double p1, v3, v5

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    sub-double/2addr v3, v7

    .line 46
    double-to-long v3, v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    mul-long v3, v3, v5

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-double/2addr v3, v7

    .line 54
    double-to-long v3, v3

    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_1
    const-wide/16 v5, 0x3f

    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-lez v7, :cond_3

    .line 61
    .line 62
    move-wide v3, v5

    .line 63
    :cond_3
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 64
    .line 65
    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 66
    .line 67
    const-wide/high16 v8, 0xff000000000000L

    .line 68
    .line 69
    or-long/2addr v6, v8

    .line 70
    iput-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 71
    .line 72
    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 73
    .line 74
    const-wide v8, -0xff000000000001L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v6, v8

    .line 80
    iput-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 81
    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    if-eq v0, v2, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq v0, v2, :cond_5

    .line 91
    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    shl-long v0, v3, v8

    .line 99
    .line 100
    or-long/2addr v0, v6

    .line 101
    iput-wide v0, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    shl-long v0, v3, v8

    .line 105
    .line 106
    const-wide/high16 v2, 0x80000000000000L

    .line 107
    .line 108
    or-long/2addr v0, v2

    .line 109
    or-long/2addr v0, v6

    .line 110
    iput-wide v0, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 111
    .line 112
    :goto_2
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-wide v0, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 115
    .line 116
    const-wide/high16 v2, 0x40000000000000L

    .line 117
    .line 118
    or-long/2addr v0, v2

    .line 119
    iput-wide v0, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public setMarginLToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v5, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 23
    .line 24
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 25
    .line 26
    div-double/2addr v5, v7

    .line 27
    iput-wide v5, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 28
    .line 29
    :goto_0
    iget-wide v5, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 30
    .line 31
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    mul-double v5, v5, v7

    .line 34
    .line 35
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v5, v7

    .line 38
    double-to-long v5, v5

    .line 39
    cmp-long p1, v5, v2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v2, 0xfe

    .line 45
    .line 46
    cmp-long p1, v5, v2

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v2, v5

    .line 52
    :goto_1
    if-eq v0, v4, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq v0, p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v0, p1, :cond_5

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    if-eq v0, p1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 67
    .line 68
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 69
    .line 70
    const-wide/16 v4, 0xff

    .line 71
    .line 72
    or-long/2addr v0, v4

    .line 73
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 76
    .line 77
    const-wide/16 v4, -0x100

    .line 78
    .line 79
    and-long/2addr v0, v4

    .line 80
    or-long/2addr v0, v2

    .line 81
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 85
    .line 86
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 87
    .line 88
    const-wide/32 v4, 0xff0000

    .line 89
    .line 90
    .line 91
    or-long/2addr v0, v4

    .line 92
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 93
    .line 94
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 95
    .line 96
    const-wide/32 v4, -0xff0001

    .line 97
    .line 98
    .line 99
    and-long/2addr v0, v4

    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    shl-long/2addr v2, v4

    .line 103
    or-long/2addr v0, v2

    .line 104
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public setMarginRToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v5, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 23
    .line 24
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 25
    .line 26
    div-double/2addr v5, v7

    .line 27
    iput-wide v5, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 28
    .line 29
    :goto_0
    iget-wide v5, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 30
    .line 31
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    mul-double v5, v5, v7

    .line 34
    .line 35
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v5, v7

    .line 38
    double-to-long v5, v5

    .line 39
    cmp-long p1, v5, v2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v2, 0xfe

    .line 45
    .line 46
    cmp-long p1, v5, v2

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v2, v5

    .line 52
    :goto_1
    if-eq v0, v4, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq v0, p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v0, p1, :cond_5

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    if-eq v0, p1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 67
    .line 68
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 69
    .line 70
    const-wide/32 v4, 0xff00

    .line 71
    .line 72
    .line 73
    or-long/2addr v0, v4

    .line 74
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 75
    .line 76
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 77
    .line 78
    const-wide/32 v4, -0xff01

    .line 79
    .line 80
    .line 81
    and-long/2addr v0, v4

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    shl-long/2addr v2, v4

    .line 85
    or-long/2addr v0, v2

    .line 86
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 90
    .line 91
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 92
    .line 93
    const-wide v4, 0xff000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    or-long/2addr v0, v4

    .line 99
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 100
    .line 101
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 102
    .line 103
    const-wide v4, -0xff000001L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v4

    .line 109
    const/16 v4, 0x18

    .line 110
    .line 111
    shl-long/2addr v2, v4

    .line 112
    or-long/2addr v0, v2

    .line 113
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public setMarginTToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 23
    .line 24
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 25
    .line 26
    div-double/2addr v0, v4

    .line 27
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 28
    .line 29
    :goto_0
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 30
    .line 31
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 32
    .line 33
    mul-double v0, v0, v4

    .line 34
    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v0, v4

    .line 38
    double-to-long v0, v0

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v2, 0xfe

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v2, v0

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 55
    .line 56
    const-wide v4, 0xff00000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    or-long/2addr v0, v4

    .line 62
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 65
    .line 66
    const-wide v4, -0xff00000001L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v4

    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    shl-long/2addr v2, v4

    .line 75
    or-long/2addr v0, v2

    .line 76
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 77
    .line 78
    return-void
.end method

.method protected setPaddingBToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 23
    .line 24
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 25
    .line 26
    div-double/2addr v0, v4

    .line 27
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 28
    .line 29
    :goto_0
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 30
    .line 31
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 32
    .line 33
    mul-double v0, v0, v4

    .line 34
    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v0, v4

    .line 38
    double-to-long v0, v0

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v2, 0xfe

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v2, v0

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 55
    .line 56
    const-wide v4, 0xff0000000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    or-long/2addr v0, v4

    .line 62
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 65
    .line 66
    const-wide v4, -0xff0000000001L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v4

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v2, v4

    .line 75
    or-long/2addr v0, v2

    .line 76
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 77
    .line 78
    return-void
.end method

.method protected setPaddingLToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    iget-wide v8, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 26
    .line 27
    div-double/2addr v8, v6

    .line 28
    iput-wide v8, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-wide v8, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 34
    .line 35
    div-double/2addr v8, v6

    .line 36
    iput-wide v8, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-wide v6, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 39
    .line 40
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 41
    .line 42
    mul-double v6, v6, v8

    .line 43
    .line 44
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 45
    .line 46
    add-double/2addr v6, v8

    .line 47
    double-to-long v6, v6

    .line 48
    cmp-long p1, v6, v2

    .line 49
    .line 50
    if-gez p1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-wide/16 v2, 0xfe

    .line 54
    .line 55
    cmp-long p1, v6, v2

    .line 56
    .line 57
    if-lez p1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move-wide v2, v6

    .line 61
    :goto_1
    const-wide/16 v6, -0x100

    .line 62
    .line 63
    if-eq v0, v4, :cond_7

    .line 64
    .line 65
    if-eq v0, v5, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-eq v0, p1, :cond_7

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    if-eq v0, p1, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 77
    .line 78
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 79
    .line 80
    const-wide/16 v4, 0xff

    .line 81
    .line 82
    or-long/2addr v0, v4

    .line 83
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 84
    .line 85
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 86
    .line 87
    and-long/2addr v0, v6

    .line 88
    or-long/2addr v0, v2

    .line 89
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 93
    .line 94
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 95
    .line 96
    const-wide/32 v4, 0xff0000

    .line 97
    .line 98
    .line 99
    or-long/2addr v0, v4

    .line 100
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 101
    .line 102
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 103
    .line 104
    and-long/2addr v0, v6

    .line 105
    const/16 v4, 0x10

    .line 106
    .line 107
    shl-long/2addr v2, v4

    .line 108
    or-long/2addr v0, v2

    .line 109
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method protected setPaddingRToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v5, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 23
    .line 24
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 25
    .line 26
    div-double/2addr v5, v7

    .line 27
    iput-wide v5, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 28
    .line 29
    :goto_0
    iget-wide v5, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 30
    .line 31
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    mul-double v5, v5, v7

    .line 34
    .line 35
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v5, v7

    .line 38
    double-to-long v5, v5

    .line 39
    cmp-long p1, v5, v2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v2, 0xfe

    .line 45
    .line 46
    cmp-long p1, v5, v2

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v2, v5

    .line 52
    :goto_1
    if-eq v0, v4, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq v0, p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v0, p1, :cond_5

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    if-eq v0, p1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 67
    .line 68
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 69
    .line 70
    const-wide/32 v4, 0xff00

    .line 71
    .line 72
    .line 73
    or-long/2addr v0, v4

    .line 74
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 75
    .line 76
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 77
    .line 78
    const-wide/32 v4, -0xff01

    .line 79
    .line 80
    .line 81
    and-long/2addr v0, v4

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    shl-long/2addr v2, v4

    .line 85
    or-long/2addr v0, v2

    .line 86
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 90
    .line 91
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 92
    .line 93
    const-wide v4, 0xff000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    or-long/2addr v0, v4

    .line 99
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 100
    .line 101
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 102
    .line 103
    const-wide v4, -0xff000001L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v4

    .line 109
    const/16 v4, 0x18

    .line 110
    .line 111
    shl-long/2addr v2, v4

    .line 112
    or-long/2addr v0, v2

    .line 113
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method protected setPaddingTToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 23
    .line 24
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 25
    .line 26
    div-double/2addr v0, v4

    .line 27
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 28
    .line 29
    :goto_0
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 30
    .line 31
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 32
    .line 33
    mul-double v0, v0, v4

    .line 34
    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v0, v4

    .line 38
    double-to-long v0, v0

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v2, 0xfe

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v2, v0

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 55
    .line 56
    const-wide v4, 0xff00000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    or-long/2addr v0, v4

    .line 62
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 65
    .line 66
    const-wide v4, -0xff00000001L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v4

    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    shl-long/2addr v2, v4

    .line 75
    or-long/2addr v0, v2

    .line 76
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 77
    .line 78
    return-void
.end method

.method private registerPublisherFontFamily()I
    .locals 4

    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->format:Lcom/neverland/engbook/level2/AlFormat;

    if-eqz v0, :publisher_css_family_unavailable

    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlFormat;->publisherMode:Z

    if-eqz v2, :publisher_css_family_unavailable

    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0022"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :publisher_css_family_no_fallback

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :publisher_css_family_no_fallback
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :publisher_css_family_unavailable

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->registerPublisherFontFamily(Ljava/lang/String;)I

    move-result v0

    return v0

    :publisher_css_family_unavailable
    const/4 v0, -0x1

    return v0
.end method
