.class public Lcom/albroco/barebonesdigest/DigestChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Set;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "digest\\s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/albroco/barebonesdigest/DigestChallenge;->h:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-class v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "auth"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v3, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "auth-int"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v0
.end method

.method public static isDigestChallenge(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallenge;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/albroco/barebonesdigest/ChallengeParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "digest"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    const/4 v10, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v11, "="

    .line 41
    .line 42
    invoke-virtual {v9, v11}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sparse-switch v9, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v9, "algorithm"

    .line 58
    .line 59
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :sswitch_1
    const-string/jumbo v9, "stale"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    goto :goto_2

    .line 81
    :sswitch_2
    const-string v9, "realm"

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v9, "nonce"

    .line 92
    .line 93
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :sswitch_4
    const-string v9, "qop"

    .line 102
    .line 103
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    const-string v9, "opaque"

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    goto :goto_2

    .line 121
    :sswitch_6
    const-string v9, "domain"

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 132
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_0
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string/jumbo v9, "true"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    goto :goto_3

    .line 159
    :pswitch_1
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v6, v3

    .line 168
    goto :goto_3

    .line 169
    :pswitch_2
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v8, v3

    .line 195
    goto :goto_3

    .line 196
    :pswitch_4
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v7, v3

    .line 205
    goto :goto_3

    .line 206
    :pswitch_5
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v5, v3

    .line 215
    goto :goto_3

    .line 216
    :pswitch_6
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v4, v3

    .line 225
    :goto_3
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    const-string v3, ","

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    if-eqz v4, :cond_6

    .line 246
    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    if-eqz v8, :cond_4

    .line 250
    .line 251
    const-string v0, "-sess"

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_3
    new-instance v0, Lcom/albroco/barebonesdigest/ChallengeParseException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "Session based algorithm ("

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ") cannot be used if qop is not set"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/ChallengeParseException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_4
    :goto_4
    new-instance v0, Lcom/albroco/barebonesdigest/DigestChallenge;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/albroco/barebonesdigest/DigestChallenge;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    move-object v3, v0

    .line 297
    invoke-direct/range {v3 .. v10}, Lcom/albroco/barebonesdigest/DigestChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_5
    new-instance v0, Lcom/albroco/barebonesdigest/ChallengeParseException;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "Missing directive \'nonce\' for challenge: "

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/ChallengeParseException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_6
    new-instance v0, Lcom/albroco/barebonesdigest/ChallengeParseException;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "Missing directive \'realm\' for challenge: "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/ChallengeParseException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_0
    .catch Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_5
    new-instance v1, Lcom/albroco/barebonesdigest/ChallengeParseException;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v3, "Malformed challenge: "

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-direct {v1, p0, v0}, Lcom/albroco/barebonesdigest/ChallengeParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x4f0c2b3c -> :sswitch_6
        -0x3c3dfbdf -> :sswitch_5
        0x1b612 -> :sswitch_4
        0x64237ef -> :sswitch_3
        0x675da8f -> :sswitch_2
        0x68ac399 -> :sswitch_1
        0xd70b46f -> :sswitch_0
    .end sparse-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOpaque()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getQuotedDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuotedNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuotedOpaque()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuotedRealm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedQopTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DigestChallenge{realm="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nonce="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", opaque="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", algorithm="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", qop="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->f:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", stale="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->g:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
