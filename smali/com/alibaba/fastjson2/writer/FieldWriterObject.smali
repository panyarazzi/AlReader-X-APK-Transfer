.class public Lcom/alibaba/fastjson2/writer/FieldWriterObject;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/writer/FieldWriterObject;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final array:Z

.field volatile initValueClass:Ljava/lang/Class;

.field final number:Z

.field final unwrapped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "initValueClass"

    .line 4
    .line 5
    const-class v2, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 p1, 0x2000000000000L

    .line 5
    .line 6
    and-long/2addr p1, p3

    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    const/4 p6, 0x1

    .line 11
    cmp-long p7, p1, p3

    .line 12
    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->unwrapped:Z

    .line 19
    .line 20
    const-class p1, Ljava/util/Currency;

    .line 21
    .line 22
    if-ne p8, p1, :cond_1

    .line 23
    .line 24
    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->INSTANCE_FOR_FIELD:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p8}, Ljava/lang/Class;->isArray()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-class p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-class p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 45
    .line 46
    if-eq p8, p1, :cond_2

    .line 47
    .line 48
    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 49
    .line 50
    if-ne p8, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p5, 0x1

    .line 53
    :cond_3
    iput-boolean p5, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->array:Z

    .line 54
    .line 55
    const-class p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->number:Z

    .line 62
    .line 63
    return-void
.end method

.method private getObjectWriterTypeMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    sget-object p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p0, v0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private getObjectWriterTypeNotMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    return-object v1
.end method

.method private getObjectWriterVoid(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getFeatures()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    or-long/2addr v2, v4

    .line 15
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 16
    .line 17
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p2, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriterFromCache(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-class v3, [Ljava/lang/Float;

    .line 40
    .line 41
    if-ne p2, v3, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 46
    .line 47
    const-class v3, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->FLOAT_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-class v3, [Ljava/lang/Double;

    .line 57
    .line 58
    if-ne p2, v3, :cond_5

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 63
    .line 64
    const-class v3, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->DOUBLE_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const-class v3, [F

    .line 74
    .line 75
    if-ne p2, v3, :cond_7

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;-><init>(Ljava/text/DecimalFormat;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const-class v3, [D

    .line 89
    .line 90
    if-ne p2, v3, :cond_9

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;-><init>(Ljava/text/DecimalFormat;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    .line 101
    .line 102
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v2, v3, v1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_a
    if-nez v0, :cond_c

    .line 115
    .line 116
    sget-object v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    sget-object p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_b
    move-object v0, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 136
    .line 137
    if-nez p1, :cond_d

    .line 138
    .line 139
    sget-object p1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    .line 141
    invoke-static {p1, p0, v1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    sget-object p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 148
    .line 149
    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_d
    :goto_3
    return-object v0
.end method

.method static typeMatch(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-class v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-class v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    const-class v0, Ljava/lang/Short;

    .line 30
    .line 31
    if-eq p1, v0, :cond_7

    .line 32
    .line 33
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    const-class v0, Ljava/lang/Byte;

    .line 38
    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p0, v0, :cond_5

    .line 44
    .line 45
    const-class v0, Ljava/lang/Float;

    .line 46
    .line 47
    if-eq p1, v0, :cond_7

    .line 48
    .line 49
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p0, v0, :cond_6

    .line 52
    .line 53
    const-class v0, Ljava/lang/Double;

    .line 54
    .line 55
    if-eq p1, v0, :cond_7

    .line 56
    .line 57
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-class p0, Ljava/lang/Character;

    .line 62
    .line 63
    if-ne p1, p0, :cond_8

    .line 64
    .line 65
    :cond_7
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_8
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method


# virtual methods
.method public getInitWriter()Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eq v0, p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->isEnabled(Lcom/alibaba/fastjson2/JSONWriter$Feature;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    instance-of v1, v1, Ljava/lang/Class;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_1
    const-class v1, Ljava/util/Map;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    :cond_2
    const-class v1, Ljava/util/List;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->typeMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_5
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriterTypeMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 82
    .line 83
    :goto_2
    return-object p1

    .line 84
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriterTypeNotMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_8
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriterVoid(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public unwrapped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->unwrapped:Z

    .line 2
    .line 3
    return v0
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    or-long/2addr v2, v4

    .line 14
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClassSerializable:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 22
    .line 23
    iget-wide v10, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 24
    .line 25
    and-long/2addr v10, v2

    .line 26
    cmp-long v4, v10, v6

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-nez v10, :cond_9

    .line 37
    .line 38
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 39
    .line 40
    iget-wide v12, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 41
    .line 42
    and-long/2addr v12, v2

    .line 43
    cmp-long v0, v12, v6

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 48
    .line 49
    iget-wide v12, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 50
    .line 51
    and-long/2addr v12, v2

    .line 52
    cmp-long v0, v12, v6

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->array:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->number:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 76
    .line 77
    const-class v2, Ljava/lang/Appendable;

    .line 78
    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    const-class v2, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    if-eq v0, v2, :cond_4

    .line 84
    .line 85
    const-class v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return v11

    .line 98
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 99
    .line 100
    iget-wide v12, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 101
    .line 102
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 103
    .line 104
    iget-wide v14, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 105
    .line 106
    or-long/2addr v12, v14

    .line 107
    and-long/2addr v12, v2

    .line 108
    cmp-long v0, v12, v6

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->number:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 120
    .line 121
    .line 122
    return v11

    .line 123
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 124
    .line 125
    iget-wide v12, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 126
    .line 127
    or-long/2addr v12, v14

    .line 128
    and-long/2addr v2, v12

    .line 129
    cmp-long v0, v2, v6

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 134
    .line 135
    const-class v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eq v0, v2, :cond_7

    .line 138
    .line 139
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    if-ne v0, v2, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 147
    .line 148
    .line 149
    return v11

    .line 150
    :cond_8
    return v5

    .line 151
    :cond_9
    if-ne v10, v0, :cond_a

    .line 152
    .line 153
    iget-object v4, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 154
    .line 155
    const-class v8, Ljava/lang/Throwable;

    .line 156
    .line 157
    if-ne v4, v8, :cond_a

    .line 158
    .line 159
    iget-object v4, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->field:Ljava/lang/reflect/Field;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v8, :cond_a

    .line 168
    .line 169
    return v5

    .line 170
    :cond_a
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 171
    .line 172
    iget-wide v12, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 173
    .line 174
    and-long/2addr v12, v2

    .line 175
    cmp-long v4, v12, v6

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    instance-of v4, v10, Ljava/io/Serializable;

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    return v5

    .line 184
    :cond_b
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_d

    .line 189
    .line 190
    if-ne v10, v0, :cond_c

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 193
    .line 194
    .line 195
    const-string v0, ".."

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v11

    .line 201
    :cond_c
    invoke-virtual {v9, v1, v10}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return v11

    .line 217
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-class v4, [B

    .line 222
    .line 223
    if-ne v0, v4, :cond_e

    .line 224
    .line 225
    check-cast v10, [B

    .line 226
    .line 227
    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeBinary(Lcom/alibaba/fastjson2/JSONWriter;[B)V

    .line 228
    .line 229
    .line 230
    return v11

    .line 231
    :cond_e
    invoke-virtual {v1, v9, v0}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_1b

    .line 236
    .line 237
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->unwrapped:Z

    .line 238
    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    instance-of v0, v10, Ljava/util/Map;

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    iget-boolean v0, v9, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 246
    .line 247
    move-object v4, v10

    .line 248
    check-cast v4, Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v5, :cond_f

    .line 283
    .line 284
    sget-object v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 285
    .line 286
    iget-wide v13, v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 287
    .line 288
    and-long/2addr v13, v2

    .line 289
    cmp-long v15, v13, v6

    .line 290
    .line 291
    if-nez v15, :cond_f

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_f
    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 300
    .line 301
    .line 302
    :cond_10
    if-nez v5, :cond_11

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v8, v9, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_12
    if-eqz v12, :cond_13

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    return v11

    .line 326
    :cond_14
    instance-of v0, v4, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    check-cast v4, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 331
    .line 332
    iget-object v0, v4, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 349
    .line 350
    invoke-virtual {v2, v9, v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_15
    return v11

    .line 355
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, v9, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 359
    .line 360
    iget-wide v13, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 361
    .line 362
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 363
    .line 364
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 365
    .line 366
    and-long/2addr v2, v13

    .line 367
    cmp-long v5, v2, v6

    .line 368
    .line 369
    if-eqz v5, :cond_18

    .line 370
    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 376
    .line 377
    move-object v2, v4

    .line 378
    move-object/from16 v3, p1

    .line 379
    .line 380
    move-object v4, v10

    .line 381
    move-wide v7, v13

    .line 382
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_17
    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 389
    .line 390
    move-object v2, v4

    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    move-object v4, v10

    .line 394
    move-wide v7, v13

    .line 395
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_18
    if-eqz v0, :cond_19

    .line 400
    .line 401
    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 404
    .line 405
    move-object v2, v4

    .line 406
    move-object/from16 v3, p1

    .line 407
    .line 408
    move-object v4, v10

    .line 409
    move-wide v7, v13

    .line 410
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_19
    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 417
    .line 418
    move-object v2, v4

    .line 419
    move-object/from16 v3, p1

    .line 420
    .line 421
    move-object v4, v10

    .line 422
    move-wide v7, v13

    .line 423
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 424
    .line 425
    .line 426
    :goto_4
    if-eqz v12, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1a
    return v11

    .line 432
    :cond_1b
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v4, "get objectWriter error : "

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :catch_0
    move-exception v0

    .line 456
    move-object v2, v0

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isIgnoreErrorGetter()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1c

    .line 462
    .line 463
    return v5

    .line 464
    :cond_1c
    throw v2
.end method

.method public writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, p0, v3, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_9

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    if-eqz v8, :cond_5

    .line 63
    .line 64
    if-ne v7, p2, :cond_4

    .line 65
    .line 66
    const-string p2, ".."

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v7}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-boolean p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isBeanToArray()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 100
    .line 101
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, v7

    .line 106
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 113
    .line 114
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object v2, v7

    .line 119
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 126
    .line 127
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    move-object v1, p1

    .line 131
    move-object v2, v7

    .line 132
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void

    .line 141
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "get value writer error, valueType : "

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
