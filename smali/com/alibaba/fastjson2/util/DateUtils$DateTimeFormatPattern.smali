.class public final enum Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateTimeFormatPattern"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;


# instance fields
.field public final length:I

.field public final pattern:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 2
    .line 3
    const-string v1, "DATE_FORMAT_10_DASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 7
    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string/jumbo v2, "yyyy/MM/dd"

    .line 20
    .line 21
    .line 22
    const-string v3, "DATE_FORMAT_10_SLASH"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 28
    .line 29
    new-instance v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v2, "dd.MM.yyyy"

    .line 33
    .line 34
    const-string v3, "DATE_FORMAT_10_DOT"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 42
    .line 43
    const-string v1, "DATE_TIME_FORMAT_19_DASH"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 55
    .line 56
    new-instance v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 60
    .line 61
    .line 62
    const-string v3, "DATE_TIME_FORMAT_19_DASH_T"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 68
    .line 69
    new-instance v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

    .line 73
    .line 74
    .line 75
    const-string v3, "DATE_TIME_FORMAT_19_SLASH"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 81
    .line 82
    new-instance v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    const-string v2, "dd.MM.yyyy HH:mm:ss"

    .line 86
    .line 87
    const-string v3, "DATE_TIME_FORMAT_19_DOT"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 93
    .line 94
    invoke-static {}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->$values()[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->$VALUES:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->pattern:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->length:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->$VALUES:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 8
    .line 9
    return-object v0
.end method
