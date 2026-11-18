.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "",
        "domain",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/util/List;",
        "domainLabels",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "c",
        "b",
        "getEffectiveTldPlusOne",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "publicSuffixListBytes",
        "publicSuffixExceptionListBytes",
        "setListBytes",
        "([B[B)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "[B",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:[B

.field private static final f:Ljava/util/List;

.field private static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".gz"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-byte v0, v1, v2

    .line 42
    .line 43
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 44
    .line 45
    const-string v0, "*"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 54
    .line 55
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 39
    .line 40
    if-eqz v1, :cond_12

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v4, v1, [[B

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v1, :cond_1

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object v7, v4, v5

    .line 71
    .line 72
    add-int/2addr v5, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    :goto_2
    const-string v6, "publicSuffixListBytes"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-ge v5, v1, :cond_4

    .line 79
    .line 80
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 81
    .line 82
    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 83
    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v7

    .line 90
    :cond_2
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/2addr v5, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v8, v7

    .line 100
    :goto_3
    if-le v1, v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, [[B

    .line 107
    .line 108
    array-length v9, v5

    .line 109
    sub-int/2addr v9, v3

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_4
    if-ge v10, v9, :cond_7

    .line 112
    .line 113
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 114
    .line 115
    aput-object v11, v5, v10

    .line 116
    .line 117
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 118
    .line 119
    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 120
    .line 121
    if-nez v12, :cond_5

    .line 122
    .line 123
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v12, v7

    .line 127
    :cond_5
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    move-object v5, v11

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    add-int/2addr v10, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v5, v7

    .line 138
    :goto_5
    if-eqz v5, :cond_a

    .line 139
    .line 140
    sub-int/2addr v1, v3

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_6
    if-ge v6, v1, :cond_a

    .line 143
    .line 144
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 145
    .line 146
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 147
    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    const-string v10, "publicSuffixExceptionListBytes"

    .line 151
    .line 152
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v10, v7

    .line 156
    :cond_8
    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    add-int/2addr v6, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    :goto_7
    const/16 v1, 0x2e

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v5, 0x21

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-array v9, v3, [C

    .line 188
    .line 189
    aput-char v1, v9, v2

    .line 190
    .line 191
    const/4 v12, 0x6

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :cond_b
    if-nez v8, :cond_c

    .line 201
    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_c
    if-eqz v8, :cond_d

    .line 208
    .line 209
    new-array v7, v3, [C

    .line 210
    .line 211
    aput-char v1, v7, v2

    .line 212
    .line 213
    const/4 v10, 0x6

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v6, v8

    .line 218
    move v8, v4

    .line 219
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_e
    if-eqz v5, :cond_f

    .line 230
    .line 231
    new-array v12, v3, [C

    .line 232
    .line 233
    aput-char v1, v12, v2

    .line 234
    .line 235
    const/4 v15, 0x6

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    move-object v11, v5

    .line 241
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-le v2, v3, :cond_11

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_11
    move-object v4, v1

    .line 263
    :goto_8
    return-object v4

    .line 264
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "Unable to load "

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, " resource from the classpath."

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b()V
    .locals 4

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lokio/GzipSource;

    .line 13
    .line 14
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :catchall_2
    move-exception v2

    .line 73
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method private final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to read public suffix list"

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v1
.end method

.method private final d(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v1, v2, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    sub-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v8, 0x3e

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v2, "."

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final setListBytes([B[B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "publicSuffixListBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicSuffixExceptionListBytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
