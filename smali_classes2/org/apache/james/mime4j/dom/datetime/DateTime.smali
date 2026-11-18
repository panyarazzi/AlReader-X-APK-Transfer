.class public Lorg/apache/james/mime4j/dom/datetime/DateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->a(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->b:I

    .line 9
    .line 10
    move v1, p2

    .line 11
    move v2, p3

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move v5, p6

    .line 15
    move v6, p7

    .line 16
    invoke-static/range {v0 .. v6}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->convertToDate(IIIIIII)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->a:Ljava/util/Date;

    .line 21
    .line 22
    iput p2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->c:I

    .line 23
    .line 24
    iput p3, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->d:I

    .line 25
    .line 26
    iput p4, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->e:I

    .line 27
    .line 28
    iput p5, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->f:I

    .line 29
    .line 30
    iput p6, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->g:I

    .line 31
    .line 32
    iput p7, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->h:I

    .line 33
    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit16 v0, v0, 0x76c

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    if-ltz v0, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x32

    .line 25
    .line 26
    if-ge v0, p1, :cond_2

    .line 27
    .line 28
    add-int/lit16 v0, v0, 0x7d0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    add-int/lit16 v0, v0, 0x76c

    .line 32
    .line 33
    return v0
.end method

.method public static convertToDate(IIIIIII)Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    const-string v0, "GMT+0"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v7, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, p1, -0x1

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move v1, p0

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xe

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/high16 p0, -0x80000000

    .line 30
    .line 31
    if-eq p6, p0, :cond_0

    .line 32
    .line 33
    div-int/lit8 p0, p6, 0x64

    .line 34
    .line 35
    mul-int/lit8 p0, p0, 0x3c

    .line 36
    .line 37
    rem-int/lit8 p6, p6, 0x64

    .line 38
    .line 39
    add-int/2addr p0, p6

    .line 40
    mul-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    const/16 p1, 0xc

    .line 43
    .line 44
    invoke-virtual {v7, p1, p0}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/datetime/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->parseAll()Lorg/apache/james/mime4j/dom/datetime/DateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public asDate()Ljava/util/Date;
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->d:I

    .line 6
    .line 7
    iget v3, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->e:I

    .line 8
    .line 9
    iget v4, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->f:I

    .line 10
    .line 11
    iget v5, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->g:I

    .line 12
    .line 13
    iget v6, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->h:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->convertToDate(IIIIIII)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/apache/james/mime4j/dom/datetime/DateTime;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->a:Ljava/util/Date;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lorg/apache/james/mime4j/dom/datetime/DateTime;->a:Ljava/util/Date;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lorg/apache/james/mime4j/dom/datetime/DateTime;->a:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->d:I

    .line 41
    .line 42
    iget v3, p1, Lorg/apache/james/mime4j/dom/datetime/DateTime;->d:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->e:I

    .line 48
    .line 49
    iget v3, p1, Lorg/apache/james/mime4j/dom/datetime/DateTime;->e:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->f:I

    .line 55
    .line 56
    iget v3, p1, Lorg/apache/james/mime4j/dom/datetime/DateTime;->f:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->c:I

    .line 62
    .line 63
    iget v3, p1, Lorg/apache/james/mime4j/dom/datetime/DateTime;->c:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->g:I

    .line 69
    .line 70
    iget v3, p1, Lorg/apache/james/mime4j/dom/datetime/DateTime;->g:I

    .line 71
    .line 72
    if-eq v2, v3, :cond_9

    .line 73
    .line 74
    return v1

    .line 75
    :cond_9
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->h:I

    .line 76
    .line 77
    iget v3, p1, Lorg/apache/james/mime4j/dom/datetime/DateTime;->h:I

    .line 78
    .line 79
    if-eq v2, v3, :cond_a

    .line 80
    .line 81
    return v1

    .line 82
    :cond_a
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->b:I

    .line 83
    .line 84
    iget p1, p1, Lorg/apache/james/mime4j/dom/datetime/DateTime;->b:I

    .line 85
    .line 86
    if-ne v2, p1, :cond_b

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_b
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZone()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->a:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->d:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->e:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->f:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->c:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->g:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->h:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lorg/apache/james/mime4j/dom/datetime/DateTime;->b:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public print()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->getMonth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->getDay()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "; "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->getHour()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->getMinute()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->getSecond()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->getTimeZone()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
