.class public Lcom/neverland/viscomp/TTapCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TO_DOWN:I = 0x3

.field public static final TO_LEFT:I = 0x0

.field public static final TO_RIGHT:I = 0x1

.field public static final TO_TOP:I = 0x2

.field private static final allIconTaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/TTAPInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final allTaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/TTAPInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static arrIconNames:[Ljava/lang/String;

.field private static arrIconValues:[I

.field private static arrNames:[Ljava/lang/String;

.field private static arrValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/neverland/viscomp/TTapCommand;->allIconTaps:Ljava/util/ArrayList;

    .line 14
    .line 15
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

.method public static synthetic a(Lcom/neverland/viscomp/TTAPInfo;Lcom/neverland/viscomp/TTAPInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/viscomp/TTapCommand;->lambda$setCommandLang$0(Lcom/neverland/viscomp/TTAPInfo;Lcom/neverland/viscomp/TTAPInfo;)I

    move-result p0

    return p0
.end method

.method public static getArrIconNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->arrIconNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getArrIconValues()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->arrIconValues:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static getArrNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->arrNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getArrValues()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->arrValues:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(IZ)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object p0

    return-object p0
.end method

.method public static getCommandByInt(IZ)Lcom/neverland/utils/finit$ECOMMANDS;
    .locals 3

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 2
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/TTAPInfo;

    .line 3
    iget v2, v1, Lcom/neverland/viscomp/TTAPInfo;->num:I

    if-ne v2, p0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    iget p0, v1, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    if-gtz p0, :cond_1

    if-nez v2, :cond_2

    .line 5
    :cond_1
    iget-object p0, v1, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    return-object p0
.end method

.method public static getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result p0

    return p0
.end method

.method public static getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I
    .locals 3

    .line 2
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/TTAPInfo;

    .line 3
    iget-object v2, v1, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne v2, p0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    iget p0, v1, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    if-gtz p0, :cond_1

    iget p0, v1, Lcom/neverland/viscomp/TTAPInfo;->num:I

    if-nez p0, :cond_2

    .line 5
    :cond_1
    iget p0, v1, Lcom/neverland/viscomp/TTAPInfo;->num:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/neverland/viscomp/TTAPInfo;

    .line 18
    .line 19
    iget v2, v1, Lcom/neverland/viscomp/TTAPInfo;->num:I

    .line 20
    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static init()V
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 5
    .line 6
    invoke-static {v1, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const v1, 0x7f12005b

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const v1, 0x7f12006a

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const v1, 0x7f12005a

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_item:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const v1, 0x7f120069

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_item:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const v1, 0x7f120058

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_change_daynight:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 79
    .line 80
    const v2, 0x7f1201a3

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    const v4, 0x7f12003d

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_book:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 95
    .line 96
    const v2, 0x7f120193

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    const v4, 0x7f120064

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fullscreen:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 111
    .line 112
    const v2, 0x7f120197

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    const v4, 0x7f120047

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_backward:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 128
    .line 129
    const v2, 0x7f120168

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    const v4, 0x7f12003a

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_forward:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 145
    .line 146
    const v2, 0x7f12016b

    .line 147
    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    const v4, 0x7f120046

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_toc:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 162
    .line 163
    const v2, 0x7f1201dd

    .line 164
    .line 165
    .line 166
    const/16 v3, 0xb

    .line 167
    .line 168
    const v4, 0x7f120077

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_content:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    const v3, 0x7f120059

    .line 183
    .line 184
    .line 185
    const v4, 0x7f1201aa

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_content:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    const v3, 0x7f120068

    .line 200
    .line 201
    .line 202
    const v5, 0x7f120191

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v1, v5}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_options:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 213
    .line 214
    const v2, 0x7f1201d3

    .line 215
    .line 216
    .line 217
    const/16 v3, 0xe

    .line 218
    .line 219
    const v6, 0x7f120067

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v6, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_bookinfo:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 230
    .line 231
    const v2, 0x7f1201a0

    .line 232
    .line 233
    .line 234
    const/16 v3, 0xf

    .line 235
    .line 236
    const v6, 0x7f12004c

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v6, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const v1, 0x7f12006d

    .line 247
    .line 248
    .line 249
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_quickpanel:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 250
    .line 251
    const/16 v3, 0x10

    .line 252
    .line 253
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_select_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 261
    .line 262
    const v2, 0x7f1201cf

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x11

    .line 266
    .line 267
    const v6, 0x7f120071

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v6, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const v1, 0x7f12004a

    .line 278
    .line 279
    .line 280
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 281
    .line 282
    const/16 v3, 0x12

    .line 283
    .line 284
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const v1, 0x7f12003f

    .line 292
    .line 293
    .line 294
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 295
    .line 296
    const/16 v3, 0x13

    .line 297
    .line 298
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_search:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 306
    .line 307
    const v2, 0x7f1201ce

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x14

    .line 311
    .line 312
    const v6, 0x7f120070

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v6, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_gotopercent:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 323
    .line 324
    const v2, 0x7f1201b9

    .line 325
    .line 326
    .line 327
    const/16 v3, 0x15

    .line 328
    .line 329
    const v6, 0x7f120048

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v6, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const v1, 0x7f12004b

    .line 340
    .line 341
    .line 342
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_font:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 343
    .line 344
    const/16 v3, 0x16

    .line 345
    .line 346
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const v1, 0x7f120040

    .line 354
    .line 355
    .line 356
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_font:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 357
    .line 358
    const/16 v3, 0x17

    .line 359
    .line 360
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const v1, 0x7f120076

    .line 368
    .line 369
    .line 370
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_start_document:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 371
    .line 372
    const/16 v3, 0x18

    .line 373
    .line 374
    invoke-static {v3, v1, v2, v5}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const v1, 0x7f120043

    .line 382
    .line 383
    .line 384
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_end_document:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 385
    .line 386
    const/16 v3, 0x19

    .line 387
    .line 388
    invoke-static {v3, v1, v2, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dictionary:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 396
    .line 397
    const v2, 0x7f120199

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x1a

    .line 401
    .line 402
    const v4, 0x7f120042

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_shortcut:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 413
    .line 414
    const v2, 0x7f1201c4

    .line 415
    .line 416
    .line 417
    const/16 v3, 0x1b

    .line 418
    .line 419
    const v4, 0x7f120074

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fix_orientation:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 430
    .line 431
    const v2, 0x7f1201cb

    .line 432
    .line 433
    .line 434
    const/16 v3, 0x1c

    .line 435
    .line 436
    const v4, 0x7f120045

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    const v1, 0x7f120049

    .line 447
    .line 448
    .line 449
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_hide:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 450
    .line 451
    const/16 v3, 0x1d

    .line 452
    .line 453
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_search:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 461
    .line 462
    const v2, 0x7f1201da

    .line 463
    .line 464
    .line 465
    const/16 v3, 0x1e

    .line 466
    .line 467
    const v4, 0x7f12005d

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_search:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 478
    .line 479
    const v2, 0x7f1201d9

    .line 480
    .line 481
    .line 482
    const/16 v3, 0x1f

    .line 483
    .line 484
    const v4, 0x7f12006c

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    const v1, 0x7f12004e

    .line 495
    .line 496
    .line 497
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_1:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 498
    .line 499
    const/16 v3, 0x20

    .line 500
    .line 501
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    const v1, 0x7f12004f

    .line 509
    .line 510
    .line 511
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_2:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 512
    .line 513
    const/16 v3, 0x21

    .line 514
    .line 515
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    const v1, 0x7f120050

    .line 523
    .line 524
    .line 525
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_3:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 526
    .line 527
    const/16 v3, 0x22

    .line 528
    .line 529
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const v1, 0x7f120051

    .line 537
    .line 538
    .line 539
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_4:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 540
    .line 541
    const/16 v3, 0x23

    .line 542
    .line 543
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    const v1, 0x7f120052

    .line 551
    .line 552
    .line 553
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_5:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 554
    .line 555
    const/16 v3, 0x24

    .line 556
    .line 557
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    const v1, 0x7f120053

    .line 565
    .line 566
    .line 567
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_6:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 568
    .line 569
    const/16 v3, 0x25

    .line 570
    .line 571
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    const v1, 0x7f120054

    .line 579
    .line 580
    .line 581
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_7:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 582
    .line 583
    const/16 v3, 0x26

    .line 584
    .line 585
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    const v1, 0x7f120055

    .line 593
    .line 594
    .line 595
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_8:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 596
    .line 597
    const/16 v3, 0x27

    .line 598
    .line 599
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    const v1, 0x7f120056

    .line 607
    .line 608
    .line 609
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_9:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 610
    .line 611
    const/16 v3, 0x28

    .line 612
    .line 613
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_prevfile:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 621
    .line 622
    const v2, 0x7f1201c6

    .line 623
    .line 624
    .line 625
    const/16 v3, 0x29

    .line 626
    .line 627
    const v4, 0x7f12004d

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_read_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 638
    .line 639
    const v2, 0x7f120180

    .line 640
    .line 641
    .line 642
    const/16 v3, 0x2a

    .line 643
    .line 644
    const v4, 0x7f12006e

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_write_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 655
    .line 656
    const v2, 0x7f120183

    .line 657
    .line 658
    .line 659
    const/16 v3, 0x2b

    .line 660
    .line 661
    const v4, 0x7f120078

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 672
    .line 673
    const v2, 0x7f120171

    .line 674
    .line 675
    .line 676
    const/16 v3, 0x2c

    .line 677
    .line 678
    const v4, 0x7f120039

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_profile:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 689
    .line 690
    const v2, 0x7f120195

    .line 691
    .line 692
    .line 693
    const/16 v3, 0x2d

    .line 694
    .line 695
    const v4, 0x7f12005c

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_profile:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 706
    .line 707
    const v2, 0x7f120194

    .line 708
    .line 709
    .line 710
    const/16 v3, 0x2e

    .line 711
    .line 712
    const v4, 0x7f12006b

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_leftrotate:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 723
    .line 724
    const v2, 0x7f1201db

    .line 725
    .line 726
    .line 727
    const/16 v3, 0x2f

    .line 728
    .line 729
    const v4, 0x7f12005f

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_rightrotate:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 740
    .line 741
    const v2, 0x7f120170

    .line 742
    .line 743
    .line 744
    const/16 v3, 0x30

    .line 745
    .line 746
    const v4, 0x7f120061

    .line 747
    .line 748
    .line 749
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_src_edit:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 757
    .line 758
    const v2, 0x7f12018b

    .line 759
    .line 760
    .line 761
    const/16 v3, 0x31

    .line 762
    .line 763
    const v4, 0x7f120075

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_file:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 774
    .line 775
    const v2, 0x7f1201cc

    .line 776
    .line 777
    .line 778
    const/16 v3, 0x32

    .line 779
    .line 780
    const v4, 0x7f120065

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_recent:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 791
    .line 792
    const v2, 0x7f120162

    .line 793
    .line 794
    .line 795
    const/16 v3, 0x33

    .line 796
    .line 797
    const v4, 0x7f12006f

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_bookbookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 808
    .line 809
    const v2, 0x7f120196

    .line 810
    .line 811
    .line 812
    const/16 v3, 0x34

    .line 813
    .line 814
    const v4, 0x7f12048e

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_favorites:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 825
    .line 826
    const v2, 0x7f1201b5

    .line 827
    .line 828
    .line 829
    const/16 v3, 0x35

    .line 830
    .line 831
    const v4, 0x7f120044

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_opds:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 842
    .line 843
    const v2, 0x7f1201c3

    .line 844
    .line 845
    .line 846
    const/16 v3, 0x36

    .line 847
    .line 848
    const v4, 0x7f120063

    .line 849
    .line 850
    .line 851
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    sget-boolean v1, Lcom/neverland/mainApp;->myVersion:Z

    .line 859
    .line 860
    if-eqz v1, :cond_0

    .line 861
    .line 862
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_top100:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 863
    .line 864
    const v2, 0x7f12016d

    .line 865
    .line 866
    .line 867
    const/16 v3, 0x37

    .line 868
    .line 869
    const v4, 0x7f120476

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_0
    const v1, 0x7f120038

    .line 880
    .line 881
    .line 882
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_quickcite:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 883
    .line 884
    const/16 v3, 0x38

    .line 885
    .line 886
    const v4, 0x7f12017e

    .line 887
    .line 888
    .line 889
    invoke-static {v3, v1, v2, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    const v1, 0x7f120037

    .line 897
    .line 898
    .line 899
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_quickbookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 900
    .line 901
    const/16 v3, 0x39

    .line 902
    .line 903
    const v5, 0x7f120174

    .line 904
    .line 905
    .line 906
    invoke-static {v3, v1, v2, v5}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    const v1, 0x7f120482

    .line 914
    .line 915
    .line 916
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_cite:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 917
    .line 918
    const/16 v3, 0x3a

    .line 919
    .line 920
    invoke-static {v3, v1, v2, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    const v1, 0x7f120481

    .line 928
    .line 929
    .line 930
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_bookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 931
    .line 932
    const/16 v3, 0x3b

    .line 933
    .line 934
    invoke-static {v3, v1, v2, v5}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_viewbookmarks:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 942
    .line 943
    const v2, 0x7f120184

    .line 944
    .line 945
    .line 946
    const/16 v3, 0x3c

    .line 947
    .line 948
    const v4, 0x7f120479

    .line 949
    .line 950
    .line 951
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_block_touch:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 959
    .line 960
    const v2, 0x7f1201de

    .line 961
    .line 962
    .line 963
    const/16 v3, 0x3d

    .line 964
    .line 965
    const v4, 0x7f12003b

    .line 966
    .line 967
    .line 968
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 976
    .line 977
    const v2, 0x7f1201ab

    .line 978
    .line 979
    .line 980
    const/16 v3, 0x3f

    .line 981
    .line 982
    const v4, 0x7f120057

    .line 983
    .line 984
    .line 985
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_onyx_backlight_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 993
    .line 994
    const v2, 0x7f120179

    .line 995
    .line 996
    .line 997
    const/16 v3, 0x40

    .line 998
    .line 999
    const v4, 0x7f12047c

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1010
    .line 1011
    const v2, 0x7f12019a

    .line 1012
    .line 1013
    .line 1014
    const/16 v3, 0x41

    .line 1015
    .line 1016
    const v4, 0x7f12049b

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_rotate180:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1027
    .line 1028
    const v2, 0x7f12019b

    .line 1029
    .line 1030
    .line 1031
    const/16 v3, 0x42

    .line 1032
    .line 1033
    const v4, 0x7f120062

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_onyx_refresh:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1044
    .line 1045
    const v2, 0x7f1201c5

    .line 1046
    .line 1047
    .line 1048
    const/16 v3, 0x43

    .line 1049
    .line 1050
    const v4, 0x7f120060

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_networkstorage:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1061
    .line 1062
    const v2, 0x7f12017f

    .line 1063
    .line 1064
    .line 1065
    const/16 v3, 0x44

    .line 1066
    .line 1067
    const v4, 0x7f120491

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v4, v1, v2}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    return-void
.end method

.method private static synthetic lambda$setCommandLang$0(Lcom/neverland/viscomp/TTAPInfo;Lcom/neverland/viscomp/TTAPInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static setCommandLang()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-lez v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/neverland/viscomp/TTAPInfo;

    .line 18
    .line 19
    iget v2, v2, Lcom/neverland/viscomp/TTAPInfo;->num:I

    .line 20
    .line 21
    const/16 v3, 0x1b

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x2e

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x3d

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x43

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x40

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x41

    .line 50
    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 58
    .line 59
    iget-boolean v2, v2, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 68
    .line 69
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :pswitch_0
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->proMode:Z

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 94
    .line 95
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/neverland/viscomp/TTAPInfo;

    .line 126
    .line 127
    iget v2, v1, Lcom/neverland/viscomp/TTAPInfo;->titleId:I

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    const-string v2, "\u0001"

    .line 132
    .line 133
    iput-object v2, v1, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance v0, Lcom/neverland/viscomp/f;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/neverland/viscomp/f;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/neverland/viscomp/TTAPInfo;

    .line 161
    .line 162
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 163
    .line 164
    const v4, 0x7f12005e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v2, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-array v2, v2, [I

    .line 178
    .line 179
    sput-object v2, Lcom/neverland/viscomp/TTapCommand;->arrValues:[I

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-array v1, v1, [Ljava/lang/String;

    .line 186
    .line 187
    sput-object v1, Lcom/neverland/viscomp/TTapCommand;->arrNames:[Ljava/lang/String;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_3
    sget-object v2, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v1, v3, :cond_8

    .line 197
    .line 198
    sget-object v3, Lcom/neverland/viscomp/TTapCommand;->arrValues:[I

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/neverland/viscomp/TTAPInfo;

    .line 205
    .line 206
    iget v4, v4, Lcom/neverland/viscomp/TTAPInfo;->num:I

    .line 207
    .line 208
    aput v4, v3, v1

    .line 209
    .line 210
    sget-object v3, Lcom/neverland/viscomp/TTapCommand;->arrNames:[Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/neverland/viscomp/TTAPInfo;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    .line 219
    .line 220
    aput-object v2, v3, v1

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    sget-object v1, Lcom/neverland/viscomp/TTapCommand;->allIconTaps:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_4
    sget-object v2, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v1, v3, :cond_b

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/neverland/viscomp/TTAPInfo;

    .line 246
    .line 247
    iget v3, v3, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    .line 248
    .line 249
    if-lez v3, :cond_a

    .line 250
    .line 251
    :cond_9
    sget-object v3, Lcom/neverland/viscomp/TTapCommand;->allIconTaps:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/neverland/viscomp/TTAPInfo;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    sget-object v1, Lcom/neverland/viscomp/TTapCommand;->allIconTaps:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    new-array v2, v2, [I

    .line 272
    .line 273
    sput-object v2, Lcom/neverland/viscomp/TTapCommand;->arrIconValues:[I

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    new-array v1, v1, [Ljava/lang/String;

    .line 280
    .line 281
    sput-object v1, Lcom/neverland/viscomp/TTapCommand;->arrIconNames:[Ljava/lang/String;

    .line 282
    .line 283
    :goto_5
    sget-object v1, Lcom/neverland/viscomp/TTapCommand;->allIconTaps:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ge v0, v2, :cond_c

    .line 290
    .line 291
    sget-object v2, Lcom/neverland/viscomp/TTapCommand;->arrIconValues:[I

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/neverland/viscomp/TTAPInfo;

    .line 298
    .line 299
    iget v3, v3, Lcom/neverland/viscomp/TTAPInfo;->num:I

    .line 300
    .line 301
    aput v3, v2, v0

    .line 302
    .line 303
    sget-object v2, Lcom/neverland/viscomp/TTapCommand;->arrIconNames:[Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/neverland/viscomp/TTAPInfo;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    .line 312
    .line 313
    aput-object v1, v2, v0

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
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
