.class public final enum Lorg/apache/commons/io/FileSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/FileSystem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERIC:Lorg/apache/commons/io/FileSystem;

.field public static final enum LINUX:Lorg/apache/commons/io/FileSystem;

.field public static final enum MAC_OSX:Lorg/apache/commons/io/FileSystem;

.field public static final enum WINDOWS:Lorg/apache/commons/io/FileSystem;

.field private static final l:Z

.field private static final m:Z

.field private static final n:Z

.field private static final o:Lorg/apache/commons/io/FileSystem;

.field private static final synthetic p:[Lorg/apache/commons/io/FileSystem;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final f:I

.field private final g:[Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:C

.field private final k:C


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v13, Lorg/apache/commons/io/FileSystem;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    filled-new-array {v14}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    new-array v9, v14, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0x2f

    .line 12
    .line 13
    const-string v1, "GENERIC"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x1000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const v6, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const v7, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Lorg/apache/commons/io/FileSystem;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V

    .line 29
    .line 30
    .line 31
    sput-object v13, Lorg/apache/commons/io/FileSystem;->GENERIC:Lorg/apache/commons/io/FileSystem;

    .line 32
    .line 33
    new-instance v0, Lorg/apache/commons/io/FileSystem;

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    filled-new-array {v14, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v23

    .line 41
    new-array v2, v14, [Ljava/lang/String;

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x2f

    .line 46
    .line 47
    const-string v16, "LINUX"

    .line 48
    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    const/16 v18, 0x2000

    .line 52
    .line 53
    const/16 v19, 0x1

    .line 54
    .line 55
    const/16 v20, 0x1

    .line 56
    .line 57
    const/16 v21, 0xff

    .line 58
    .line 59
    const/16 v22, 0x1000

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    move-object v15, v0

    .line 64
    move-object/from16 v24, v2

    .line 65
    .line 66
    invoke-direct/range {v15 .. v27}, Lorg/apache/commons/io/FileSystem;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/apache/commons/io/FileSystem;->LINUX:Lorg/apache/commons/io/FileSystem;

    .line 70
    .line 71
    new-instance v2, Lorg/apache/commons/io/FileSystem;

    .line 72
    .line 73
    const/16 v3, 0x3a

    .line 74
    .line 75
    filled-new-array {v14, v1, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v36

    .line 79
    new-array v1, v14, [Ljava/lang/String;

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x2f

    .line 84
    .line 85
    const-string v29, "MAC_OSX"

    .line 86
    .line 87
    const/16 v30, 0x2

    .line 88
    .line 89
    const/16 v31, 0x1000

    .line 90
    .line 91
    const/16 v32, 0x1

    .line 92
    .line 93
    const/16 v33, 0x1

    .line 94
    .line 95
    const/16 v34, 0xff

    .line 96
    .line 97
    const/16 v35, 0x400

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    move-object/from16 v28, v2

    .line 102
    .line 103
    move-object/from16 v37, v1

    .line 104
    .line 105
    invoke-direct/range {v28 .. v40}, Lorg/apache/commons/io/FileSystem;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lorg/apache/commons/io/FileSystem;->MAC_OSX:Lorg/apache/commons/io/FileSystem;

    .line 109
    .line 110
    new-instance v1, Lorg/apache/commons/io/FileSystem;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v6, 0x4

    .line 116
    const/16 v7, 0x29

    .line 117
    .line 118
    new-array v7, v7, [I

    .line 119
    .line 120
    fill-array-data v7, :array_0

    .line 121
    .line 122
    .line 123
    const-string v37, "NUL"

    .line 124
    .line 125
    const-string v38, "PRN"

    .line 126
    .line 127
    const-string v15, "AUX"

    .line 128
    .line 129
    const-string v16, "COM1"

    .line 130
    .line 131
    const-string v17, "COM2"

    .line 132
    .line 133
    const-string v18, "COM3"

    .line 134
    .line 135
    const-string v19, "COM4"

    .line 136
    .line 137
    const-string v20, "COM5"

    .line 138
    .line 139
    const-string v21, "COM6"

    .line 140
    .line 141
    const-string v22, "COM7"

    .line 142
    .line 143
    const-string v23, "COM8"

    .line 144
    .line 145
    const-string v24, "COM9"

    .line 146
    .line 147
    const-string v25, "CON"

    .line 148
    .line 149
    const-string v26, "CONIN$"

    .line 150
    .line 151
    const-string v27, "CONOUT$"

    .line 152
    .line 153
    const-string v28, "LPT1"

    .line 154
    .line 155
    const-string v29, "LPT2"

    .line 156
    .line 157
    const-string v30, "LPT3"

    .line 158
    .line 159
    const-string v31, "LPT4"

    .line 160
    .line 161
    const-string v32, "LPT5"

    .line 162
    .line 163
    const-string v33, "LPT6"

    .line 164
    .line 165
    const-string v34, "LPT7"

    .line 166
    .line 167
    const-string v35, "LPT8"

    .line 168
    .line 169
    const-string v36, "LPT9"

    .line 170
    .line 171
    filled-new-array/range {v15 .. v38}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    const/16 v26, 0x1

    .line 176
    .line 177
    const/16 v27, 0x5c

    .line 178
    .line 179
    const-string v16, "WINDOWS"

    .line 180
    .line 181
    const/16 v17, 0x3

    .line 182
    .line 183
    const/16 v18, 0x1000

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x1

    .line 188
    .line 189
    const/16 v21, 0xff

    .line 190
    .line 191
    const/16 v22, 0x7d00

    .line 192
    .line 193
    const/16 v25, 0x1

    .line 194
    .line 195
    move-object v15, v1

    .line 196
    move-object/from16 v23, v7

    .line 197
    .line 198
    invoke-direct/range {v15 .. v27}, Lorg/apache/commons/io/FileSystem;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lorg/apache/commons/io/FileSystem;->WINDOWS:Lorg/apache/commons/io/FileSystem;

    .line 202
    .line 203
    new-array v6, v6, [Lorg/apache/commons/io/FileSystem;

    .line 204
    .line 205
    aput-object v13, v6, v14

    .line 206
    .line 207
    aput-object v0, v6, v3

    .line 208
    .line 209
    aput-object v2, v6, v4

    .line 210
    .line 211
    aput-object v1, v6, v5

    .line 212
    .line 213
    sput-object v6, Lorg/apache/commons/io/FileSystem;->p:[Lorg/apache/commons/io/FileSystem;

    .line 214
    .line 215
    const-string v0, "Linux"

    .line 216
    .line 217
    invoke-static {v0}, Lorg/apache/commons/io/FileSystem;->d(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sput-boolean v0, Lorg/apache/commons/io/FileSystem;->l:Z

    .line 222
    .line 223
    const-string v0, "Mac"

    .line 224
    .line 225
    invoke-static {v0}, Lorg/apache/commons/io/FileSystem;->d(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sput-boolean v0, Lorg/apache/commons/io/FileSystem;->m:Z

    .line 230
    .line 231
    const-string v0, "Windows"

    .line 232
    .line 233
    invoke-static {v0}, Lorg/apache/commons/io/FileSystem;->d(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sput-boolean v0, Lorg/apache/commons/io/FileSystem;->n:Z

    .line 238
    .line 239
    invoke-static {}, Lorg/apache/commons/io/FileSystem;->c()Lorg/apache/commons/io/FileSystem;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lorg/apache/commons/io/FileSystem;->o:Lorg/apache/commons/io/FileSystem;

    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x22
        0x2a
        0x2f
        0x3a
        0x3c
        0x3e
        0x3f
        0x5c
        0x7c
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/apache/commons/io/FileSystem;->a:I

    .line 3
    iput p6, p0, Lorg/apache/commons/io/FileSystem;->e:I

    .line 4
    iput p7, p0, Lorg/apache/commons/io/FileSystem;->f:I

    .line 5
    const-string p1, "illegalFileNameChars"

    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p8, [I

    iput-object p8, p0, Lorg/apache/commons/io/FileSystem;->d:[I

    .line 6
    const-string p1, "reservedFileNames"

    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p9, [Ljava/lang/String;

    iput-object p9, p0, Lorg/apache/commons/io/FileSystem;->g:[Ljava/lang/String;

    .line 7
    iput-boolean p10, p0, Lorg/apache/commons/io/FileSystem;->h:Z

    .line 8
    iput-boolean p4, p0, Lorg/apache/commons/io/FileSystem;->c:Z

    .line 9
    iput-boolean p5, p0, Lorg/apache/commons/io/FileSystem;->b:Z

    .line 10
    iput-boolean p11, p0, Lorg/apache/commons/io/FileSystem;->i:Z

    .line 11
    iput-char p12, p0, Lorg/apache/commons/io/FileSystem;->j:C

    .line 12
    invoke-static {p12}, Lorg/apache/commons/io/FilenameUtils;->d(C)C

    move-result p1

    iput-char p1, p0, Lorg/apache/commons/io/FileSystem;->k:C

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/FileSystem;CI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/FileSystem;->i(CI)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/FileSystem;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/FileSystem;->g(I)Z

    move-result p0

    return p0
.end method

.method private static c()Lorg/apache/commons/io/FileSystem;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/commons/io/FileSystem;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/commons/io/FileSystem;->LINUX:Lorg/apache/commons/io/FileSystem;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-boolean v0, Lorg/apache/commons/io/FileSystem;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/apache/commons/io/FileSystem;->MAC_OSX:Lorg/apache/commons/io/FileSystem;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-boolean v0, Lorg/apache/commons/io/FileSystem;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lorg/apache/commons/io/FileSystem;->WINDOWS:Lorg/apache/commons/io/FileSystem;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lorg/apache/commons/io/FileSystem;->GENERIC:Lorg/apache/commons/io/FileSystem;

    .line 23
    .line 24
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/FileSystem;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lorg/apache/commons/io/FileSystem;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Caught a SecurityException reading the system property \'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\'; the SystemUtils property value will default to null."

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static f(Ljava/lang/CharSequence;II)I
    .locals 8

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_1
    const/high16 v2, 0x10000

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ge p1, v2, :cond_4

    .line 24
    .line 25
    :goto_0
    if-ge p2, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v3

    .line 38
    :cond_4
    const v2, 0x10ffff

    .line 39
    .line 40
    .line 41
    if-gt p1, v2, :cond_6

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    const/4 v2, 0x1

    .line 48
    add-int/lit8 v4, v0, -0x1

    .line 49
    .line 50
    if-ge p2, v4, :cond_6

    .line 51
    .line 52
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v5, p2, 0x1

    .line 57
    .line 58
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    aget-char v7, p1, v1

    .line 63
    .line 64
    if-ne v4, v7, :cond_5

    .line 65
    .line 66
    aget-char v2, p1, v2

    .line 67
    .line 68
    if-ne v6, v2, :cond_5

    .line 69
    .line 70
    return p2

    .line 71
    :cond_5
    move p2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    return v3
.end method

.method private g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/FileSystem;->d:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public static getCurrent()Lorg/apache/commons/io/FileSystem;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/FileSystem;->o:Lorg/apache/commons/io/FileSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private synthetic i(CI)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/commons/io/FileSystem;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, p2

    .line 9
    :goto_0
    return p1
.end method

.method private static j(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/FileSystem;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/io/FileSystem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/io/FileSystem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/io/FileSystem;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/FileSystem;->p:[Lorg/apache/commons/io/FileSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/io/FileSystem;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/io/FileSystem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/io/FileSystem;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getIllegalFileNameChars()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/FileSystem;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/FileSystem;->d:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    int-to-char v2, v2

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public getIllegalFileNameCodePoints()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/FileSystem;->d:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public getMaxFileNameLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/io/FileSystem;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxPathLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/io/FileSystem;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getNameSeparator()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/apache/commons/io/FileSystem;->j:C

    .line 2
    .line 3
    return v0
.end method

.method public getReservedFileNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/FileSystem;->g:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public isCasePreserving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/FileSystem;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCaseSensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/FileSystem;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLegalFileName(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lorg/apache/commons/io/FileSystem;->e:I

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/FileSystem;->isReservedFileName(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/g;->a(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lorg/apache/commons/io/h;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/apache/commons/io/h;-><init>(Lorg/apache/commons/io/FileSystem;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/apache/commons/io/f;->a(Ljava/util/stream/IntStream;Ljava/util/function/IntPredicate;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method public isReservedFileName(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/FileSystem;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/FileSystem;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/FileSystem;->g:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/FileSystem;->f(Ljava/lang/CharSequence;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public normalizeSeparators(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/apache/commons/io/FileSystem;->k:C

    .line 2
    .line 3
    iget-char v1, p0, Lorg/apache/commons/io/FileSystem;->j:C

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/FileSystem;->j(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportsDriveLetter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/FileSystem;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public toLegalFileName(Ljava/lang/String;C)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/commons/io/FileSystem;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "\\0"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/apache/commons/io/FileSystem;->d:[I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v3, v0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object v1, v3, p2

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    aput-object v2, v3, p2

    .line 39
    .line 40
    const-string p2, "The replacement character \'%s\' cannot be one of the %s illegal characters: %s"

    .line 41
    .line 42
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lorg/apache/commons/io/FileSystem;->e:I

    .line 55
    .line 56
    if-le v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/io/d;->a(Ljava/lang/String;)Ljava/util/stream/IntStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lorg/apache/commons/io/g;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2}, Lorg/apache/commons/io/g;-><init>(Lorg/apache/commons/io/FileSystem;C)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lorg/apache/commons/io/e;->a(Ljava/util/stream/IntStream;Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lu/e;->a(Ljava/util/stream/IntStream;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/String;

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    invoke-direct {p2, p1, v0, v1}, Ljava/lang/String;-><init>([III)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
