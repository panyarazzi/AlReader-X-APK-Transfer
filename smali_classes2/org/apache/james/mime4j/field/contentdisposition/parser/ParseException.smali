.class public Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
.super Lorg/apache/james/mime4j/dom/field/ParseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public currentToken:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

.field protected eol:Ljava/lang/String;

.field public expectedTokenSequences:[[I

.field protected specialConstructor:Z

.field public tokenImage:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    const-string v0, "Cannot parse field"

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/dom/field/ParseException;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->eol:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->specialConstructor:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/dom/field/ParseException;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p1, "line.separator"

    const-string v0, "\n"

    invoke-static {p1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->eol:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->specialConstructor:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/dom/field/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    const-string p1, "line.separator"

    const-string v0, "\n"

    invoke-static {p1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->eol:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->specialConstructor:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;[[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/dom/field/ParseException;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->eol:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->specialConstructor:Z

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->currentToken:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 5
    iput-object p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->expectedTokenSequences:[[I

    .line 6
    iput-object p3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->tokenImage:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected add_escapes(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-eq v2, v3, :cond_6

    .line 22
    .line 23
    const/16 v3, 0x27

    .line 24
    .line 25
    if-eq v2, v3, :cond_5

    .line 26
    .line 27
    const/16 v3, 0x5c

    .line 28
    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x7e

    .line 51
    .line 52
    if-le v2, v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "0000"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "\\u"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/lit8 v4, v4, -0x4

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    const-string v2, "\\n"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    const-string v2, "\\t"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    const-string v2, "\\b"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string v2, "\\r"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string v2, "\\f"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v2, "\\\\"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-string v2, "\\\'"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v2, "\\\""

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->specialConstructor:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->expectedTokenSequences:[[I

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const-string v6, " "

    .line 22
    .line 23
    const-string v7, "    "

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ge v2, v5, :cond_4

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    array-length v3, v4

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    iget-object v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->expectedTokenSequences:[[I

    .line 36
    .line 37
    aget-object v5, v5, v2

    .line 38
    .line 39
    array-length v9, v5

    .line 40
    if-ge v4, v9, :cond_2

    .line 41
    .line 42
    iget-object v9, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->tokenImage:[Ljava/lang/String;

    .line 43
    .line 44
    aget v5, v5, v4

    .line 45
    .line 46
    aget-object v5, v9, v5

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v4, v5

    .line 58
    sub-int/2addr v4, v8

    .line 59
    aget v4, v5, v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v4, "..."

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->eol:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->currentToken:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 80
    .line 81
    iget-object v2, v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 82
    .line 83
    const-string v4, "Encountered \""

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_2
    if-ge v5, v3, :cond_7

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_5
    iget v9, v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->kind:I

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->tokenImage:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v1, v3, v1

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->image:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->add_escapes(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v2, v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "\" at line "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->currentToken:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 169
    .line 170
    iget-object v2, v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 171
    .line 172
    iget v2, v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->beginLine:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", column "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->currentToken:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 183
    .line 184
    iget-object v2, v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 185
    .line 186
    iget v2, v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->beginColumn:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "."

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->eol:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->expectedTokenSequences:[[I

    .line 218
    .line 219
    array-length v2, v2

    .line 220
    if-ne v2, v8, :cond_8

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, "Was expecting:"

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->eol:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "Was expecting one of:"

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;->eol:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method
