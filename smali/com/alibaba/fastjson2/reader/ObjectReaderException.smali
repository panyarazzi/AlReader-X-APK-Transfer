.class final Lcom/alibaba/fastjson2/reader/ObjectReaderException;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final HASH_CAUSE:J

.field static final HASH_DETAIL_MESSAGE:J

.field static final HASH_LOCALIZED_MESSAGE:J

.field static final HASH_MESSAGE:J

.field static final HASH_STACKTRACE:J

.field static final HASH_SUPPRESSED_EXCEPTIONS:J

.field static final HASH_TYPE:J


# instance fields
.field final constructorCause:Ljava/lang/reflect/Constructor;

.field final constructorDefault:Ljava/lang/reflect/Constructor;

.field final constructorMessage:Ljava/lang/reflect/Constructor;

.field final constructorMessageCause:Ljava/lang/reflect/Constructor;

.field final constructorParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final constructors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldReaderStackTrace:Lcom/alibaba/fastjson2/reader/FieldReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "@type"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_TYPE:J

    .line 8
    .line 9
    const-string v0, "message"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_MESSAGE:J

    .line 16
    .line 17
    const-string v0, "detailMessage"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_DETAIL_MESSAGE:J

    .line 24
    .line 25
    const-string v0, "localizedMessage"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_LOCALIZED_MESSAGE:J

    .line 32
    .line 33
    const-string v0, "cause"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_CAUSE:J

    .line 40
    .line 41
    const-string/jumbo v0, "stackTrace"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_STACKTRACE:J

    .line 49
    .line 50
    const-string/jumbo v0, "suppressedExceptions"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_SUPPRESSED_EXCEPTIONS:J

    .line 58
    .line 59
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getConstructor(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/reader/q;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/q;-><init>()V

    .line 2
    const-string/jumbo v2, "stackTrace"

    const-class v3, [Ljava/lang/StackTraceElement;

    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->fieldReader(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 3
    invoke-direct {p0, p1, v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;-><init>(Ljava/lang/Class;Ljava/util/List;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-void
.end method

.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/util/List;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 5
    iput-object v10, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructors:Ljava/util/List;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_0

    if-nez v4, :cond_0

    .line 7
    invoke-static {v6}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    move-result v8

    if-nez v8, :cond_1

    move-object v2, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 9
    aget-object v7, v12, v7

    .line 10
    const-class v13, Ljava/lang/Throwable;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x1

    if-ne v8, v15, :cond_3

    if-ne v7, v14, :cond_2

    move-object v3, v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v5, v6

    :cond_3
    :goto_1
    const/4 v1, 0x2

    if-ne v8, v1, :cond_0

    if-ne v7, v14, :cond_0

    .line 12
    aget-object v1, v12, v15

    .line 13
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v6

    goto :goto_0

    .line 14
    :cond_4
    iput-object v2, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorDefault:Ljava/lang/reflect/Constructor;

    .line 15
    iput-object v3, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorMessage:Ljava/lang/reflect/Constructor;

    .line 16
    iput-object v4, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorMessageCause:Ljava/lang/reflect/Constructor;

    .line 17
    iput-object v5, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorCause:Ljava/lang/reflect/Constructor;

    .line 18
    new-instance v0, Lcom/alibaba/fastjson2/reader/r;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/r;-><init>()V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorParameters:Ljava/util/List;

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 22
    array-length v3, v2

    if-lez v3, :cond_6

    .line 23
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->lookupParameterNames(Ljava/lang/reflect/Constructor;)[Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v6, 0x0

    .line 26
    :goto_3
    array-length v8, v2

    if-ge v6, v8, :cond_7

    array-length v8, v3

    if-ge v6, v8, :cond_7

    .line 27
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 28
    sget-object v17, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-object/from16 v18, v4

    move-object/from16 v19, p1

    move-object/from16 v20, v1

    move/from16 v21, v6

    move-object/from16 v22, v5

    .line 29
    invoke-virtual/range {v17 .. v22}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;I[[Ljava/lang/annotation/Annotation;)V

    .line 30
    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 31
    aput-object v8, v3, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 32
    :cond_7
    iget-object v1, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorParameters:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_8
    array-length v0, v11

    const/4 v1, 0x0

    :goto_4
    if-ge v7, v0, :cond_a

    aget-object v2, v11, v7

    .line 34
    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    const-string/jumbo v4, "stackTrace"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    const-class v4, [Ljava/lang/StackTraceElement;

    if-ne v3, v4, :cond_9

    move-object v1, v2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 35
    :cond_a
    iput-object v1, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->fieldReaderStackTrace:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->lambda$new$0(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I

    move-result p0

    return p0
.end method

.method private createObject(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorMessageCause:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v0, v2

    .line 15
    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorMessage:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, p2, v2

    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorCause:Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, p1, v2

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    if-eqz v3, :cond_4

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v2

    .line 70
    .line 71
    aput-object p2, v0, v1

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorDefault:Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v0, v2

    .line 97
    .line 98
    aput-object p2, v0, v1

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    if-eqz v4, :cond_7

    .line 108
    .line 109
    new-array p2, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, p2, v2

    .line 112
    .line 113
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    if-eqz v5, :cond_8

    .line 121
    .line 122
    new-array p1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p2, p1, v2

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    return-object v7

    .line 134
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "create Exception error, class "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method private static synthetic lambda$new$0(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-le p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x6e

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 10
    .line 11
    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->isSupportAutoType(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getContextAutoTypeBeforeHandler()Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 27
    .line 28
    .line 29
    move-result-wide p4

    .line 30
    invoke-virtual {v0, p4, p5}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-virtual {v0, p4, p5}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    move-object v0, p5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p5, "auoType not support : "

    .line 57
    .line 58
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p4, ", offset "

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    move-object v0, p4

    .line 85
    :goto_0
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    const-string v4, "message"

    .line 8
    .line 9
    const-string v5, "cause"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    move-object v9, v8

    .line 27
    move-object v10, v9

    .line 28
    move-object v11, v10

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    const/4 v14, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    if-eqz v15, :cond_15

    .line 37
    .line 38
    invoke-direct {v1, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->createObject(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_a

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    iget-object v14, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructors:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-ge v3, v14, :cond_a

    .line 52
    .line 53
    iget-object v14, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorParameters:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    check-cast v14, [Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v14, :cond_9

    .line 62
    .line 63
    array-length v15, v14

    .line 64
    if-nez v15, :cond_1

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_2
    array-length v7, v14

    .line 72
    if-ge v15, v7, :cond_4

    .line 73
    .line 74
    aget-object v7, v14, v15

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-nez v17, :cond_3

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-nez v17, :cond_3

    .line 92
    .line 93
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    :cond_3
    add-int/2addr v15, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    if-nez v16, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    array-length v2, v14

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_4
    array-length v15, v14

    .line 111
    if-ge v7, v15, :cond_8

    .line 112
    .line 113
    aget-object v15, v14, v7

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_7

    .line 123
    .line 124
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-nez v16, :cond_6

    .line 129
    .line 130
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object v15, v8

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v15, v9

    .line 138
    :goto_5
    aput-object v15, v2, v7

    .line 139
    .line 140
    add-int/2addr v7, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructors:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "create error, objectClass "

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ", "

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_9
    :goto_6
    add-int/2addr v3, v6

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    :goto_7
    if-eqz v2, :cond_14

    .line 197
    .line 198
    if-eqz v12, :cond_e

    .line 199
    .line 200
    array-length v3, v12

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_8
    if-ge v7, v3, :cond_c

    .line 204
    .line 205
    aget-object v5, v12, v7

    .line 206
    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    add-int/2addr v4, v6

    .line 210
    :cond_b
    add-int/2addr v7, v6

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    array-length v3, v12

    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    array-length v3, v12

    .line 216
    if-eq v4, v3, :cond_e

    .line 217
    .line 218
    :cond_d
    invoke-virtual {v2, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    if-eqz v13, :cond_f

    .line 222
    .line 223
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->fieldReaderStackTrace:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 224
    .line 225
    invoke-static {v13}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v3, v2, v4}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    if-eqz v10, :cond_11

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_10

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v5, v2, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    if-eqz v11, :cond_13

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_13

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v5, :cond_12

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v0, v2, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->addResolveTask(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_13
    return-object v2

    .line 320
    :cond_14
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v4, "not support : "

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    if-nez v14, :cond_19

    .line 362
    .line 363
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_TYPE:J

    .line 364
    .line 365
    cmp-long v17, v6, v15

    .line 366
    .line 367
    if-nez v17, :cond_19

    .line 368
    .line 369
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->isSupportAutoType(J)Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_19

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    iget-object v15, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 380
    .line 381
    invoke-virtual {v1, v15, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-nez v6, :cond_17

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 392
    .line 393
    invoke-virtual {v15, v6, v7, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_16

    .line 398
    .line 399
    move-object v6, v7

    .line 400
    goto :goto_b

    .line 401
    :cond_16
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 402
    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v4, "No suitable ObjectReader found for"

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_17
    :goto_b
    if-ne v6, v1, :cond_18

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_18
    invoke-interface {v6, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_19
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_MESSAGE:J

    .line 437
    .line 438
    cmp-long v17, v6, v15

    .line 439
    .line 440
    if-eqz v17, :cond_28

    .line 441
    .line 442
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_DETAIL_MESSAGE:J

    .line 443
    .line 444
    cmp-long v17, v6, v15

    .line 445
    .line 446
    if-nez v17, :cond_1a

    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_1a
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_LOCALIZED_MESSAGE:J

    .line 451
    .line 452
    cmp-long v17, v6, v15

    .line 453
    .line 454
    if-nez v17, :cond_1b

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_1b
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_CAUSE:J

    .line 461
    .line 462
    const-class v2, Ljava/lang/Throwable;

    .line 463
    .line 464
    cmp-long v3, v6, v15

    .line 465
    .line 466
    if-nez v3, :cond_1d

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1c

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_1c
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/Throwable;

    .line 483
    .line 484
    move-object v9, v2

    .line 485
    :goto_c
    const/4 v2, 0x1

    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    :cond_1d
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_STACKTRACE:J

    .line 489
    .line 490
    cmp-long v3, v6, v15

    .line 491
    .line 492
    if-nez v3, :cond_1f

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_1e

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object v13, v2

    .line 505
    goto :goto_c

    .line 506
    :cond_1e
    const-class v2, [Ljava/lang/StackTraceElement;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 513
    .line 514
    move-object v12, v2

    .line 515
    goto :goto_c

    .line 516
    :cond_1f
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_SUPPRESSED_EXCEPTIONS:J

    .line 517
    .line 518
    cmp-long v3, v6, v15

    .line 519
    .line 520
    if-nez v3, :cond_22

    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_20

    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const/16 v6, -0x6e

    .line 537
    .line 538
    if-ne v3, v6, :cond_21

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/util/List;

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_21
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_22
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v10, :cond_23

    .line 556
    .line 557
    new-instance v10, Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 560
    .line 561
    .line 562
    :cond_23
    if-eqz v2, :cond_24

    .line 563
    .line 564
    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_26

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-nez v11, :cond_25

    .line 582
    .line 583
    new-instance v11, Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    :cond_25
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_26
    if-eqz v2, :cond_27

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto :goto_e

    .line 599
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_e
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_28
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object v8, v2

    .line 612
    goto :goto_c

    .line 613
    :goto_10
    add-int/2addr v14, v2

    .line 614
    move-wide/from16 v2, p4

    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    goto/16 :goto_0
.end method
