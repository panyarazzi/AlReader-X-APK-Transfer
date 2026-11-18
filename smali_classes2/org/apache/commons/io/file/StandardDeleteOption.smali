.class public final enum Lorg/apache/commons/io/file/StandardDeleteOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/file/DeleteOption;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/file/StandardDeleteOption;",
        ">;",
        "Lorg/apache/commons/io/file/DeleteOption;"
    }
.end annotation


# static fields
.field public static final enum OVERRIDE_READ_ONLY:Lorg/apache/commons/io/file/StandardDeleteOption;

.field private static final synthetic a:[Lorg/apache/commons/io/file/StandardDeleteOption;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/StandardDeleteOption;

    .line 2
    .line 3
    const-string v1, "OVERRIDE_READ_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/file/StandardDeleteOption;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/io/file/StandardDeleteOption;->OVERRIDE_READ_ONLY:Lorg/apache/commons/io/file/StandardDeleteOption;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lorg/apache/commons/io/file/StandardDeleteOption;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lorg/apache/commons/io/file/StandardDeleteOption;->a:[Lorg/apache/commons/io/file/StandardDeleteOption;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/file/DeleteOption;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/file/StandardDeleteOption;->b(Lorg/apache/commons/io/file/DeleteOption;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lorg/apache/commons/io/file/DeleteOption;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/StandardDeleteOption;->OVERRIDE_READ_ONLY:Lorg/apache/commons/io/file/StandardDeleteOption;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static overrideReadOnly([Lorg/apache/commons/io/file/DeleteOption;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->length([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lorg/apache/commons/io/file/g4;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/apache/commons/io/file/g4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/apache/commons/io/f1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/file/StandardDeleteOption;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/io/file/StandardDeleteOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/io/file/StandardDeleteOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/io/file/StandardDeleteOption;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/StandardDeleteOption;->a:[Lorg/apache/commons/io/file/StandardDeleteOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/io/file/StandardDeleteOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/io/file/StandardDeleteOption;

    .line 8
    .line 9
    return-object v0
.end method
