.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field static final CLASS_ARRAYS_LIST:Ljava/lang/Class;

.field static final CLASS_EMPTY_LIST:Ljava/lang/Class;

.field static final CLASS_EMPTY_SET:Ljava/lang/Class;

.field static final CLASS_SINGLETON:Ljava/lang/Class;

.field static final CLASS_SINGLETON_LIST:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

.field public static INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

.field public static JSON_ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;


# instance fields
.field final builder:Ljava/util/function/Function;

.field volatile instanceError:Z

.field final instanceType:Ljava/lang/Class;

.field final instanceTypeHash:J

.field final itemClass:Ljava/lang/Class;

.field final itemClassName:Ljava/lang/String;

.field final itemClassNameHash:J

.field itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field final itemType:Ljava/lang/reflect/Type;

.field final listClass:Ljava/lang/Class;

.field listSingleton:Ljava/lang/Object;

.field final listType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_SET:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_LIST:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_ARRAYS_LIST:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 104
    .line 105
    const-string v10, "Object"

    .line 106
    .line 107
    const-wide v11, 0x7463656a624fL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-class v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const-class v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    const-class v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const-wide/16 v5, 0x41

    .line 119
    .line 120
    const-class v7, Ljava/lang/Object;

    .line 121
    .line 122
    const-class v8, Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v1, v0

    .line 126
    invoke-direct/range {v1 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 130
    .line 131
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 132
    .line 133
    const-string v22, "Object"

    .line 134
    .line 135
    const-wide v23, 0x7463656a624fL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-class v14, Lcom/alibaba/fastjson2/JSONArray;

    .line 141
    .line 142
    const-class v15, Lcom/alibaba/fastjson2/JSONArray;

    .line 143
    .line 144
    const-class v16, Lcom/alibaba/fastjson2/JSONArray;

    .line 145
    .line 146
    const-wide v17, 0x7b6c46ca33cd9078L    # 3.3638134088297784E286

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-class v19, Ljava/lang/Object;

    .line 152
    .line 153
    const-class v20, Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    move-object v13, v0

    .line 158
    invoke-direct/range {v13 .. v24}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->JSON_ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 162
    .line 163
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    .line 2
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listSingleton:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listType:Ljava/lang/reflect/Type;

    .line 15
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listClass:Ljava/lang/Class;

    .line 16
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    .line 17
    iput-wide p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceTypeHash:J

    .line 18
    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 19
    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    .line 20
    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Ljava/util/function/Function;

    .line 21
    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClassName:Ljava/lang/String;

    .line 22
    iput-wide p10, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClassNameHash:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listType:Ljava/lang/reflect/Type;

    .line 5
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listClass:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    .line 7
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceTypeHash:J

    .line 8
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 9
    invoke-static {p4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    .line 10
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClassName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClassNameHash:J

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$readJSONBObject$11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$readJSONBObject$7(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$readJSONBObject$10(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$readJSONBObject$9(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$4(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$readJSONBObject$8(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$of$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$of$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$of$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$of$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$of$4(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$of$5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$of$6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$readJSONBObject$10(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$readJSONBObject$11(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$readJSONBObject$7(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$readJSONBObject$8(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$readJSONBObject$9(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 10

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 p3, 0x2

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v4, p0

    .line 29
    nop

    .line 30
    instance-of p0, v4, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    const-class v3, Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    move-object p0, v4

    .line 37
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length v6, p0

    .line 48
    if-ne v6, v1, :cond_1

    .line 49
    .line 50
    aget-object v3, p0, v2

    .line 51
    .line 52
    :cond_1
    move-object v7, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v5, p0, Ljava/lang/reflect/ParameterizedType;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    array-length v6, p0

    .line 75
    if-ne v6, v1, :cond_1

    .line 76
    .line 77
    aget-object p0, p0, v2

    .line 78
    .line 79
    move-object v7, p0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v7, v3

    .line 82
    move-object v5, v4

    .line 83
    :goto_0
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v5, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v5, p1

    .line 92
    :goto_1
    const-class p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    const-class v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eq v5, p0, :cond_17

    .line 98
    .line 99
    const-class p0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eq v5, p0, :cond_17

    .line 102
    .line 103
    const-class p0, Ljava/util/List;

    .line 104
    .line 105
    if-eq v5, p0, :cond_17

    .line 106
    .line 107
    const-class p0, Ljava/util/AbstractCollection;

    .line 108
    .line 109
    if-eq v5, p0, :cond_17

    .line 110
    .line 111
    const-class p0, Ljava/util/AbstractList;

    .line 112
    .line 113
    if-ne v5, p0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_5
    const-class p0, Ljava/util/Queue;

    .line 118
    .line 119
    if-eq v5, p0, :cond_16

    .line 120
    .line 121
    const-class p0, Ljava/util/Deque;

    .line 122
    .line 123
    if-eq v5, p0, :cond_16

    .line 124
    .line 125
    const-class p0, Ljava/util/AbstractSequentialList;

    .line 126
    .line 127
    if-ne v5, p0, :cond_6

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_6
    const-class p0, Ljava/util/Set;

    .line 132
    .line 133
    const-class v6, Ljava/util/HashSet;

    .line 134
    .line 135
    if-eq v5, p0, :cond_15

    .line 136
    .line 137
    const-class p0, Ljava/util/AbstractSet;

    .line 138
    .line 139
    if-ne v5, p0, :cond_7

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_7
    const-class p0, Ljava/util/EnumSet;

    .line 144
    .line 145
    if-ne v5, p0, :cond_8

    .line 146
    .line 147
    new-instance p0, Lcom/alibaba/fastjson2/reader/z;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/z;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_2
    move-object v8, p0

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_8
    const-class p0, Ljava/util/NavigableSet;

    .line 156
    .line 157
    const-class v8, Ljava/util/TreeSet;

    .line 158
    .line 159
    if-eq v5, p0, :cond_14

    .line 160
    .line 161
    const-class p0, Ljava/util/SortedSet;

    .line 162
    .line 163
    if-ne v5, p0, :cond_9

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_9
    sget-object p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON:Ljava/lang/Class;

    .line 168
    .line 169
    if-ne v5, p0, :cond_a

    .line 170
    .line 171
    new-instance p0, Lcom/alibaba/fastjson2/reader/k0;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/k0;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_3
    move-object v8, p0

    .line 177
    :goto_4
    move-object v6, v3

    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_a
    sget-object p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 181
    .line 182
    if-ne v5, p0, :cond_b

    .line 183
    .line 184
    new-instance p0, Lcom/alibaba/fastjson2/reader/l0;

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/l0;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    sget-object p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_ARRAYS_LIST:Ljava/lang/Class;

    .line 191
    .line 192
    if-ne v5, p0, :cond_c

    .line 193
    .line 194
    new-instance v3, Lcom/alibaba/fastjson2/reader/m0;

    .line 195
    .line 196
    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/m0;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object v6, p0

    .line 200
    move-object v8, v3

    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_c
    sget-object p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 204
    .line 205
    if-ne v5, p0, :cond_d

    .line 206
    .line 207
    new-instance p0, Lcom/alibaba/fastjson2/reader/n0;

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/n0;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    sget-object p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 214
    .line 215
    if-ne v5, p0, :cond_e

    .line 216
    .line 217
    new-instance p0, Lcom/alibaba/fastjson2/reader/o0;

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/o0;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    sget-object p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 224
    .line 225
    if-ne v5, p0, :cond_f

    .line 226
    .line 227
    new-instance p0, Lcom/alibaba/fastjson2/reader/p0;

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/p0;-><init>()V

    .line 230
    .line 231
    .line 232
    const-class v3, Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_f
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    sparse-switch v9, :sswitch_data_0

    .line 247
    .line 248
    .line 249
    :goto_5
    const/4 p0, -0x1

    .line 250
    goto :goto_6

    .line 251
    :sswitch_0
    const-string v9, "java.util.Collections$SynchronizedRandomAccessList"

    .line 252
    .line 253
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_10

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    const/4 p0, 0x3

    .line 261
    goto :goto_6

    .line 262
    :sswitch_1
    const-string v9, "java.util.Collections$SynchronizedCollection"

    .line 263
    .line 264
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_11

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_11
    const/4 p0, 0x2

    .line 272
    goto :goto_6

    .line 273
    :sswitch_2
    const-string v9, "java.util.Collections$SynchronizedSet"

    .line 274
    .line 275
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_12

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_12
    const/4 p0, 0x1

    .line 283
    goto :goto_6

    .line 284
    :sswitch_3
    const-string v9, "java.util.Collections$SynchronizedSortedSet"

    .line 285
    .line 286
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_13

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_13
    const/4 p0, 0x0

    .line 294
    :goto_6
    packed-switch p0, :pswitch_data_0

    .line 295
    .line 296
    .line 297
    move-object v8, p1

    .line 298
    move-object v6, v5

    .line 299
    goto :goto_b

    .line 300
    :pswitch_0
    new-instance p0, Lcom/alibaba/fastjson2/reader/q0;

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/q0;-><init>()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_1
    new-instance p0, Lcom/alibaba/fastjson2/reader/r0;

    .line 308
    .line 309
    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/r0;-><init>()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_2
    new-instance p0, Lcom/alibaba/fastjson2/reader/a0;

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/a0;-><init>()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_3
    new-instance p0, Lcom/alibaba/fastjson2/reader/j0;

    .line 322
    .line 323
    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/j0;-><init>()V

    .line 324
    .line 325
    .line 326
    move-object v6, v8

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_14
    :goto_7
    move-object v6, v8

    .line 330
    :cond_15
    :goto_8
    move-object v8, p1

    .line 331
    goto :goto_b

    .line 332
    :cond_16
    :goto_9
    const-class p0, Ljava/util/LinkedList;

    .line 333
    .line 334
    move-object v6, p0

    .line 335
    goto :goto_8

    .line 336
    :cond_17
    :goto_a
    move-object v8, p1

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :goto_b
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    sparse-switch v3, :sswitch_data_1

    .line 351
    .line 352
    .line 353
    :goto_c
    const/4 p2, -0x1

    .line 354
    goto :goto_d

    .line 355
    :sswitch_4
    const-string p3, "kotlin.collections.EmptySet"

    .line 356
    .line 357
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-nez p0, :cond_1b

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :sswitch_5
    const-string p2, "java.util.Collections$EmptyList"

    .line 365
    .line 366
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_18

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_18
    const/4 p2, 0x2

    .line 374
    goto :goto_d

    .line 375
    :sswitch_6
    const-string p2, "java.util.Collections$EmptySet"

    .line 376
    .line 377
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-nez p0, :cond_19

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_19
    const/4 p2, 0x1

    .line 385
    goto :goto_d

    .line 386
    :sswitch_7
    const-string p2, "kotlin.collections.EmptyList"

    .line 387
    .line 388
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-nez p0, :cond_1a

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_1a
    const/4 p2, 0x0

    .line 396
    :cond_1b
    :goto_d
    packed-switch p2, :pswitch_data_1

    .line 397
    .line 398
    .line 399
    sget-object p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_SET:Ljava/lang/Class;

    .line 400
    .line 401
    if-eq v4, p0, :cond_1f

    .line 402
    .line 403
    sget-object p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_LIST:Ljava/lang/Class;

    .line 404
    .line 405
    if-ne v4, p0, :cond_1c

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    const-class p0, Ljava/lang/String;

    .line 409
    .line 410
    if-ne v7, p0, :cond_1d

    .line 411
    .line 412
    if-nez v8, :cond_1d

    .line 413
    .line 414
    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 415
    .line 416
    invoke-direct {p0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_1d
    const-class p0, Ljava/lang/Long;

    .line 421
    .line 422
    if-ne v7, p0, :cond_1e

    .line 423
    .line 424
    if-nez v8, :cond_1e

    .line 425
    .line 426
    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 427
    .line 428
    invoke-direct {p0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :cond_1e
    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 433
    .line 434
    move-object v3, p0

    .line 435
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_1f
    :goto_e
    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 440
    .line 441
    move-object v6, v4

    .line 442
    check-cast v6, Ljava/lang/Class;

    .line 443
    .line 444
    const-class v7, Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    move-object v3, p0

    .line 448
    move-object v5, v6

    .line 449
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_4
    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 454
    .line 455
    check-cast v4, Ljava/lang/Class;

    .line 456
    .line 457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {p0, v4, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_5
    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 466
    .line 467
    check-cast v4, Ljava/lang/Class;

    .line 468
    .line 469
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-direct {p0, v4, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_6
    move-object p0, v4

    .line 478
    check-cast p0, Ljava/lang/Class;

    .line 479
    .line 480
    :try_start_0
    const-string p2, "INSTANCE"

    .line 481
    .line 482
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    if-nez p3, :cond_20

    .line 491
    .line 492
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :catch_0
    move-exception p0

    .line 497
    goto :goto_10

    .line 498
    :catch_1
    move-exception p0

    .line 499
    goto :goto_10

    .line 500
    :cond_20
    :goto_f
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    new-instance p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 505
    .line 506
    invoke-direct {p2, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object p2

    .line 510
    :goto_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    new-instance p2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string p3, "Failed to get singleton of "

    .line 518
    .line 519
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x7a823dfe -> :sswitch_3
        -0x6007a441 -> :sswitch_2
        -0x30d4835f -> :sswitch_1
        -0xcb38ef8 -> :sswitch_0
    .end sparse-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :sswitch_data_1
    .sparse-switch
        -0x6c36e6db -> :sswitch_7
        -0x18a7e41c -> :sswitch_6
        0x3a8415c -> :sswitch_5
        0x1548a6fb -> :sswitch_4
    .end sparse-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public synthetic acceptExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/l;->a(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->b(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->c(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->d(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createInstance(J)Ljava/lang/Object;
    .locals 3

    .line 45
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    const-class p2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 47
    :cond_0
    const-class p2, Ljava/util/LinkedList;

    if-ne p1, p2, :cond_1

    .line 48
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1

    .line 49
    :cond_1
    const-class p2, Ljava/util/HashSet;

    if-ne p1, p2, :cond_2

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 51
    :cond_2
    const-class p2, Ljava/util/LinkedHashSet;

    if-ne p1, p2, :cond_3

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1

    .line 53
    :cond_3
    const-class p2, Ljava/util/TreeSet;

    if-ne p1, p2, :cond_4

    .line 54
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    .line 55
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listSingleton:Ljava/lang/Object;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    if-eqz p1, :cond_9

    .line 56
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceError:Z

    const-string p2, "create list error, type "

    const/4 v0, 0x1

    if-nez p1, :cond_6

    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 58
    :catch_0
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceError:Z

    .line 59
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceError:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 62
    :catch_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceError:Z

    .line 63
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    :cond_7
    if-nez p1, :cond_8

    goto :goto_1

    .line 64
    :cond_8
    throw p1

    .line 65
    :cond_9
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 10

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listClass:Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    .line 9
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->createInstance(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 16
    const-class v6, Lcom/alibaba/fastjson2/JSONObject;

    if-eq v5, v6, :cond_4

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_6

    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    if-eq v6, v5, :cond_6

    .line 17
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v5, :cond_5

    .line 18
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 19
    :cond_5
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    check-cast v2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-interface {v5, v2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    .line 20
    :cond_6
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    if-eq v5, v6, :cond_11

    .line 21
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 22
    invoke-static {v6, v2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    .line 23
    :cond_7
    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_9

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v5, :cond_8

    .line 26
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 27
    :cond_8
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-interface {v5, v2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    .line 28
    :cond_9
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_b

    .line 29
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v5, :cond_a

    .line 30
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 31
    :cond_a
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5, v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    .line 32
    :cond_b
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_2

    .line 33
    :cond_c
    const-class v6, Ljava/lang/Enum;

    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const-string v7, " to "

    const-string v8, "can not convert from "

    if-eqz v6, :cond_10

    .line 34
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v6, :cond_d

    .line 35
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 36
    :cond_d
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    instance-of v9, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v9, :cond_e

    .line 37
    check-cast v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnum(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_2

    .line 38
    :cond_e
    instance-of v9, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    if-eqz v9, :cond_f

    .line 39
    check-cast v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->getEnum(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_2

    .line 40
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_11
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 43
    :cond_12
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Ljava/util/function/Function;

    if-eqz p1, :cond_13

    .line 44
    invoke-static {p1, v1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v1
.end method

.method public synthetic createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->h(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->i(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBuildFunction()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getFeatures()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->k(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->l(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->m(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->n(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->p(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTypeKeyHash()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->q(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/l;->r(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/l;->s(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listClass:Ljava/lang/Class;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-wide/from16 v6, p4

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Ljava/util/function/Function;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v5, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const-class v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    instance-of v4, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Ljava/util/function/Function;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne v4, v2, :cond_2

    .line 58
    .line 59
    new-instance v3, Lcom/alibaba/fastjson2/reader/b0;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/b0;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v4, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne v4, v2, :cond_3

    .line 69
    .line 70
    new-instance v3, Lcom/alibaba/fastjson2/reader/c0;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/c0;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v4, v2, :cond_4

    .line 79
    .line 80
    new-instance v3, Lcom/alibaba/fastjson2/reader/d0;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/d0;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v4, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON:Ljava/lang/Class;

    .line 88
    .line 89
    if-ne v4, v2, :cond_5

    .line 90
    .line 91
    new-instance v3, Lcom/alibaba/fastjson2/reader/e0;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/e0;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 98
    .line 99
    if-ne v4, v2, :cond_6

    .line 100
    .line 101
    new-instance v3, Lcom/alibaba/fastjson2/reader/f0;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/f0;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-lez v10, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v8, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 118
    .line 119
    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 126
    .line 127
    :cond_7
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_ARRAYS_LIST:Ljava/lang/Class;

    .line 128
    .line 129
    const-string v11, ".."

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-ne v4, v2, :cond_b

    .line 133
    .line 134
    new-array v0, v10, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v13, 0x0

    .line 141
    :goto_3
    if-ge v13, v10, :cond_a

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    move-object v2, v12

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v8, v12, v13, v2}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v9

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 171
    .line 172
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    move-wide/from16 v6, p4

    .line 181
    .line 182
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_4
    aput-object v2, v0, v13

    .line 187
    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    return-object v12

    .line 192
    :cond_b
    if-ne v4, v6, :cond_d

    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    if-lez v10, :cond_c

    .line 197
    .line 198
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_5
    move-object v12, v2

    .line 206
    move-object v13, v3

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_d
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 210
    .line 211
    if-ne v4, v2, :cond_f

    .line 212
    .line 213
    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 214
    .line 215
    if-lez v10, :cond_e

    .line 216
    .line 217
    invoke-direct {v2, v10}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    invoke-direct {v2}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    const-class v2, Ljava/util/HashSet;

    .line 226
    .line 227
    if-ne v4, v2, :cond_10

    .line 228
    .line 229
    new-instance v2, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    if-ne v4, v5, :cond_11

    .line 236
    .line 237
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    const-class v2, Ljava/util/TreeSet;

    .line 244
    .line 245
    if-ne v4, v2, :cond_12

    .line 246
    .line 247
    new-instance v2, Ljava/util/TreeSet;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_SET:Ljava/lang/Class;

    .line 254
    .line 255
    if-ne v4, v2, :cond_13

    .line 256
    .line 257
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_5

    .line 262
    :cond_13
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_LIST:Ljava/lang/Class;

    .line 263
    .line 264
    if-ne v4, v2, :cond_14

    .line 265
    .line 266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_5

    .line 271
    :cond_14
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 272
    .line 273
    if-ne v4, v2, :cond_15

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lcom/alibaba/fastjson2/reader/g0;

    .line 281
    .line 282
    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/g0;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_15
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 287
    .line 288
    if-ne v4, v2, :cond_16

    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lcom/alibaba/fastjson2/reader/h0;

    .line 296
    .line 297
    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/h0;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_16
    if-eqz v4, :cond_17

    .line 302
    .line 303
    const-class v2, Ljava/util/EnumSet;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_17

    .line 310
    .line 311
    new-instance v2, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lcom/alibaba/fastjson2/reader/i0;

    .line 317
    .line 318
    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/i0;-><init>()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_17
    if-eqz v4, :cond_18

    .line 323
    .line 324
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listType:Ljava/lang/reflect/Type;

    .line 325
    .line 326
    if-eq v4, v2, :cond_18

    .line 327
    .line 328
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :catch_0
    move-exception v0

    .line 337
    goto :goto_6

    .line 338
    :catch_1
    move-exception v0

    .line 339
    :goto_6
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v5, "create instance error "

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_18
    iget-object v2, v8, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 367
    .line 368
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 369
    .line 370
    or-long v5, v5, p4

    .line 371
    .line 372
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->createInstance(J)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/util/Collection;

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :goto_7
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 381
    .line 382
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 383
    .line 384
    if-eqz v0, :cond_19

    .line 385
    .line 386
    if-eq v0, v4, :cond_19

    .line 387
    .line 388
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 389
    .line 390
    if-eqz v4, :cond_19

    .line 391
    .line 392
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    array-length v4, v0

    .line 399
    const/4 v5, 0x1

    .line 400
    if-ne v4, v5, :cond_19

    .line 401
    .line 402
    aget-object v3, v0, v7

    .line 403
    .line 404
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 405
    .line 406
    if-eq v3, v0, :cond_19

    .line 407
    .line 408
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_19
    move-object v0, v2

    .line 413
    move-object v14, v3

    .line 414
    const/4 v15, 0x0

    .line 415
    :goto_8
    if-ge v15, v10, :cond_1e

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1b

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    move-object v2, v12

    .line 434
    goto :goto_9

    .line 435
    :cond_1a
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v8, v12, v15, v2}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 440
    .line 441
    .line 442
    instance-of v2, v12, Ljava/util/List;

    .line 443
    .line 444
    if-eqz v2, :cond_1d

    .line 445
    .line 446
    move-object v2, v9

    .line 447
    goto :goto_9

    .line 448
    :cond_1b
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    .line 449
    .line 450
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClassNameHash:J

    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    move-wide/from16 v6, p4

    .line 455
    .line 456
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1c

    .line 461
    .line 462
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move-object/from16 v3, p1

    .line 467
    .line 468
    move-object v4, v14

    .line 469
    move-wide/from16 v6, p4

    .line 470
    .line 471
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_9

    .line 476
    :cond_1c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object v2, v0

    .line 481
    move-object/from16 v3, p1

    .line 482
    .line 483
    move-object v4, v14

    .line 484
    move-wide/from16 v6, p4

    .line 485
    .line 486
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_9
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_1e
    if-eqz v13, :cond_1f

    .line 497
    .line 498
    invoke-static {v13, v12}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_1f
    return-object v12
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->u(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->v(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .line 3
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 7
    :cond_0
    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 12
    :cond_3
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long p3, v2, p4

    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->createInstance(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    move-result p4

    const/16 p5, 0x22

    .line 14
    const-class v2, Ljava/lang/String;

    if-ne p4, p5, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    if-ne p4, v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 18
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 19
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    return-object v1

    .line 21
    :cond_5
    iget-object p4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {p4, v2, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 22
    invoke-static {p4, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 24
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 25
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/16 p5, 0x5b

    const/4 v0, 0x0

    if-ne p4, p5, :cond_10

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 27
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 28
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_8

    .line 29
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listType:Ljava/lang/reflect/Type;

    if-eq p2, v1, :cond_8

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_8

    .line 30
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 31
    array-length v1, p2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    .line 32
    aget-object p5, p2, v0

    .line 33
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    if-eq p5, p2, :cond_8

    .line 34
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p4

    .line 35
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 37
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Ljava/util/function/Function;

    if-eqz p1, :cond_9

    .line 38
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p3

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    move-result p2

    const/16 v1, 0x2c

    if-eq p2, v1, :cond_f

    if-ne p5, v2, :cond_b

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_b
    if-eqz p4, :cond_e

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    move-result-object p2

    .line 43
    const-string v1, ".."

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object p2, p0

    goto :goto_2

    .line 44
    :cond_c
    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_3

    .line 45
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 46
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_e
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TODO : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_f
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "illegal input error"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 49
    :cond_10
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    const-class p4, Ljava/lang/Object;

    if-eq p2, p4, :cond_11

    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez p5, :cond_12

    :cond_11
    if-ne p2, p4, :cond_14

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 50
    :cond_12
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Ljava/util/function/Function;

    if-eqz p1, :cond_13

    .line 53
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    :cond_13
    return-object p3

    .line 54
    :cond_14
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
