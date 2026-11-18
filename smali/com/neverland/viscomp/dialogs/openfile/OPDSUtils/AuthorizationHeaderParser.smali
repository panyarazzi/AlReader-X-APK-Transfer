.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;,
        Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;
    }
.end annotation


# static fields
.field private static final COMMA_PATTERN:Ljava/util/regex/Pattern;

.field private static final EQ_PATTERN:Ljava/util/regex/Pattern;

.field private static final LWS_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCANCOMMA:Ljava/util/regex/Pattern;

.field private static final SCANEQUALS:Ljava/util/regex/Pattern;

.field private static final SCANONECHAR:Ljava/util/regex/Pattern;

.field private static final SCANQUOTEEND:Ljava/util/regex/Pattern;

.field private static final SCANWHITESPACE:Ljava/util/regex/Pattern;

.field private static final SEPARATORS:Ljava/lang/String; = "()<>@,;:\\\\\"/\\[\\]?={} \t"

.field private static final TOKEN_PATTERN:Ljava/util/regex/Pattern;

.field private static final TOKEN_QUOTED_PATTERN:Ljava/util/regex/Pattern;

.field private static final WHITESPACE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "[[\\p{ASCII}]&&[^()<>@,;:\\\\\"/\\[\\]?={} \t]&&[^\\p{Cntrl}]]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->TOKEN_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "="

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->EQ_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v1, "\"([^\"]|\\\\\\p{ASCII})*\""

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->TOKEN_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v1, "(\r?\n)?[ \t]+"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->LWS_PATTERN:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, " \t\r\n"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->WHITESPACE:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\\s+"

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANWHITESPACE:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANEQUALS:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    const-string v0, "\\s*"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANONECHAR:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const-string v0, "\\s*,\\s*"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANCOMMA:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const-string v0, "\""

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANQUOTEEND:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->LWS_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->TOKEN_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ":auth-scheme"

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->hasMore()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->TOKEN_PATTERN:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->mustMatch(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->EQ_PATTERN:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->mustMatch(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->TOKEN_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->mustMatch(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    sub-int/2addr v4, v5

    .line 67
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->hasMore()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->mustMatch(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public static parseSM(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->PROLOGSPACE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v5, p0

    .line 24
    if-ge v2, v5, :cond_4

    .line 25
    .line 26
    aget-char v5, p0, v2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x3d

    .line 33
    .line 34
    const/16 v8, 0x22

    .line 35
    .line 36
    const/16 v9, 0x2c

    .line 37
    .line 38
    packed-switch v6, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "There should be no characters after COMPLETE"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_1
    if-nez v5, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->COMPLETE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    if-eq v5, v9, :cond_3

    .line 58
    .line 59
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->WHITESPACE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-gez v5, :cond_3

    .line 66
    .line 67
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->KEY:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 68
    .line 69
    :goto_1
    move v3, v2

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    if-ne v5, v8, :cond_3

    .line 73
    .line 74
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    sub-int v5, v2, v3

    .line 77
    .line 78
    invoke-direct {v1, p0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->SEPARATOR:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    if-eq v5, v9, :cond_1

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->WHITESPACE:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ltz v5, :cond_3

    .line 98
    .line 99
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v5, v2, v3

    .line 102
    .line 103
    invoke-direct {v1, p0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->SEPARATOR:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    if-eq v5, v7, :cond_3

    .line 113
    .line 114
    if-ne v5, v8, :cond_2

    .line 115
    .line 116
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->QUOTEDVALUE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 117
    .line 118
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->VALUE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    if-ne v5, v7, :cond_3

    .line 125
    .line 126
    new-instance v1, Ljava/lang/String;

    .line 127
    .line 128
    sub-int v4, v2, v3

    .line 129
    .line 130
    invoke-direct {v1, p0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->KEYVALGAP:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 134
    .line 135
    move-object v10, v4

    .line 136
    move-object v4, v1

    .line 137
    move-object v1, v10

    .line 138
    goto :goto_2

    .line 139
    :pswitch_6
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->WHITESPACE:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ltz v5, :cond_3

    .line 146
    .line 147
    new-instance v1, Ljava/lang/String;

    .line 148
    .line 149
    sub-int v5, v2, v3

    .line 150
    .line 151
    invoke-direct {v1, p0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 152
    .line 153
    .line 154
    const-string v5, ":auth-scheme"

    .line 155
    .line 156
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->SEPARATOR:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_7
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->WHITESPACE:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-gez v5, :cond_3

    .line 169
    .line 170
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->PROLOGWORD:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    sget-object p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->COMPLETE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 178
    .line 179
    if-ne v1, p0, :cond_5

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "Unexpected parse path ended before completion (ended at "

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ")."

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseScanner(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Scanner;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANWHITESPACE:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->hasNext(Ljava/util/regex/Pattern;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->skip(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    const-string p0, ":auth-scheme"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Scanner;->delimiter()Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->skip(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANEQUALS:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Ljava/util/Scanner;->delimiter()Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/Scanner;->skip(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANONECHAR:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "\""

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANQUOTEEND:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/Scanner;->delimiter()Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->skip(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANCOMMA:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANCOMMA:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    throw p0
.end method
