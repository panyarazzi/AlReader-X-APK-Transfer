.class public Lcom/alibaba/fastjson2/util/JDKUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_SDK_INT:I

.field public static final ARRAY_BYTE_BASE_OFFSET:J

.field public static final ARRAY_CHAR_BASE_OFFSET:J

.field public static final BIG_ENDIAN:Z

.field public static final FIELD_DECIMAL_INT_COMPACT_OFFSET:J

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v4, v1

    .line 24
    :goto_1
    if-ge v2, v4, :cond_2

    .line 25
    .line 26
    aget-object v5, v1, v2

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string/jumbo v7, "theUnsafe"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    const-string v7, "THE_ONE"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/2addr v2, v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    nop

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v5, v0

    .line 55
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    move-object v1, v0

    .line 68
    :goto_4
    sput-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-class v3, [B

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-class v4, [C

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v3, -0x1

    .line 87
    const/4 v4, -0x1

    .line 88
    :goto_5
    int-to-long v5, v3

    .line 89
    sput-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 90
    .line 91
    int-to-long v3, v4

    .line 92
    sput-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    .line 93
    .line 94
    :try_start_1
    const-class v3, Ljava/math/BigDecimal;

    .line 95
    .line 96
    const-string v4, "intCompact"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_6

    .line 107
    :catchall_1
    const-wide/16 v3, -0x1

    .line 108
    .line 109
    :goto_6
    sput-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->FIELD_DECIMAL_INT_COMPACT_OFFSET:J

    .line 110
    .line 111
    :try_start_2
    const-string v1, "android.os.Build$VERSION"

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "SDK_INT"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_2
    sput v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 128
    .line 129
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
