.class final Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;
    }
.end annotation


# static fields
.field private static final d:[Z

.field private static final e:[Z

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    sput-object v1, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d:[Z

    .line 6
    .line 7
    new-array v1, v0, [Z

    .line 8
    .line 9
    sput-object v1, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:[Z

    .line 10
    .line 11
    const-string v1, "[\"\\\\]"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v1, "\\\\(.)"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    sget-object v3, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d:[Z

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    const-string v4, "()<>@,;:\\\"/[]?={} \t"

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_1
    aput-boolean v6, v3, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_2
    sget-object v2, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:[Z

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ge v0, v3, :cond_3

    .line 63
    .line 64
    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._~+/"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v5, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_3
    aput-boolean v3, v2, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    int-to-char v0, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private n(C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-boolean p1, v0, p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private o(C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-boolean p1, v0, p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\\\\$0"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "$1"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Expected literal \'"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\'"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p0
.end method

.method public c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 8

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Expected quoted string"

    .line 10
    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-nez v4, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "\""

    .line 32
    .line 33
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    iget-object v6, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 42
    .line 43
    sub-int v7, v0, v5

    .line 44
    .line 45
    sub-int/2addr v7, v1

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x5c

    .line 51
    .line 52
    if-ne v6, v7, :cond_0

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    rem-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 72
    .line 73
    iput v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b:I

    .line 74
    .line 75
    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    .line 79
    .line 80
    invoke-direct {v0, v2, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    .line 34
    .line 35
    const-string v1, "Expected token or quoted string"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public e()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    .line 17
    .line 18
    const-string v1, "Expected whitespace"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public f()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->o(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iput v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b:I

    .line 31
    .line 32
    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    .line 36
    .line 37
    const-string v1, "Expected token"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public g()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 3

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->n(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    iput v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b:I

    .line 52
    .line 53
    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    .line 57
    .line 58
    const-string v1, "Expected token68"

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

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
    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 2
    .line 3
    iput p1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Rfc2616AbnfParser{input=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", pos="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lastConsumed="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", remainingInput=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\'"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
