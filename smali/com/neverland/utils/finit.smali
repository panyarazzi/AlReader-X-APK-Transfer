.class public Lcom/neverland/utils/finit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/finit$ESTATUSINFO;,
        Lcom/neverland/utils/finit$ETOP100;,
        Lcom/neverland/utils/finit$EVKIND;,
        Lcom/neverland/utils/finit$EHKIND;,
        Lcom/neverland/utils/finit$EMODE;,
        Lcom/neverland/utils/finit$ECOMMANDS;,
        Lcom/neverland/utils/finit$EFLAG_KEY;,
        Lcom/neverland/utils/finit$EFLAG_MOUSE;,
        Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;,
        Lcom/neverland/utils/finit$EDIRECTION;,
        Lcom/neverland/utils/finit$ECOMMAND_RESULT;,
        Lcom/neverland/utils/finit$DEVICE_TYPE;,
        Lcom/neverland/utils/finit$SHOWINFOTYPE;
    }
.end annotation


# static fields
.field public static final CHORTCUT_SCHEME:Ljava/lang/String; = "alreaderext"

.field public static final DETECT_EDGE_VALUE:I = 0x30

.field public static final DETECT_SWIPE_VALUE1:I = 0x2c

.field public static final DETECT_ZOOM_VALUE:I = 0x21

.field public static ENABLE_WEBDAV_HTTPV2:Z = false

.field public static LOGKEYSUPPORT:Z = true

.field public static LOGMOUSESUPPORT:Z = false

.field public static final MAIL_4_LOG:Ljava/lang/String; = "logs@alreader.com"

.field public static MARGINS_VALUE:I = 0xf0

.field public static MAX_STACK_POINT:I = 0x10

.field public static final MIN_STATUS_MARGINS0:F = 24.0f

.field public static final SITE_BASE_ADR:Ljava/lang/String; = "alreader.com"

.field public static final SITE_DATA1:Ljava/lang/String; = "/aldb/index2.php?"

.field public static final SITE_PROG1:Ljava/lang/String; = "&a=AlReaderX"

.field public static final TAP_DETECT_WRONG_AREA0:I = 0xc

.field public static libraryOnlyOneBookInArchive:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static WritePass(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0xe100

    .line 26
    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    int-to-char v2, v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method

.method public static customStringToFloat(Ljava/lang/String;F)F
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x2c

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    return p0

    .line 31
    :catch_1
    return p1
.end method

.method public static customStringToInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method public static getFormattedInterval(JZ)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0xea60

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    cmp-long v3, p0, v1

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move-wide p0, v1

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-wide/32 v3, 0x5265c00

    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    rem-long/2addr p0, v3

    .line 26
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide/32 v3, 0x36ee80

    .line 35
    .line 36
    .line 37
    div-long v5, p0, v3

    .line 38
    .line 39
    rem-long/2addr p0, v3

    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    const-wide/16 v7, 0xa

    .line 43
    .line 44
    cmp-long v4, v5, v7

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x3a

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    div-long v5, p0, v1

    .line 60
    .line 61
    rem-long/2addr p0, v1

    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    div-long/2addr p0, v1

    .line 80
    cmp-long p2, p0, v7

    .line 81
    .line 82
    if-gez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getRealFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
