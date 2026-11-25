.class public Lcom/neverland/prefs/TBookCSS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/prefs/TBookCSS$TOneStyles;,
        Lcom/neverland/prefs/TBookCSS$Style_Font;,
        Lcom/neverland/prefs/TBookCSS$Style_Size;,
        Lcom/neverland/prefs/TBookCSS$Style_Just;,
        Lcom/neverland/prefs/TBookCSS$Style_OnOff;,
        Lcom/neverland/prefs/TBookCSS$Style_MarginV;,
        Lcom/neverland/prefs/TBookCSS$Style_MarginH;,
        Lcom/neverland/prefs/TBookCSS$Style_Indent;,
        Lcom/neverland/prefs/TBookCSS$Style_Color;
    }
.end annotation


# static fields
.field public static final MAX_STYLES:I = 0xe

.field public static final STYLE_ANNOTATION:I = 0x2

.field public static final STYLE_AUTHOR:I = 0x4

.field public static final STYLE_CITE:I = 0x6

.field public static final STYLE_CODE:I = 0x7

.field public static final STYLE_EPIGRAPH:I = 0x3

.field public static final STYLE_FLET:I = 0x9

.field public static final STYLE_NOTES:I = 0xb

.field public static final STYLE_POEM:I = 0x8

.field public static final STYLE_SEQUENCE:I = 0x5

.field public static final STYLE_SUBTITLE:I = 0x1

.field public static final STYLE_TEXT:I = 0xa
.field public static final STYLE_STRONG:I = 0xc
.field public static final STYLE_EM:I = 0xd

.field public static final STYLE_TITLE:I


# instance fields
.field public arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

.field public cssCHMDisColor:Z

.field public cssCHMFontSize:Z

.field public cssCHMHMargin:Z

.field public cssCHMIndent:Z

.field public cssCHMJustify:Z

.field public cssCHMTables:Z

.field public cssCHMVMargin:Z

.field public cssEPUBDisColor:Z

.field public cssEPUBFontSize:Z

.field public cssEPUBHMargin:Z

.field public cssEPUBIndent:Z

.field public cssEPUBJustify:Z

.field public cssEPUBTables:Z

.field public cssEPUBVMargin:Z

.field public cssFB2FontSize:Z

.field public cssFB2HMargin:Z

.field public cssFB2Indent:Z

.field public cssFB2Justify:Z

.field public cssFB2Tables:Z

.field public cssFB2VMargin:Z

.field public cssHTMLColors:Z

.field public cssHTMLDisColor:Z

.field public cssHTMLFontSize:Z

.field public cssHTMLHMargin:Z

.field public cssHTMLIndent:Z

.field public cssHTMLJustify:Z

.field public cssHTMLTables:Z

.field public cssHTMLVMargin:Z

.field public cssOfficeFontSize:Z

.field public cssOfficeHMargin:Z

.field public cssOfficeIndent:Z

.field public cssOfficeJustify:Z

.field public cssOfficeTables:Z

.field public cssOfficeVMargin:Z

.field public disableFB2Level1SectionBreak:Z

.field public enableFB2AllSeries:Z

.field public enableFB2CSS:Z

.field public enableFB2Subtitles:Z

.field public enableInverseStyles:Z

.field public notesUp:Z

.field public overrideBold:Z

.field public overrideCode:Z

.field public overrideItalic:Z

.field public overrideItalicBold:Z

.field public prepareDialog:I

.field public useSoftHyphen1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/prefs/TBookCSS;->overrideItalic:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/prefs/TBookCSS;->overrideBold:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/neverland/prefs/TBookCSS;->overrideItalicBold:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/neverland/prefs/TBookCSS;->overrideCode:Z

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    new-array v0, v0, [Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 18
    .line 19
    return-void
.end method

.method public static getString4SaveOneStyles(Lcom/neverland/prefs/TBookCSS$TOneStyles;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_Size;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/neverland/prefs/TBookCSS$Style_Color;->getValue()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static setOneStylesFromString(Ljava/lang/String;Lcom/neverland/prefs/TBookCSS$TOneStyles;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_e

    .line 12
    .line 13
    const-string v2, "\\."

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    if-ne v2, v3, :cond_e

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/neverland/prefs/TBookCSS$Style_Font;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    aget-object v3, v0, v3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lcom/neverland/prefs/TBookCSS$Style_Size;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    aget-object v4, v0, v4

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Lcom/neverland/prefs/TBookCSS$Style_Just;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x3

    .line 70
    aget-object v5, v0, v5

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Lcom/neverland/prefs/TBookCSS$Style_Just;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x4

    .line 85
    aget-object v6, v0, v6

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x5

    .line 100
    aget-object v7, v0, v7

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x6

    .line 115
    aget-object v8, v0, v8

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v8}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x7

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v9}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    aget-object v10, v0, v10

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/16 v11, 0x9

    .line 161
    .line 162
    aget-object v11, v0, v11

    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-static {v11}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v12, 0xa

    .line 177
    .line 178
    aget-object v12, v0, v12

    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-static {v12}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/16 v13, 0xb

    .line 193
    .line 194
    aget-object v13, v0, v13

    .line 195
    .line 196
    invoke-static {v13}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-static {v13}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/16 v14, 0xc

    .line 209
    .line 210
    aget-object v14, v0, v14

    .line 211
    .line 212
    invoke-static {v14}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-static {v14}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v15, 0xd

    .line 225
    .line 226
    aget-object v15, v0, v15

    .line 227
    .line 228
    invoke-static {v15}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-static {v15}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/16 v16, 0xe

    .line 241
    .line 242
    aget-object v0, v0, v16

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Lcom/neverland/prefs/TBookCSS$Style_Color;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    iput-object v2, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 259
    .line 260
    :cond_0
    if-eqz v3, :cond_1

    .line 261
    .line 262
    iput-object v3, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 263
    .line 264
    :cond_1
    if-eqz v4, :cond_2

    .line 265
    .line 266
    iput-object v4, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 267
    .line 268
    :cond_2
    if-eqz v5, :cond_3

    .line 269
    .line 270
    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 271
    .line 272
    :cond_3
    if-eqz v6, :cond_4

    .line 273
    .line 274
    iput-object v6, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 275
    .line 276
    :cond_4
    if-eqz v7, :cond_5

    .line 277
    .line 278
    iput-object v7, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 279
    .line 280
    :cond_5
    if-eqz v8, :cond_6

    .line 281
    .line 282
    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 283
    .line 284
    :cond_6
    if-eqz v9, :cond_7

    .line 285
    .line 286
    iput-object v9, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 287
    .line 288
    :cond_7
    if-eqz v10, :cond_8

    .line 289
    .line 290
    iput-object v10, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 291
    .line 292
    :cond_8
    if-eqz v11, :cond_9

    .line 293
    .line 294
    iput-object v11, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 295
    .line 296
    :cond_9
    if-eqz v12, :cond_a

    .line 297
    .line 298
    iput-object v12, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 299
    .line 300
    :cond_a
    if-eqz v13, :cond_b

    .line 301
    .line 302
    iput-object v13, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 303
    .line 304
    :cond_b
    if-eqz v14, :cond_c

    .line 305
    .line 306
    iput-object v14, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 307
    .line 308
    :cond_c
    if-eqz v15, :cond_d

    .line 309
    .line 310
    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 311
    .line 312
    :cond_d
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iput-object v0, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    :catch_0
    :cond_e
    return-void
.end method


# virtual methods
.method public setDefault()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLColors:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->disableFB2Level1SectionBreak:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    .line 26
    .line 27
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    .line 38
    .line 39
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    .line 52
    .line 53
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    .line 66
    .line 67
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    .line 80
    .line 81
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    .line 82
    .line 83
    iput v2, v0, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    .line 84
    .line 85
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    .line 86
    .line 87
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen1:Z

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_0
    const/16 v4, 0xc

    .line 91
    .line 92
    if-ge v3, v4, :cond_0

    .line 93
    .line 94
    iget-object v4, v0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 95
    .line 96
    new-instance v5, Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/neverland/prefs/TBookCSS$TOneStyles;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v5, v4, v3

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v3, v0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 107
    .line 108
    aget-object v4, v3, v1

    .line 109
    .line 110
    const-string v5, "@@title"

    .line 111
    .line 112
    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 113
    .line 114
    iput v1, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 115
    .line 116
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->title:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 117
    .line 118
    iput-object v1, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 119
    .line 120
    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_44:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 121
    .line 122
    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 123
    .line 124
    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_Just;->center:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 125
    .line 126
    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 127
    .line 128
    sget-object v6, Lcom/neverland/prefs/TBookCSS$Style_Just;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 129
    .line 130
    iput-object v6, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 131
    .line 132
    sget-object v7, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->off:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 133
    .line 134
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 135
    .line 136
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 137
    .line 138
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 139
    .line 140
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 141
    .line 142
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 143
    .line 144
    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p3:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 145
    .line 146
    iput-object v8, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 147
    .line 148
    sget-object v9, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p10:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 149
    .line 150
    iput-object v9, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 151
    .line 152
    iput-object v9, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 153
    .line 154
    iput-object v8, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 155
    .line 156
    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Indent;->_0:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 157
    .line 158
    iput-object v8, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 159
    .line 160
    sget-object v9, Lcom/neverland/prefs/TBookCSS$Style_Color;->title:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 161
    .line 162
    iput-object v9, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 163
    .line 164
    aget-object v4, v3, v2

    .line 165
    .line 166
    const-string v10, "@@subtitle"

    .line 167
    .line 168
    iput-object v10, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 169
    .line 170
    iput v2, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 171
    .line 172
    iput-object v1, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 173
    .line 174
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_23:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 175
    .line 176
    iput-object v1, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 177
    .line 178
    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 179
    .line 180
    iput-object v6, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 181
    .line 182
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 183
    .line 184
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 185
    .line 186
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 187
    .line 188
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 189
    .line 190
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 191
    .line 192
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p1:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 193
    .line 194
    iput-object v1, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 195
    .line 196
    sget-object v2, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p5:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 197
    .line 198
    iput-object v2, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 199
    .line 200
    iput-object v2, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 201
    .line 202
    iput-object v1, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 203
    .line 204
    iput-object v8, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 205
    .line 206
    iput-object v9, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    aget-object v2, v3, v1

    .line 210
    .line 211
    const-string v4, "@@annotation"

    .line 212
    .line 213
    iput-object v4, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 214
    .line 215
    iput v1, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 216
    .line 217
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->text:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 218
    .line 219
    iput-object v1, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 220
    .line 221
    sget-object v4, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem0_83:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 222
    .line 223
    iput-object v4, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 224
    .line 225
    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_Just;->right:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 226
    .line 227
    iput-object v5, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 228
    .line 229
    iput-object v6, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 230
    .line 231
    iput-object v7, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 232
    .line 233
    sget-object v9, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->on:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 234
    .line 235
    iput-object v9, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 236
    .line 237
    iput-object v7, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 238
    .line 239
    iput-object v7, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 240
    .line 241
    iput-object v9, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 242
    .line 243
    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->_0:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 244
    .line 245
    iput-object v10, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 246
    .line 247
    sget-object v11, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->rem4_0:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 248
    .line 249
    iput-object v11, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 250
    .line 251
    sget-object v12, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->_0:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 252
    .line 253
    iput-object v12, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 254
    .line 255
    sget-object v13, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 256
    .line 257
    iput-object v13, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 258
    .line 259
    iput-object v8, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 260
    .line 261
    sget-object v14, Lcom/neverland/prefs/TBookCSS$Style_Color;->text:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 262
    .line 263
    iput-object v14, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    aget-object v15, v3, v2

    .line 267
    .line 268
    const-string v0, "@@epigraph"

    .line 269
    .line 270
    iput-object v0, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 271
    .line 272
    iput v2, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 273
    .line 274
    iput-object v1, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 275
    .line 276
    iput-object v4, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 277
    .line 278
    iput-object v5, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 279
    .line 280
    iput-object v6, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 281
    .line 282
    iput-object v7, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 283
    .line 284
    iput-object v7, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 285
    .line 286
    iput-object v7, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 287
    .line 288
    iput-object v7, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 289
    .line 290
    iput-object v9, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 291
    .line 292
    iput-object v10, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 293
    .line 294
    iput-object v11, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 295
    .line 296
    sget-object v0, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 297
    .line 298
    iput-object v0, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 299
    .line 300
    iput-object v13, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 301
    .line 302
    iput-object v8, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 303
    .line 304
    iput-object v14, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 305
    .line 306
    const/4 v2, 0x4

    .line 307
    aget-object v11, v3, v2

    .line 308
    .line 309
    const-string v15, "@@author"

    .line 310
    .line 311
    iput-object v15, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 312
    .line 313
    iput v2, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 314
    .line 315
    iput-object v1, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 316
    .line 317
    iput-object v4, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 318
    .line 319
    iput-object v5, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 320
    .line 321
    iput-object v6, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 322
    .line 323
    iput-object v7, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 324
    .line 325
    iput-object v7, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 326
    .line 327
    iput-object v9, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 328
    .line 329
    iput-object v7, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 330
    .line 331
    iput-object v9, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 332
    .line 333
    sget-object v2, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem0_5:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 334
    .line 335
    iput-object v2, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 336
    .line 337
    iput-object v12, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 338
    .line 339
    iput-object v0, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 340
    .line 341
    sget-object v2, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem2_0:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 342
    .line 343
    iput-object v2, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 344
    .line 345
    iput-object v8, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 346
    .line 347
    iput-object v14, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 348
    .line 349
    const/4 v2, 0x5

    .line 350
    aget-object v11, v3, v2

    .line 351
    .line 352
    const-string v15, "@@sequence"

    .line 353
    .line 354
    iput-object v15, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 355
    .line 356
    iput v2, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 357
    .line 358
    iput-object v1, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 359
    .line 360
    iput-object v4, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 361
    .line 362
    iput-object v5, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 363
    .line 364
    iput-object v6, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 365
    .line 366
    iput-object v7, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 367
    .line 368
    iput-object v7, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 369
    .line 370
    iput-object v9, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 371
    .line 372
    iput-object v7, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 373
    .line 374
    iput-object v9, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 375
    .line 376
    iput-object v10, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 377
    .line 378
    iput-object v12, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 379
    .line 380
    iput-object v12, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 381
    .line 382
    iput-object v13, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 383
    .line 384
    iput-object v8, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 385
    .line 386
    iput-object v14, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    aget-object v11, v3, v2

    .line 390
    .line 391
    const-string v15, "@@cite"

    .line 392
    .line 393
    iput-object v15, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 394
    .line 395
    iput v2, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 396
    .line 397
    iput-object v1, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 398
    .line 399
    sget-object v2, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem0_9:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 400
    .line 401
    iput-object v2, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 402
    .line 403
    iput-object v6, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 404
    .line 405
    iput-object v6, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 406
    .line 407
    iput-object v7, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 408
    .line 409
    iput-object v9, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 410
    .line 411
    iput-object v7, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 412
    .line 413
    iput-object v7, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 414
    .line 415
    iput-object v9, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 416
    .line 417
    iput-object v13, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 418
    .line 419
    iput-object v0, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 420
    .line 421
    iput-object v0, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 422
    .line 423
    iput-object v13, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 424
    .line 425
    sget-object v2, Lcom/neverland/prefs/TBookCSS$Style_Indent;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 426
    .line 427
    iput-object v2, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 428
    .line 429
    iput-object v14, v11, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 430
    .line 431
    const/4 v11, 0x7

    .line 432
    aget-object v13, v3, v11

    .line 433
    .line 434
    const-string v15, "@@code"

    .line 435
    .line 436
    iput-object v15, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 437
    .line 438
    iput v11, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 439
    .line 440
    sget-object v11, Lcom/neverland/prefs/TBookCSS$Style_Font;->code:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 441
    .line 442
    iput-object v11, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 443
    .line 444
    iput-object v4, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 445
    .line 446
    sget-object v4, Lcom/neverland/prefs/TBookCSS$Style_Just;->left:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 447
    .line 448
    iput-object v4, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 449
    .line 450
    iput-object v4, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 451
    .line 452
    iput-object v7, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 453
    .line 454
    iput-object v7, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 455
    .line 456
    iput-object v7, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 457
    .line 458
    iput-object v7, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 459
    .line 460
    iput-object v7, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 461
    .line 462
    iput-object v10, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 463
    .line 464
    iput-object v12, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 465
    .line 466
    iput-object v12, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 467
    .line 468
    iput-object v10, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 469
    .line 470
    iput-object v8, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 471
    .line 472
    iput-object v14, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 473
    .line 474
    const/16 v11, 0x8

    .line 475
    .line 476
    aget-object v13, v3, v11

    .line 477
    .line 478
    const-string v15, "@@poem"

    .line 479
    .line 480
    iput-object v15, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 481
    .line 482
    iput v11, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 483
    .line 484
    iput-object v1, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 485
    .line 486
    sget-object v11, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 487
    .line 488
    iput-object v11, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 489
    .line 490
    iput-object v4, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 491
    .line 492
    iput-object v5, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 493
    .line 494
    iput-object v7, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 495
    .line 496
    iput-object v7, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 497
    .line 498
    iput-object v7, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 499
    .line 500
    iput-object v7, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 501
    .line 502
    iput-object v7, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 503
    .line 504
    iput-object v10, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 505
    .line 506
    iput-object v0, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 507
    .line 508
    iput-object v12, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 509
    .line 510
    iput-object v10, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 511
    .line 512
    iput-object v8, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 513
    .line 514
    iput-object v14, v13, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 515
    .line 516
    const/16 v0, 0x9

    .line 517
    .line 518
    aget-object v4, v3, v0

    .line 519
    .line 520
    const-string v5, "@@firstletter"

    .line 521
    .line 522
    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 523
    .line 524
    iput v0, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 525
    .line 526
    sget-object v0, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem2_0:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 527
    .line 528
    iput-object v0, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 529
    .line 530
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 531
    .line 532
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 533
    .line 534
    iput-object v9, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 535
    .line 536
    sget-object v0, Lcom/neverland/prefs/TBookCSS$Style_Color;->fletter:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 537
    .line 538
    iput-object v0, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 539
    .line 540
    sget-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->fletter:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 541
    .line 542
    iput-object v0, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 543
    .line 544
    iput-object v6, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 545
    .line 546
    iput-object v6, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 547
    .line 548
    sget-object v0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->inherit:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 549
    .line 550
    iput-object v0, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 551
    .line 552
    iput-object v0, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 553
    .line 554
    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->inherit:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 555
    .line 556
    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 557
    .line 558
    sget-object v7, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->inherit:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 559
    .line 560
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 561
    .line 562
    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 563
    .line 564
    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 565
    .line 566
    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Indent;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 567
    .line 568
    iput-object v8, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 569
    .line 570
    const/16 v4, 0xa

    .line 571
    .line 572
    aget-object v8, v3, v4

    .line 573
    .line 574
    const-string v9, "@@text"

    .line 575
    .line 576
    iput-object v9, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 577
    .line 578
    iput v4, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 579
    .line 580
    iput-object v2, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 581
    .line 582
    sget-object v2, Lcom/neverland/prefs/TBookCSS$Style_Font;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 583
    .line 584
    iput-object v2, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 585
    .line 586
    sget-object v2, Lcom/neverland/prefs/TBookCSS$Style_Size;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 587
    .line 588
    iput-object v2, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 589
    .line 590
    iput-object v0, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 591
    .line 592
    iput-object v0, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 593
    .line 594
    iput-object v0, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 595
    .line 596
    sget-object v4, Lcom/neverland/prefs/TBookCSS$Style_Color;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 597
    .line 598
    iput-object v4, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 599
    .line 600
    iput-object v6, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 601
    .line 602
    iput-object v6, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 603
    .line 604
    iput-object v0, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 605
    .line 606
    iput-object v0, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 607
    .line 608
    iput-object v5, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 609
    .line 610
    iput-object v7, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 611
    .line 612
    iput-object v7, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 613
    .line 614
    iput-object v5, v8, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 615
    .line 616
    const/16 v4, 0xb

    .line 617
    .line 618
    aget-object v3, v3, v4

    .line 619
    .line 620
    const-string v7, "@@notes"

    .line 621
    .line 622
    iput-object v7, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 623
    .line 624
    iput v4, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 625
    .line 626
    sget-object v4, Lcom/neverland/prefs/TBookCSS$Style_Indent;->rem0_5:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 627
    .line 628
    iput-object v4, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 629
    .line 630
    iput-object v12, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 631
    .line 632
    iput-object v12, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 633
    .line 634
    iput-object v1, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 635
    .line 636
    iput-object v14, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 637
    .line 638
    iput-object v2, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 639
    .line 640
    iput-object v0, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 641
    .line 642
    iput-object v0, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 643
    .line 644
    iput-object v0, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 645
    .line 646
    iput-object v6, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 647
    .line 648
    iput-object v6, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 649
    .line 650
    iput-object v0, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 651
    .line 652
    iput-object v0, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 653
    .line 654
    iput-object v5, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 655
    .line 656
    iput-object v5, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 657
    .line 658
    move-object/from16 v4, p0
    iget-object v1, v4, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;
    const/16 v2, 0xc
    const/4 v3, 0x0
    aput-object v3, v1, v2
    const/16 v2, 0xd
    aput-object v3, v1, v2
    invoke-direct {v4}, Lcom/neverland/prefs/TBookCSS;->ensureStrongEmStyles()V

    return-void
.end method

.method public setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xe

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    :goto_1
    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$TOneStyles;->getCSSString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1
.end method

.method private ensureStrongEmStyles()V
    .locals 8
    iget-object v0, p0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;
    array-length v1, v0
    const/16 v2, 0xe
    if-ge v1, v2, :check_slots
    new-array v3, v2, [Lcom/neverland/prefs/TBookCSS$TOneStyles;
    const/4 v4, 0x0
    :copy_old_styles
    if-ge v4, v1, :copy_old_done
    aget-object v5, v0, v4
    aput-object v5, v3, v4
    add-int/lit8 v4, v4, 0x1
    goto :copy_old_styles
    :copy_old_done
    iput-object v3, p0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;
    move-object v0, v3
    :check_slots
    const/16 v1, 0xa
    aget-object v1, v0, v1
    if-eqz v1, :ensure_done
    invoke-static {v1}, Lcom/neverland/prefs/TBookCSS;->getString4SaveOneStyles(Lcom/neverland/prefs/TBookCSS$TOneStyles;)Ljava/lang/String;
    move-result-object v2
    const/16 v3, 0xc
    aget-object v4, v0, v3
    if-nez v4, :strong_check
    new-instance v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;
    invoke-direct {v4}, Lcom/neverland/prefs/TBookCSS$TOneStyles;-><init>()V
    aput-object v4, v0, v3
    :strong_check
    iget-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;
    if-nez v5, :em_start
    invoke-static {v2, v4}, Lcom/neverland/prefs/TBookCSS;->setOneStylesFromString(Ljava/lang/String;Lcom/neverland/prefs/TBookCSS$TOneStyles;)V
    const-string v5, "@@strong"
    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;
    iput v3, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I
    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->on:Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    :em_start
    const/16 v3, 0xd
    aget-object v4, v0, v3
    if-nez v4, :em_check
    new-instance v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;
    invoke-direct {v4}, Lcom/neverland/prefs/TBookCSS$TOneStyles;-><init>()V
    aput-object v4, v0, v3
    :em_check
    iget-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;
    if-nez v5, :ensure_done
    invoke-static {v2, v4}, Lcom/neverland/prefs/TBookCSS;->setOneStylesFromString(Ljava/lang/String;Lcom/neverland/prefs/TBookCSS$TOneStyles;)V
    const-string v5, "@@em"
    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;
    iput v3, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I
    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->on:Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    :ensure_done
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    invoke-direct {p0}, Lcom/neverland/prefs/TBookCSS;->ensureStrongEmStyles()V
    return-void
.end method
