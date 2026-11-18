.class public Lcom/neverland/engbook/allstyles/AlOneCSS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;
    }
.end annotation


# static fields
.field public static final BOLD_MASK:J = 0x1L

.field public static final CODE_MASK:J = 0x80L

.field public static final COLOR_BOIT:J = 0x40000000L

.field public static final COLOR_BOLD:J = 0x20000000L

.field public static final COLOR_CODE:J = 0x50000000L

.field public static final COLOR_CUSTOM_BACK:J = 0x40000000L

.field public static final COLOR_CUSTOM_BASE:J = 0x80000000L

.field public static final COLOR_CUSTOM_TEXT:J = 0x20000000L

.field public static final COLOR_FLET:J = 0x70000000L

.field public static final COLOR_ITAL:J = 0x30000000L

.field public static final COLOR_LINK:J = 0x10000000L

.field public static final COLOR_MASK:J = 0xf0000000L

.field public static final COLOR_SHIFT:J = 0x1cL

.field public static final COLOR_TEXT:J = 0x0L

.field public static final COLOR_TITLE:J = 0x60000000L

.field public static final EMPTYLINEAFTER_MASK:J = 0x1000000000000000L

.field public static final EMPTYLINEBEFORE_MASK:J = 0x10000000000000L

.field public static final ENABLE_MASK1_ALL1:J = -0x1L

.field public static final ENABLE_MASK1_ALL2:J = -0x1L

.field public static final ENABLE_MASK1_ALL3:J = -0x1L

.field public static final ENABLE_MASK1_RESTRICTION1:J = -0xd000000000000L

.field public static final ENABLE_MASK1_RESTRICTION2:J = -0x100000000000000L

.field public static final ENABLE_MASK1_RESTRICTION3:J = 0x0L

.field public static final FONTSIZE_ABSOLUTE:J = 0x1000000000000000L

.field public static final FONTSIZE_MASK_ALL:J = 0x1ffff00000000000L

.field public static final FONTSIZE_MASK_FLAG:J = 0x1000000000000000L

.field public static final FONTSIZE_MASK_SIZE:J = 0xffff00000000000L

.field public static final FONTSIZE_MINUS1:J = 0x208d00000000000L

.field public static final FONTSIZE_MINUS2:J = 0x1b2000000000000L

.field public static final FONTSIZE_MINUS3:J = 0x169b00000000000L

.field public static final FONTSIZE_MINUS4:J = 0x12d600000000000L

.field public static final FONTSIZE_MINUS5:J = 0xfb200000000000L

.field public static final FONTSIZE_MINUS6:J = 0xd1400000000000L

.field public static final FONTSIZE_MINUS7:J = 0xae600000000000L

.field public static final FONTSIZE_NORMAL:J = 0x271000000000000L

.field public static final FONTSIZE_PLUS1:J = 0x2ee000000000000L

.field public static final FONTSIZE_PLUS2:J = 0x384000000000000L

.field public static final FONTSIZE_PLUS3:J = 0x438000000000000L

.field public static final FONTSIZE_PLUS4:J = 0x510000000000000L

.field public static final FONTSIZE_PLUS5:J = 0x613300000000000L

.field public static final FONTSIZE_PLUS6:J = 0x74a300000000000L

.field public static final FONTSIZE_PLUS7:J = 0x8bf700000000000L

.field public static final FONTSIZE_PLUS8:J = 0xa7f600000000000L

.field public static final FONTSIZE_VALUE_SHIFT:J = 0x2cL

.field public static final FONTTYPE_CODE:J = 0x1000000L

.field public static final FONTTYPE_CUSTOM1:J = 0x4000000L

.field public static final FONTTYPE_CUSTOM2:J = 0x5000000L

.field public static final FONTTYPE_CUSTOM3:J = 0x6000000L

.field public static final FONTTYPE_CUSTOM4:J = 0x7000000L

.field public static final FONTTYPE_FANT:J = 0x2000000L

.field public static final FONTTYPE_FLET:J = 0x3000000L

.field public static final FONTTYPE_MASK:J = 0x7000000L

.field public static final FONTTYPE_TEXT1:J = 0x0L

.field public static final HIDDEN_MASK:J = 0x200L

.field public static final INDENT_MASK_FULL:J = 0xff000000000000L

.field public static final INDENT_MASK_VALUE:J = 0x3f000000000000L

.field public static final INDENT_MULTIPLIER:J = 0x4L

.field public static final INDENT_SHIFT:J = 0x30L

.field public static final INDENT_VALUE_EM:J = 0x80000000000000L

.field public static final INDENT_VALUE_MAX:J = 0x3fL

.field public static final INDENT_VALUE_SIGN:J = 0x40000000000000L

.field public static final ITALIC_MASK:J = 0x2L

.field public static final JUSTLAST_CENTER:J = 0xc0000000000000L

.field public static final JUSTLAST_LEFT:J = 0x40000000000000L

.field public static final JUSTLAST_MASK:J = 0xc0000000000000L

.field public static final JUSTLAST_NONE:J = 0x0L

.field public static final JUSTLAST_RIGHT:J = 0x80000000000000L

.field public static final JUST_CENTER:J = 0xc000000000000L

.field public static final JUST_LEFT:J = 0x4000000000000L

.field public static final JUST_MASK:J = 0xc000000000000L

.field public static final JUST_NONE:J = 0x0L

.field public static final JUST_RIGHT:J = 0x8000000000000L

.field public static final MARGBOTTOM_MASK:J = 0xff0000000000L

.field public static final MARGBOTTOM_SHIFT:J = 0x28L

.field public static final MARGLEFT_EM_MASK:J = 0xff0000L

.field public static final MARGLEFT_EM_SHIFT:J = 0x10L

.field public static final MARGLEFT_PERCENT_MASK:J = 0xffL

.field public static final MARGLEFT_PERCENT_SHIFT:J = 0x0L

.field public static final MARGRIGHT_EM_MASK:J = 0xff000000L

.field public static final MARGRIGHT_EM_SHIFT:J = 0x18L

.field public static final MARGRIGHT_PERCENT_MASK:J = 0xff00L

.field public static final MARGRIGHT_PERCENT_SHIFT:J = 0x8L

.field public static final MARGTOP_MASK:J = 0xff00000000L

.field public static final MARGTOP_SHIFT:J = 0x20L

.field public static final MARG_AUT_VALUE:J = 0xffL

.field public static final MARG_MAX_VALUE:J = 0xfeL

.field public static final MARG_MULTIPLIER_H:J = 0x3L

.field public static final MARG_MULTIPLIER_V:J = 0x8L

.field public static final NOHYPH_MASK:J = 0x800L

.field public static final OUTLEVEL_MASK:J = 0x3f00000000000000L

.field public static final OUTLEVEL_SHIFT:J = 0x38L

.field public static final PAGEBREAKAFTER_MASK:J = 0x2000000000000000L

.field public static final PAGEBREAKBEFORE_MASK:J = 0x20000000000000L

.field public static final PRE:J = 0x4000000000L

.field public static final PRESERVE_SPACE:J = 0x8000000L

.field public static final RAZR_MASK:J = 0x100L

.field public static final SHADOW_MASK:J = 0x400000000L

.field public static final SL1_ISBLOCK:J = 0x4000000000000000L

.field public static final STRIKE_MASK:J = 0x40L

.field public static final SUB_MASK:J = 0x10L

.field public static final SUP_MASK:J = 0x8L

.field public static final UNDER_MASK:J = 0x20L

.field public static final _BACK_COLOR_MASK1:J = 0xfff000L

.field public static final _BACK_COLOR_SHIFT1:J = 0xcL

.field public static final _BORDER_COLOR_BOTTOM:J = 0x8000000000L

.field public static final _BORDER_COLOR_LEFT:J = 0x2000000000L

.field public static final _BORDER_COLOR_MASK_FULL:J = 0xffff000000L

.field public static final _BORDER_COLOR_MASK_SHORT:J = 0xfff000000L

.field public static final _BORDER_COLOR_RIGHT:J = 0x4000000000L

.field public static final _BORDER_COLOR_SHIFT:J = 0x18L

.field public static final _BORDER_COLOR_TOP:J = 0x1000000000L

.field public static final _LIST_STYLE_MASK:J = 0x1c0000000000L

.field public static final _LIST_STYLE_SHIFT:J = 0x2aL

.field public static final _LIST_STYLE_TYPE_CIRCLE:J = 0x80000000000L

.field public static final _LIST_STYLE_TYPE_DISC:J = 0x40000000000L

.field public static final _LIST_STYLE_TYPE_LETTERHI:J = 0x100000000000L

.field public static final _LIST_STYLE_TYPE_LETTERLO:J = 0x140000000000L

.field public static final _LIST_STYLE_TYPE_NONE:J = 0x0L

.field public static final _LIST_STYLE_TYPE_ROMHI:J = 0x180000000000L

.field public static final _LIST_STYLE_TYPE_ROMLO:J = 0x1c0000000000L

.field public static final _LIST_STYLE_TYPE_SQUARE:J = 0xc0000000000L

.field public static final _TEXTTRANSFORM_CAP:J = -0x4000000000000000L

.field public static final _TEXTTRANSFORM_HI:J = 0x4000000000000000L

.field public static final _TEXTTRANSFORM_LO:J = -0x8000000000000000L

.field public static final _TEXTTRANSFORM_MASK:J = -0x4000000000000000L

.field public static final _TEXTTRANSFORM_NO:J = 0x0L

.field public static final _TEXTTRANSFORM_SHIFT:J = 0x3eL

.field public static final _TEXT_COLOR_MASK:J = 0xfffL

.field public static final _TEXT_COLOR_SHIFT:J


# instance fields
.field public clsX:J

.field public cls_str:Ljava/lang/String;

.field public operation:C

.field public pclsX:J

.field public pcls_str:Ljava/lang/String;

.field public ptag:I

.field public ptag_str:Ljava/lang/String;

.field public sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

.field public tag:I

.field public tag_str:Ljava/lang/String;

.field public val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 8
    .line 9
    iput v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 16
    .line 17
    new-instance v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag_str:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag_str:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->cls_str:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->pcls_str:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static calcHash(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    const-wide/16 v3, 0x1f

    .line 11
    .line 12
    mul-long v0, v0, v3

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public outString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag_str:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->pcls_str:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->pcls_str:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->pcls_str:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-char v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v1, 0x20

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag_str:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->cls_str:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->cls_str:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 87
    .line 88
    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 95
    .line 96
    iget-wide v2, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 103
    .line 104
    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 111
    .line 112
    iget-wide v4, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 119
    .line 120
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 127
    .line 128
    iget-wide v6, v6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 135
    .line 136
    iget-wide v7, v7, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 143
    .line 144
    iget-wide v8, v8, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    new-array v9, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    aput-object v1, v9, v10

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    aput-object v2, v9, v1

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    aput-object v3, v9, v1

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    aput-object v4, v9, v1

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    aput-object v5, v9, v1

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    aput-object v6, v9, v1

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    aput-object v7, v9, v1

    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    aput-object v8, v9, v1

    .line 177
    .line 178
    const-string v1, "=%016x.%016x %016x.%016x %016x.%016x %016x.%016x"

    .line 179
    .line 180
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
