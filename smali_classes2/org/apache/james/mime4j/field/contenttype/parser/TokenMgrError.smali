.class public Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;
.super Ljava/lang/Error;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;->a:I

    return-void
.end method

.method public constructor <init>(ZIIILjava/lang/String;CI)V
    .locals 0

    .line 4
    invoke-static/range {p1 .. p6}, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;->LexicalError(ZIIILjava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p7}, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static LexicalError(ZIIILjava/lang/String;C)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Lexical error at line "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", column "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ".  Encountered: "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "\""

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "<EOF> "

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;->addEscapes(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, " ("

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, "), "

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "after : \""

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;->addEscapes(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method protected static final addEscapes(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

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
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
