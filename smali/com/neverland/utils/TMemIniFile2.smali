.class public Lcom/neverland/utils/TMemIniFile2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "REALINI"


# instance fields
.field private actualMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private actualSection:Ljava/lang/String;

.field private final iniName:Ljava/lang/String;

.field private needSave:Z

.field private final secMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->iniName:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 45
    .line 46
    new-instance v2, Ljava/io/InputStreamReader;

    .line 47
    .line 48
    new-instance v3, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "UTF-16LE"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-le v2, v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v2, 0xfeff

    .line 79
    .line 80
    .line 81
    if-ne v0, v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/neverland/utils/TMemIniFile2;->add(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/neverland/utils/TMemIniFile2;->add(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_3
    return-void
.end method

.method private add(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x5b

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x5d

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-le v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/16 v3, 0x3d

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    if-ne v3, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    add-int/2addr v3, v1

    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/utils/TMemIniFile2;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "REALINI"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p2, "1"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    return p3
.end method

.method public ReadFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return p3
.end method

.method public ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return p3
.end method

.method public ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    move-object p3, v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    return-object v0

    .line 51
    :cond_5
    :goto_0
    return-object p3
.end method

.method public UpdateFile()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "saved "

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/neverland/utils/TMemIniFile2;->iniName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/neverland/utils/TMemIniFile2;->log(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/neverland/utils/TMemIniFile2;->iniName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 37
    .line 38
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 39
    .line 40
    new-instance v5, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v5, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "UTF-16LE"

    .line 46
    .line 47
    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    const v0, 0xfeff

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "[%s]"

    .line 82
    .line 83
    new-array v6, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v6, v2

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    .line 127
    const-string v6, "%s=%s"

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v8, 0x2

    .line 138
    new-array v8, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v7, v8, v2

    .line 141
    .line 142
    aput-object v5, v8, v1

    .line 143
    .line 144
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    return v2

    .line 160
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    .line 161
    .line 162
    return v1
.end method

.method public WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p3, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const-string p3, "1"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p3, "0"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public WriteFloat(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, -0x316cd3fa

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    neg-float v0, p3

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TMemIniFile2;->ReadFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpl-float v0, v0, p3

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    neg-int v0, p3

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p3, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "meaningless meaning"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p3, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    .line 66
    .line 67
    :cond_3
    return-void
.end method
