.class synthetic Lcom/neverland/viscomp/dialogs/UnitAS$8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitAS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

.field static final synthetic $SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->values()[Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 21
    .line 22
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 31
    .line 32
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 42
    .line 43
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 53
    .line 54
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x5

    .line 61
    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 64
    .line 65
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x6

    .line 72
    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 75
    .line 76
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x7

    .line 83
    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 86
    .line 87
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 98
    .line 99
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    aput v4, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    :try_start_9
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 110
    .line 111
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_third:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    aput v4, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 122
    .line 123
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v4, 0xb

    .line 130
    .line 131
    aput v4, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 134
    .line 135
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v4, 0xc

    .line 142
    .line 143
    aput v4, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 146
    .line 147
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    aput v4, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 158
    .line 159
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    aput v4, v2, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    invoke-static {}, Lcom/neverland/utils/finit$EDIRECTION;->values()[Lcom/neverland/utils/finit$EDIRECTION;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    array-length v2, v2

    .line 174
    new-array v2, v2, [I

    .line 175
    .line 176
    sput-object v2, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    .line 177
    .line 178
    :try_start_e
    sget-object v3, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    aput v1, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 185
    .line 186
    :catch_e
    :try_start_f
    sget-object v1, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    .line 187
    .line 188
    sget-object v2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aput v0, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 195
    .line 196
    :catch_f
    return-void
.end method
