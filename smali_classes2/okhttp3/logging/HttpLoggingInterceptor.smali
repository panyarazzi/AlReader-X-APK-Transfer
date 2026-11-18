.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002*+B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R*\u0010\u0019\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00188\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008\u001e\u0010\u001d\"\u0004\u0008\u0019\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "logger",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "Lokhttp3/Headers;",
        "headers",
        "",
        "i",
        "",
        "c",
        "(Lokhttp3/Headers;I)V",
        "",
        "a",
        "(Lokhttp3/Headers;)Z",
        "Lokhttp3/Response;",
        "response",
        "b",
        "(Lokhttp3/Response;)Z",
        "",
        "name",
        "redactHeader",
        "(Ljava/lang/String;)V",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "level",
        "setLevel",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;",
        "-deprecated_level",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "getLevel",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "",
        "Ljava/util/Set;",
        "headersToRedact",
        "<set-?>",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "Level",
        "Logger",
        "logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

.field private volatile b:Ljava/util/Set;

.field private volatile c:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 5
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final a(Lokhttp3/Headers;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "gzip"

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method private final b(Lokhttp3/Response;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "text"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "event-stream"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private final c(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to var"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "level"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_level"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 23
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 35
    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "--> "

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, ""

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v8, v11

    .line 104
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "-byte body)"

    .line 112
    .line 113
    const-string v12, " ("

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_5
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 145
    .line 146
    invoke-interface {v13, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v8, "-gzipped-byte body)"

    .line 150
    .line 151
    const-string v13, "-byte, "

    .line 152
    .line 153
    const-string v14, "-byte body omitted)"

    .line 154
    .line 155
    const-string v15, "Content-Encoding"

    .line 156
    .line 157
    const-string v5, "gzip"

    .line 158
    .line 159
    const-wide/16 v16, -0x1

    .line 160
    .line 161
    if-eqz v2, :cond_12

    .line 162
    .line 163
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move/from16 v18, v2

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    const-string v2, "Content-Type"

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v19, v9

    .line 193
    .line 194
    const-string v9, "Content-Type: "

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object/from16 v19, v9

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 213
    .line 214
    .line 215
    move-result-wide v20

    .line 216
    cmp-long v0, v20, v16

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    const-string v0, "Content-Length"

    .line 221
    .line 222
    invoke-virtual {v10, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v6, "Content-Length: "

    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-object v6, v8

    .line 241
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move-object v6, v8

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    move/from16 v18, v2

    .line 259
    .line 260
    move-object v6, v8

    .line 261
    move-object/from16 v19, v9

    .line 262
    .line 263
    :goto_5
    invoke-virtual {v10}, Lokhttp3/Headers;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_6
    if-ge v2, v0, :cond_9

    .line 269
    .line 270
    invoke-direct {v1, v10, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/Headers;I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const-string v0, "--> END "

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    if-nez v7, :cond_b

    .line 281
    .line 282
    :cond_a
    move-object/from16 v20, v5

    .line 283
    .line 284
    move-object/from16 v7, v19

    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/Headers;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 299
    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " (encoded body omitted)"

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    move-object/from16 v20, v5

    .line 328
    .line 329
    :goto_8
    move-object/from16 v7, v19

    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_c
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 340
    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, " (duplex request body omitted)"

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 376
    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " (one-shot body omitted)"

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    new-instance v2, Lokio/Buffer;

    .line 406
    .line 407
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const/4 v9, 0x1

    .line 418
    invoke-static {v5, v8, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_f

    .line 423
    .line 424
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    new-instance v9, Lokio/GzipSource;

    .line 433
    .line 434
    invoke-direct {v9, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 435
    .line 436
    .line 437
    :try_start_0
    new-instance v2, Lokio/Buffer;

    .line 438
    .line 439
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v9}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    move-object v3, v0

    .line 455
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v3

    .line 459
    :cond_f
    const/4 v8, 0x0

    .line 460
    :goto_9
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    move-object/from16 v20, v5

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v10, 0x1

    .line 468
    invoke-static {v9, v5, v10, v5}, Lokhttp3/internal/Internal;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 473
    .line 474
    invoke-interface {v5, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lokhttp3/logging/internal/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_10

    .line 482
    .line 483
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 484
    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " (binary "

    .line 501
    .line 502
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_10
    if-eqz v8, :cond_11

    .line 525
    .line 526
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 527
    .line 528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_11
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 572
    .line 573
    invoke-virtual {v2, v9}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 581
    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-object/from16 v7, v19

    .line 608
    .line 609
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :goto_a
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 621
    .line 622
    new-instance v5, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_12
    move/from16 v18, v2

    .line 646
    .line 647
    move-object/from16 v20, v5

    .line 648
    .line 649
    move-object v6, v8

    .line 650
    move-object v7, v9

    .line 651
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    :try_start_2
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 661
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 662
    .line 663
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 664
    .line 665
    .line 666
    move-result-wide v21

    .line 667
    sub-long v8, v21, v8

    .line 668
    .line 669
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 681
    .line 682
    .line 683
    move-result-wide v8

    .line 684
    cmp-long v10, v8, v16

    .line 685
    .line 686
    if-eqz v10, :cond_13

    .line 687
    .line 688
    new-instance v10, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    move-object/from16 v19, v7

    .line 697
    .line 698
    const-string v7, "-byte"

    .line 699
    .line 700
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    goto :goto_c

    .line 708
    :cond_13
    move-object/from16 v19, v7

    .line 709
    .line 710
    const-string v7, "unknown-length"

    .line 711
    .line 712
    :goto_c
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 713
    .line 714
    move-object/from16 v16, v6

    .line 715
    .line 716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    move-object/from16 v17, v13

    .line 722
    .line 723
    const-string v13, "<-- "

    .line 724
    .line 725
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    if-nez v13, :cond_14

    .line 744
    .line 745
    move-wide/from16 v21, v8

    .line 746
    .line 747
    move-object v8, v11

    .line 748
    const/16 v9, 0x20

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_14
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    move-wide/from16 v21, v8

    .line 756
    .line 757
    new-instance v8, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    const/16 v9, 0x20

    .line 763
    .line 764
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    :goto_d
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v2, "ms"

    .line 798
    .line 799
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    if-nez v18, :cond_15

    .line 803
    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    const-string v3, ", "

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v3, " body"

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_e

    .line 827
    :cond_15
    move-object v2, v11

    .line 828
    :goto_e
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const/16 v2, 0x29

    .line 832
    .line 833
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v10, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    if-eqz v18, :cond_1f

    .line 844
    .line 845
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    const/4 v6, 0x0

    .line 854
    :goto_f
    if-ge v6, v3, :cond_16

    .line 855
    .line 856
    invoke-direct {v1, v2, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/Headers;I)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v6, v6, 0x1

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_16
    if-eqz v4, :cond_1e

    .line 863
    .line 864
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_17

    .line 869
    .line 870
    goto/16 :goto_11

    .line 871
    .line 872
    :cond_17
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-direct {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/Headers;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_18

    .line 881
    .line 882
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 883
    .line 884
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 885
    .line 886
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    :cond_18
    invoke-direct {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/Response;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_19

    .line 896
    .line 897
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 898
    .line 899
    const-string v3, "<-- END HTTP (streaming)"

    .line 900
    .line 901
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_12

    .line 905
    .line 906
    :cond_19
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const-wide v6, 0x7fffffffffffffffL

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    invoke-interface {v3, v6, v7}, Lokio/BufferedSource;->request(J)Z

    .line 916
    .line 917
    .line 918
    invoke-interface {v3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v2, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    move-object/from16 v6, v20

    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    invoke-static {v6, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_1a

    .line 934
    .line 935
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 936
    .line 937
    .line 938
    move-result-wide v6

    .line 939
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    new-instance v2, Lokio/GzipSource;

    .line 944
    .line 945
    invoke-virtual {v3}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-direct {v2, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 950
    .line 951
    .line 952
    :try_start_3
    new-instance v3, Lokio/Buffer;

    .line 953
    .line 954
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 958
    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    goto :goto_10

    .line 965
    :catchall_2
    move-exception v0

    .line 966
    move-object v3, v0

    .line 967
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 968
    :catchall_3
    move-exception v0

    .line 969
    move-object v4, v0

    .line 970
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    throw v4

    .line 974
    :cond_1a
    const/4 v10, 0x0

    .line 975
    :goto_10
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const/4 v4, 0x1

    .line 980
    const/4 v5, 0x0

    .line 981
    invoke-static {v2, v5, v4, v5}, Lokhttp3/internal/Internal;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v3}, Lokhttp3/logging/internal/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-nez v4, :cond_1b

    .line 990
    .line 991
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 992
    .line 993
    invoke-interface {v2, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 997
    .line 998
    new-instance v4, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const-string v5, "<-- END HTTP (binary "

    .line 1004
    .line 1005
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v5

    .line 1012
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :cond_1b
    const-wide/16 v4, 0x0

    .line 1027
    .line 1028
    cmp-long v6, v21, v4

    .line 1029
    .line 1030
    if-eqz v6, :cond_1c

    .line 1031
    .line 1032
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1033
    .line 1034
    invoke-interface {v4, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v5, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-interface {v4, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1c
    const-string v2, "<-- END HTTP ("

    .line 1051
    .line 1052
    if-eqz v10, :cond_1d

    .line 1053
    .line 1054
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1055
    .line 1056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v2, v17

    .line 1072
    .line 1073
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v2, v16

    .line 1080
    .line 1081
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-interface {v4, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_1d
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1093
    .line 1094
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v2, v19

    .line 1110
    .line 1111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-interface {v4, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :cond_1e
    :goto_11
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1123
    .line 1124
    const-string v3, "<-- END HTTP"

    .line 1125
    .line 1126
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1f
    :goto_12
    return-object v0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    move-object v2, v0

    .line 1132
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1133
    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    const-string v4, "<-- HTTP FAILED: "

    .line 1140
    .line 1141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v2
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "level"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 7
    .line 8
    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 7
    .line 8
    return-object p0
.end method
