.class public abstract synthetic Lcom/alibaba/fastjson2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs A(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p1, v1, p0, v2, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v4, p1

    .line 40
    :try_start_0
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 45
    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 51
    .line 52
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 53
    .line 54
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 55
    .line 56
    and-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 65
    .line 66
    const-string v0, "input not end"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw p0

    .line 91
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static A0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v8, v1, p0, v3, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-wide v4, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    .line 28
    .line 29
    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    cmp-long p0, v4, v9

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    move-object v4, p1

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v8, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    iget-char p1, v8, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 71
    .line 72
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 75
    .line 76
    and-long/2addr v0, v2

    .line 77
    cmp-long p1, v0, v9

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 83
    .line 84
    const-string p1, "input not end"

    .line 85
    .line 86
    invoke-virtual {v8, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    throw p0

    .line 107
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static varargs A1(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide p1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 23
    .line 24
    sget-object p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 25
    .line 26
    iget-wide v2, p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 27
    .line 28
    and-long/2addr p1, v2

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p3, p1, v2

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriter;->of(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object p0, p2, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p3, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 53
    .line 54
    iput-object p3, p2, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3, p3, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p0

    .line 70
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_3
    throw p0
.end method

.method public static B([BLcom/alibaba/fastjson2/JSONReader$Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    array-length v7, p0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, v0

    .line 29
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-wide v1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 40
    .line 41
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 42
    .line 43
    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 44
    .line 45
    and-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 54
    .line 55
    const-string p1, "input not end"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    throw p0

    .line 80
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static varargs B0(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 16
    .line 17
    .line 18
    iget-wide p2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 19
    .line 20
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 23
    .line 24
    and-long/2addr p2, v3

    .line 25
    const/4 v0, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, p2, v3

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-direct {p2, v2, p0, v0, p3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p1

    .line 53
    :try_start_0
    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_1
    iget-char p1, p2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    .line 69
    const/16 p3, 0x1a

    .line 70
    .line 71
    if-eq p1, p3, :cond_4

    .line 72
    .line 73
    iget-wide v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 74
    .line 75
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 78
    .line 79
    and-long/2addr v0, v5

    .line 80
    cmp-long p1, v0, v3

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 86
    .line 87
    const-string p1, "input not end"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    throw p0

    .line 110
    :cond_5
    :goto_5
    return-object v0
.end method

.method public static varargs B1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 9
    .line 10
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriter;->of(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iput-object p0, v1, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x0

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, v1

    .line 55
    move-object v4, p0

    .line 56
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_2
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_3
    throw p0
.end method

.method public static varargs C([B[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 14

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 12
    .line 13
    invoke-direct {v7, v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    array-length v6, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, v7

    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v9, p1

    .line 39
    :try_start_0
    invoke-interface/range {v8 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    iget-wide v0, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 50
    .line 51
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 54
    .line 55
    and-long/2addr v0, v2

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 64
    .line 65
    const-string v0, "input not end"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw p0

    .line 90
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static varargs C0(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    invoke-direct {v1, v0, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide p2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 30
    .line 31
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 34
    .line 35
    and-long/2addr p2, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, p2, v3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-direct {p2, v1, p0, v2, p3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p1

    .line 64
    :try_start_0
    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    iget-char p1, p2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 79
    .line 80
    const/16 p3, 0x1a

    .line 81
    .line 82
    if-eq p1, p3, :cond_5

    .line 83
    .line 84
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 85
    .line 86
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 89
    .line 90
    and-long/2addr v0, v5

    .line 91
    cmp-long p1, v0, v3

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 97
    .line 98
    const-string p1, "input not end"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    throw p0

    .line 121
    :cond_6
    :goto_5
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static varargs C1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 9
    .line 10
    .line 11
    iget-wide p1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 12
    .line 13
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 16
    .line 17
    and-long/2addr p1, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriter;->of(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-object p0, p2, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 42
    .line 43
    iput-object v1, p2, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p0

    .line 59
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_2
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_3
    throw p0
.end method

.method public static varargs D([C[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 14

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 12
    .line 13
    invoke-direct {v7, v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    array-length v6, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, v7

    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v9, p1

    .line 39
    :try_start_0
    invoke-interface/range {v8 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    iget-wide v0, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 50
    .line 51
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 54
    .line 55
    and-long/2addr v0, v2

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 64
    .line 65
    const-string v0, "input not end"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw p0

    .line 90
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static varargs D0(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-static {p3, p4}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext([Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 20
    .line 21
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 22
    .line 23
    iget-wide v3, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 24
    .line 25
    and-long/2addr v1, v3

    .line 26
    const/4 p2, 0x0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long p4, v1, v3

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p4, 0x0

    .line 36
    :goto_0
    iget-object v1, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance p4, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p4, p3, p0, p2, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfNull()Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    move-object v6, p4

    .line 65
    move-object v7, p1

    .line 66
    :try_start_1
    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p4, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    iget-char p1, p4, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 81
    .line 82
    const/16 p2, 0x1a

    .line 83
    .line 84
    if-eq p1, p2, :cond_5

    .line 85
    .line 86
    iget-wide p1, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 87
    .line 88
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 89
    .line 90
    iget-wide v0, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 91
    .line 92
    and-long/2addr p1, v0

    .line 93
    cmp-long p3, p1, v3

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 99
    .line 100
    const-string p1, "input not end"

    .line 101
    .line 102
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_5
    :goto_2
    invoke-virtual {p4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_3
    :try_start_2
    invoke-virtual {p4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    throw p0

    .line 123
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static D1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/alibaba/fastjson2/e;->l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONArray;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 44
    .line 45
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 46
    .line 47
    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 48
    .line 49
    and-long/2addr v0, v2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p2, v0, v2

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    const-string p2, "input not end"

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_2
    if-eqz p0, :cond_5

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    throw p1
.end method

.method public static varargs E0(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 12

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 18
    .line 19
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 20
    .line 21
    iget-wide v4, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    const/4 p2, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v1, p0, p2, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    move-object v8, p1

    .line 52
    :try_start_0
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const/16 p2, 0x1a

    .line 69
    .line 70
    if-eq p1, p2, :cond_4

    .line 71
    .line 72
    iget-wide p1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 73
    .line 74
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 77
    .line 78
    and-long/2addr p1, v1

    .line 79
    cmp-long v1, p1, v4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 85
    .line 86
    const-string p1, "input not end"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    throw p0

    .line 109
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static E1(Ljava/io/OutputStream;Ljava/lang/Object;)I
    .locals 10

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 9
    .line 10
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 11
    .line 12
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriter;->ofUTF8(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iput-object p1, v1, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 39
    .line 40
    iput-object v3, v1, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, v3, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v4, v1

    .line 55
    move-object v5, p1

    .line 56
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONWriter;->flushTo(Ljava/io/OutputStream;)I

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :goto_2
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :goto_4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static varargs F(Ljava/io/InputStream;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONArray;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 6
    .line 7
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-static {p0, p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    iget-wide v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 53
    .line 54
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 55
    .line 56
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 57
    .line 58
    and-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 67
    .line 68
    const-string v0, "input not end"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_2
    if-eqz p0, :cond_5

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    throw p1
.end method

.method public static varargs F0(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/util/MultiType;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/util/MultiType;-><init>([Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/e;->A0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs F1(Ljava/io/OutputStream;Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p4}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 12
    .line 13
    sget-object p4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 14
    .line 15
    iget-wide v4, p4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p4, v2, v4

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriter;->ofUTF8(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-object p1, v1, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p3, :cond_3

    .line 59
    .line 60
    array-length p2, p3

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p2, p2, p4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v3, v1

    .line 81
    move-object v4, p1

    .line 82
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONWriter;->flushTo(Ljava/io/OutputStream;)I

    .line 86
    .line 87
    .line 88
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    return p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :goto_2
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :goto_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p4, "JSON#writeTo cannot serialize \'"

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "\' to \'OutputStream\'"

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public static G(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v1, v2, p0, v3, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfNull()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONArray;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 57
    .line 58
    const/16 v3, 0x1a

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 63
    .line 64
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 65
    .line 66
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 67
    .line 68
    and-long/2addr v2, v4

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 77
    .line 78
    const-string v0, "input not end"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    throw p0

    .line 101
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static varargs G0(Ljava/net/URL;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson2/e;->n0(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    return-object p2

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "JSON#parseObject cannot parse \'"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\' to \'"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\'"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static varargs G1(Ljava/io/OutputStream;Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 9
    .line 10
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 11
    .line 12
    iget-wide v4, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p2, v2, v4

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriter;->ofUTF8(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iput-object p1, v1, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v2, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x0

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, v1

    .line 55
    move-object v4, p1

    .line 56
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONWriter;->flushTo(Ljava/io/OutputStream;)I

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :goto_2
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :goto_4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static varargs H(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONArray;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p1, v2, p0, v1, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfNull()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONArray;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    iget-wide v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 63
    .line 64
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 65
    .line 66
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 67
    .line 68
    and-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 77
    .line 78
    const-string v0, "input not end"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    throw p0

    .line 101
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static varargs H0(Ljava/net/URL;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/e;->n0(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :goto_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 35
    .line 36
    const-string p2, "parseObject error"

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static varargs H1(Ljava/io/OutputStream;Ljava/lang/Object;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 12
    .line 13
    sget-object p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 14
    .line 15
    iget-wide v4, p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p3, v2, v4

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriter;->ofUTF8(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-object p1, v1, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    array-length v2, p2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x0

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, v1

    .line 68
    move-object v4, p1

    .line 69
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONWriter;->flushTo(Ljava/io/OutputStream;)I

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :goto_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "JSON#writeTo cannot serialize \'"

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "\' to \'OutputStream\'"

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public static varargs I(Ljava/net/URL;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONArray;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/e;->F(Ljava/io/InputStream;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "JSON#parseArray cannot parse \'"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\' to \'"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-class p0, Lcom/alibaba/fastjson2/JSONArray;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\'"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static varargs I0(Ljava/net/URL;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v1, p2}, Lcom/alibaba/fastjson2/e;->Y(Ljava/io/InputStream;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    return-object v0

    .line 24
    :cond_2
    :try_start_3
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_3
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 46
    :goto_2
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "JSON#parseObject cannot parse \'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\'"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p2, p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public static J([B)Lcom/alibaba/fastjson2/JSONArray;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 9
    .line 10
    new-instance v8, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    invoke-direct {v8, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    array-length v7, p0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v8

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfNull()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONArray;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 55
    .line 56
    const/16 v2, 0x1a

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    iget-wide v2, v8, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 61
    .line 62
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 63
    .line 64
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 75
    .line 76
    const-string v0, "input not end"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    throw p0

    .line 99
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static J0(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 6
    .line 7
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 13
    .line 14
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 15
    .line 16
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, p1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {p0, v2, v0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/nio/ByteBuffer;Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v10, 0x0

    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    move-object v9, p1

    .line 41
    :try_start_0
    invoke-interface/range {v7 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    iget-wide v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 62
    .line 63
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 64
    .line 65
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 66
    .line 67
    and-long/2addr v0, v2

    .line 68
    cmp-long v2, v0, v5

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 74
    .line 75
    const-string v0, "input not end"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_3
    if-eqz p0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_4
    throw p1
.end method

.method public static K([BIILjava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONArray;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, v2}, Lcom/alibaba/fastjson2/JSONReader;->of([BIILjava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 50
    .line 51
    const/16 p3, 0x1a

    .line 52
    .line 53
    if-eq p2, p3, :cond_4

    .line 54
    .line 55
    iget-wide p2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 56
    .line 57
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 60
    .line 61
    and-long/2addr p2, v0

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmp-long v2, p2, v0

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 70
    .line 71
    const-string p2, "input not end"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_2
    if-eqz p0, :cond_5

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    throw p1

    .line 96
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static varargs K0([BIILjava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v7, v0, p4}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 18
    .line 19
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 20
    .line 21
    iget-wide v3, p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long p4, v1, v8

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p4, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, v7

    .line 42
    move-object v4, p0

    .line 43
    move v5, p1

    .line 44
    move v6, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    move-object v1, p4

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p3

    .line 54
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 69
    .line 70
    const/16 p2, 0x1a

    .line 71
    .line 72
    if-eq p1, p2, :cond_4

    .line 73
    .line 74
    iget-wide p1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 75
    .line 76
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 77
    .line 78
    iget-wide p3, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 79
    .line 80
    and-long/2addr p1, p3

    .line 81
    cmp-long p3, p1, v8

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 87
    .line 88
    const-string p1, "input not end"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    throw p0

    .line 111
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static L([C)Lcom/alibaba/fastjson2/JSONArray;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 9
    .line 10
    new-instance v8, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    invoke-direct {v8, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    array-length v7, p0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v8

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfNull()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONArray;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 55
    .line 56
    const/16 v2, 0x1a

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    iget-wide v2, v8, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 61
    .line 62
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 63
    .line 64
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 75
    .line 76
    const-string v0, "input not end"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    throw p0

    .line 99
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static varargs L0([BIILjava/nio/charset/Charset;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 14
    .line 15
    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 23
    .line 24
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 25
    .line 26
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :goto_0
    move-object/from16 v5, p4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move v2, p1

    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    invoke-static {p0, p1, v1, v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->of([BIILjava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    :try_start_0
    invoke-interface/range {v8 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v2, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_2
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 74
    .line 75
    const/16 v4, 0x1a

    .line 76
    .line 77
    if-eq v2, v4, :cond_4

    .line 78
    .line 79
    iget-wide v2, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 80
    .line 81
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 82
    .line 83
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 84
    .line 85
    and-long/2addr v2, v4

    .line 86
    cmp-long v4, v2, v6

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 92
    .line 93
    const-string v2, "input not end"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :goto_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_5
    throw v2

    .line 119
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 120
    return-object v0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 48
    .line 49
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 50
    .line 51
    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 52
    .line 53
    and-long/2addr v1, v3

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long p1, v1, v3

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 62
    .line 63
    const-string p1, "input not end"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p0

    .line 86
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static M0([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 14
    .line 15
    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 21
    .line 22
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 23
    .line 24
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 25
    .line 26
    and-long/2addr v4, v6

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :goto_0
    move-object/from16 v5, p4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move v2, p1

    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    invoke-static {p0, p1, v1, v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->of([BIILjava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v11, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    move-object/from16 v10, p4

    .line 55
    .line 56
    :try_start_0
    invoke-interface/range {v8 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_2
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 72
    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    if-eq v2, v4, :cond_4

    .line 76
    .line 77
    iget-wide v2, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 78
    .line 79
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 80
    .line 81
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 82
    .line 83
    and-long/2addr v2, v4

    .line 84
    cmp-long v4, v2, v6

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 90
    .line 91
    const-string v2, "input not end"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_4
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_5
    throw v2

    .line 117
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public static varargs N(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p2, v1, p0, v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-char p1, p2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 48
    .line 49
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 62
    .line 63
    const-string p1, "input not end"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p0

    .line 86
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static N0([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    array-length v6, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, v0

    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    move-object v2, v7

    .line 30
    move-object v3, p1

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    iget-char p1, v7, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 52
    .line 53
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long p1, v0, v2

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 66
    .line 67
    const-string p1, "input not end"

    .line 68
    .line 69
    invoke-virtual {v7, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_2
    :try_start_1
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    throw p0

    .line 90
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 48
    .line 49
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 50
    .line 51
    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 52
    .line 53
    and-long/2addr v1, v3

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long p1, v1, v3

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 62
    .line 63
    const-string p1, "input not end"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p0

    .line 86
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static O0([BLjava/lang/Class;Lcom/alibaba/fastjson2/JSONReader$Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    array-length v6, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-wide v1, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 19
    .line 20
    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long p0, v1, v7

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    iget-object v1, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p1

    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    iget-wide p1, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 66
    .line 67
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 68
    .line 69
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 70
    .line 71
    and-long/2addr p1, v1

    .line 72
    cmp-long v1, p1, v7

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 78
    .line 79
    const-string p1, "input not end"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    throw p0

    .line 102
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public static varargs P(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p2, v1, p0, v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-char p1, p2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 48
    .line 49
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 62
    .line 63
    const-string p1, "input not end"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p0

    .line 86
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static varargs P0([BLjava/lang/Class;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    array-length v6, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, v0

    .line 19
    move-object v4, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;->config(Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 24
    .line 25
    .line 26
    iget-wide p2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 27
    .line 28
    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 31
    .line 32
    and-long/2addr p2, v1

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long p0, p2, v8

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    iget-object p2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    move-object v2, v7

    .line 52
    move-object v3, p1

    .line 53
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_1
    iget-char p1, v7, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    .line 69
    const/16 p2, 0x1a

    .line 70
    .line 71
    if-eq p1, p2, :cond_4

    .line 72
    .line 73
    iget-wide p1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 74
    .line 75
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 76
    .line 77
    iget-wide v0, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 78
    .line 79
    and-long/2addr p1, v0

    .line 80
    cmp-long p3, p1, v8

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 86
    .line 87
    const-string p1, "input not end"

    .line 88
    .line 89
    invoke-virtual {v7, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    :try_start_1
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    throw p0

    .line 110
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static varargs Q(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->readList([Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 48
    .line 49
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 50
    .line 51
    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 52
    .line 53
    and-long/2addr v1, v3

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long p1, v1, v3

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 62
    .line 63
    const-string p1, "input not end"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p0

    .line 86
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static varargs Q0([BLjava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 9
    .line 10
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    invoke-direct {v7, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 16
    .line 17
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 18
    .line 19
    iget-wide v3, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long p2, v1, v8

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    array-length v6, p0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, v7

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    move-object v2, v0

    .line 51
    move-object v3, p1

    .line 52
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const/16 p2, 0x1a

    .line 69
    .line 70
    if-eq p1, p2, :cond_4

    .line 71
    .line 72
    iget-wide p1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 73
    .line 74
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 77
    .line 78
    and-long/2addr p1, v1

    .line 79
    cmp-long v1, p1, v8

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 85
    .line 86
    const-string p1, "input not end"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    throw p0

    .line 109
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static varargs R(Ljava/lang/String;[Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v2, p0, v3, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfNull()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    array-length v0, p1

    .line 48
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    aget-object v0, p1, v3

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader;->endArray()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-char p1, p2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    iget-wide v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 81
    .line 82
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 83
    .line 84
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 85
    .line 86
    and-long/2addr v0, v2

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    cmp-long p1, v0, v2

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 95
    .line 96
    const-string p1, "input not end"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    throw p0

    .line 119
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static R0([BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 18
    .line 19
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 20
    .line 21
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v8

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    move-object/from16 v12, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v1, v12, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    new-instance v14, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    array-length v6, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, v14

    .line 46
    move-object v2, v7

    .line 47
    move-object/from16 v4, p0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    move-object v11, v14

    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    move-object v2, v14

    .line 59
    move-wide v14, v0

    .line 60
    :try_start_0
    invoke-interface/range {v10 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :goto_2
    iget-char v1, v2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 76
    .line 77
    const/16 v3, 0x1a

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    iget-wide v3, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 82
    .line 83
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 84
    .line 85
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 86
    .line 87
    and-long/2addr v3, v5

    .line 88
    cmp-long v1, v3, v8

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 94
    .line 95
    const-string v1, "input not end"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v2, v0

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    throw v1

    .line 119
    :cond_5
    :goto_6
    const/4 v0, 0x0

    .line 120
    return-object v0
.end method

.method public static varargs S([BIILjava/nio/charset/Charset;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 12
    .line 13
    invoke-direct {v1, v0, p5}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, v1}, Lcom/alibaba/fastjson2/JSONReader;->of([BIILjava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 35
    .line 36
    const/16 p3, 0x1a

    .line 37
    .line 38
    if-eq p2, p3, :cond_3

    .line 39
    .line 40
    iget-wide p2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 41
    .line 42
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 43
    .line 44
    iget-wide p4, p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 45
    .line 46
    and-long/2addr p2, p4

    .line 47
    const-wide/16 p4, 0x0

    .line 48
    .line 49
    cmp-long v0, p2, p4

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 55
    .line 56
    const-string p2, "input not end"

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_2
    if-eqz p0, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    throw p1

    .line 81
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static varargs S0([BLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 10
    .line 11
    new-instance v8, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 12
    .line 13
    invoke-direct {v8, v1, v0, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 14
    .line 15
    .line 16
    iget-wide p2, v8, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 17
    .line 18
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 21
    .line 22
    and-long/2addr p2, v2

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v9

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    array-length v7, p0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, v8

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p3

    .line 52
    move-object v4, p1

    .line 53
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p3, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_1
    iget-char p1, p3, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    .line 69
    const/16 p2, 0x1a

    .line 70
    .line 71
    if-eq p1, p2, :cond_4

    .line 72
    .line 73
    iget-wide p1, v8, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 74
    .line 75
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 76
    .line 77
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 78
    .line 79
    and-long/2addr p1, v0

    .line 80
    cmp-long v0, p1, v9

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 86
    .line 87
    const-string p1, "input not end"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    :try_start_1
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    throw p0

    .line 110
    :cond_5
    :goto_5
    return-object v0
.end method

.method public static varargs T([BLjava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/util/List;
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 8
    .line 9
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 10
    .line 11
    invoke-direct {v7, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    array-length v6, p0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, v7

    .line 21
    move-object v4, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iget-char p1, p2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 46
    .line 47
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 60
    .line 61
    const-string p1, "input not end"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    throw p0

    .line 84
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static varargs T0([BLjava/lang/reflect/Type;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 9
    .line 10
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    invoke-direct {v7, v0, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide p2, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 27
    .line 28
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 29
    .line 30
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 31
    .line 32
    and-long/2addr p2, v1

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v1, p2, v8

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    array-length v6, p0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p3

    .line 52
    move-object v2, v7

    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    move-object v2, p3

    .line 62
    move-object v3, p1

    .line 63
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p3, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    iget-char p1, p3, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 78
    .line 79
    const/16 p2, 0x1a

    .line 80
    .line 81
    if-eq p1, p2, :cond_5

    .line 82
    .line 83
    iget-wide p1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 84
    .line 85
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 86
    .line 87
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 88
    .line 89
    and-long/2addr p1, v0

    .line 90
    cmp-long v0, p1, v8

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 96
    .line 97
    const-string p1, "input not end"

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_3
    :try_start_1
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    throw p0

    .line 120
    :cond_6
    :goto_5
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static varargs U([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/util/List;
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 8
    .line 9
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 10
    .line 11
    invoke-direct {v7, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    array-length v6, p0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, v7

    .line 21
    move-object v4, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iget-char p1, p2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 46
    .line 47
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 60
    .line 61
    const-string p1, "input not end"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    throw p0

    .line 84
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static varargs U0([BLjava/lang/reflect/Type;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 10
    .line 11
    new-instance v8, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 12
    .line 13
    invoke-direct {v8, v1, v0, p3, p4}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide p2, v8, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 20
    .line 21
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 22
    .line 23
    iget-wide v2, p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 24
    .line 25
    and-long/2addr p2, v2

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long p4, p2, v9

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    array-length v7, p0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v2, p3

    .line 45
    move-object v3, v8

    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p1

    .line 56
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p3, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-char p1, p3, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 71
    .line 72
    const/16 p2, 0x1a

    .line 73
    .line 74
    if-eq p1, p2, :cond_4

    .line 75
    .line 76
    iget-wide p1, v8, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 77
    .line 78
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 79
    .line 80
    iget-wide v0, p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 81
    .line 82
    and-long/2addr p1, v0

    .line 83
    cmp-long p4, p1, v9

    .line 84
    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 89
    .line 90
    const-string p1, "input not end"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    :try_start_1
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    throw p0

    .line 113
    :cond_5
    :goto_5
    return-object v0
.end method

.method public static varargs V([CLjava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/util/List;
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 8
    .line 9
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 10
    .line 11
    invoke-direct {v7, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    array-length v6, p0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, v7

    .line 21
    move-object v4, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iget-char p1, p2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 46
    .line 47
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 60
    .line 61
    const-string p1, "input not end"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    throw p0

    .line 84
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static varargs V0([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 9
    .line 10
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    invoke-direct {v7, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 16
    .line 17
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 18
    .line 19
    iget-wide v3, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long p2, v1, v8

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    array-length v6, p0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, v7

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    move-object v2, v0

    .line 51
    move-object v3, p1

    .line 52
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const/16 p2, 0x1a

    .line 69
    .line 70
    if-eq p1, p2, :cond_4

    .line 71
    .line 72
    iget-wide p1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 73
    .line 74
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 77
    .line 78
    and-long/2addr p1, v1

    .line 79
    cmp-long v1, p1, v8

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 85
    .line 86
    const-string p1, "input not end"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    throw p0

    .line 109
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static W(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 44
    .line 45
    const/16 v4, 0x1a

    .line 46
    .line 47
    if-eq v0, v4, :cond_4

    .line 48
    .line 49
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 50
    .line 51
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 52
    .line 53
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 54
    .line 55
    and-long/2addr v0, v4

    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 62
    .line 63
    const-string v0, "input not end"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_2
    if-eqz p0, :cond_5

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    throw p1
.end method

.method public static varargs W0([CIILjava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v7, v0, p4}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 18
    .line 19
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 20
    .line 21
    iget-wide v3, p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long p4, v1, v8

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p4, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, v7

    .line 42
    move-object v4, p0

    .line 43
    move v5, p1

    .line 44
    move v6, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    move-object v1, p4

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p3

    .line 54
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 69
    .line 70
    const/16 p2, 0x1a

    .line 71
    .line 72
    if-eq p1, p2, :cond_4

    .line 73
    .line 74
    iget-wide p1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 75
    .line 76
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 77
    .line 78
    iget-wide p3, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 79
    .line 80
    and-long/2addr p1, p3

    .line 81
    cmp-long p3, p1, v8

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 87
    .line 88
    const-string p1, "input not end"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    throw p0

    .line 111
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static X(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 46
    .line 47
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 48
    .line 49
    iget-wide v4, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    cmp-long p2, v2, v0

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    const-string p2, "input not end"

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_2
    if-eqz p0, :cond_5

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    throw p1
.end method

.method public static X0([CLjava/lang/Class;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 18
    .line 19
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 20
    .line 21
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v8

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    move-object/from16 v12, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v1, v12, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    new-instance v14, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    array-length v6, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, v14

    .line 46
    move-object v2, v7

    .line 47
    move-object/from16 v4, p0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    move-object v11, v14

    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    move-object v2, v14

    .line 59
    move-wide v14, v0

    .line 60
    :try_start_0
    invoke-interface/range {v10 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :goto_2
    iget-char v1, v2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 76
    .line 77
    const/16 v3, 0x1a

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    iget-wide v3, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 82
    .line 83
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 84
    .line 85
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 86
    .line 87
    and-long/2addr v3, v5

    .line 88
    cmp-long v1, v3, v8

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 94
    .line 95
    const-string v1, "input not end"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v2, v0

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    throw v1

    .line 119
    :cond_5
    :goto_6
    const/4 v0, 0x0

    .line 120
    return-object v0
.end method

.method public static varargs Y(Ljava/io/InputStream;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext([Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {p0, v1, p1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 46
    .line 47
    const/16 v4, 0x1a

    .line 48
    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 52
    .line 53
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 56
    .line 57
    and-long/2addr v3, v5

    .line 58
    cmp-long p1, v3, v1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 64
    .line 65
    const-string v0, "input not end"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_2
    if-eqz p0, :cond_5

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    throw p1
.end method

.method public static varargs Y0([CLjava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 9
    .line 10
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    invoke-direct {v7, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 16
    .line 17
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 18
    .line 19
    iget-wide v3, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long p2, v1, v8

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    array-length v6, p0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, v7

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    move-object v2, v0

    .line 51
    move-object v3, p1

    .line 52
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const/16 p2, 0x1a

    .line 69
    .line 70
    if-eq p1, p2, :cond_4

    .line 71
    .line 72
    iget-wide p1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 73
    .line 74
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 77
    .line 78
    and-long/2addr p1, v1

    .line 79
    cmp-long v1, p1, v8

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 85
    .line 86
    const-string p1, "input not end"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    throw p0

    .line 109
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static varargs Z(Ljava/io/Reader;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext([Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/Reader;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 44
    .line 45
    const/16 v4, 0x1a

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 50
    .line 51
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    cmp-long p1, v3, v1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 62
    .line 63
    const-string v0, "input not end"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_2
    if-eqz p0, :cond_5

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    throw p1
.end method

.method public static varargs Z0([CLjava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 9
    .line 10
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    invoke-direct {v7, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 16
    .line 17
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 18
    .line 19
    iget-wide v3, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long p2, v1, v8

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    array-length v6, p0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, v7

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    move-object v2, v0

    .line 51
    move-object v3, p1

    .line 52
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const/16 p2, 0x1a

    .line 69
    .line 70
    if-eq p1, p2, :cond_4

    .line 71
    .line 72
    iget-wide p1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 73
    .line 74
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 77
    .line 78
    and-long/2addr p1, v1

    .line 79
    cmp-long v1, p1, v8

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 85
    .line 86
    const-string p1, "input not end"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    throw p0

    .line 109
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static a(Lcom/alibaba/fastjson2/JSONReader$Feature;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 9
    .line 10
    const-string p1, "not support config global autotype support"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    .line 19
    .line 20
    iget-wide p0, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 21
    .line 22
    or-long/2addr p0, v0

    .line 23
    sput-wide p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    .line 27
    .line 28
    iget-wide p0, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 29
    .line 30
    not-long p0, p0

    .line 31
    and-long/2addr p0, v0

    .line 32
    sput-wide p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public static a0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 12
    .line 13
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v1, p0, v3, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfNull()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {v2, p0, v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    iget-char v0, v2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    if-eq v0, v5, :cond_4

    .line 63
    .line 64
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 65
    .line 66
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 67
    .line 68
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 69
    .line 70
    and-long/2addr v0, v5

    .line 71
    cmp-long v5, v0, v3

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 77
    .line 78
    const-string v0, "input not end"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    throw p0

    .line 101
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static a1(Ljava/lang/String;Lcom/alibaba/fastjson2/util/MapMultiValueType;)Ljava/util/Map;
    .locals 11

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v8, v1, p0, v3, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-wide v4, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    .line 28
    .line 29
    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    cmp-long p0, v4, v9

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    move-object v4, p1

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Map;

    .line 55
    .line 56
    iget-object p1, v8, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_0
    iget-char p1, v8, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 73
    .line 74
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 77
    .line 78
    and-long/2addr v0, v2

    .line 79
    cmp-long p1, v0, v9

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 85
    .line 86
    const-string p1, "input not end"

    .line 87
    .line 88
    invoke-virtual {v8, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    throw p0

    .line 109
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static b(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    .line 4
    .line 5
    iget-wide p0, p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 6
    .line 7
    or-long/2addr p0, v0

    .line 8
    sput-wide p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    .line 12
    .line 13
    iget-wide p0, p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 14
    .line 15
    not-long p0, p0

    .line 16
    and-long/2addr p0, v0

    .line 17
    sput-wide p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static b0(Ljava/lang/String;IILcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;IILcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    if-eq p2, v2, :cond_4

    .line 52
    .line 53
    iget-wide p2, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 54
    .line 55
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 56
    .line 57
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 58
    .line 59
    and-long/2addr p2, v2

    .line 60
    cmp-long v2, p2, v0

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 66
    .line 67
    const-string p2, "input not end"

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_2
    if-eqz p0, :cond_5

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    throw p1

    .line 92
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static varargs b1(Ljava/io/InputStream;Ljava/lang/reflect/Type;Ljava/util/function/Consumer;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 6

    .line 1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson2/e;->c1(Ljava/io/InputStream;Ljava/nio/charset/Charset;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs c([Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-wide v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    .line 12
    .line 13
    iget-wide v4, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 14
    .line 15
    or-long v1, v2, v4

    .line 16
    .line 17
    sput-wide v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 23
    .line 24
    const-string v0, "not support config global autotype support"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public static varargs c0(Ljava/lang/String;II[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext([Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;IILcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 52
    .line 53
    const/16 v2, 0x1a

    .line 54
    .line 55
    if-eq p2, v2, :cond_4

    .line 56
    .line 57
    iget-wide p2, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 58
    .line 59
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 62
    .line 63
    and-long/2addr p2, v2

    .line 64
    cmp-long v2, p2, v0

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 70
    .line 71
    const-string p2, "input not end"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_2
    if-eqz p0, :cond_5

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    throw p1

    .line 96
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static varargs c1(Ljava/io/InputStream;Ljava/nio/charset/Charset;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 22

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v8, 0x1

    .line 15
    sub-int/2addr v2, v8

    .line 16
    and-int/2addr v0, v2

    .line 17
    aget-object v9, v1, v0

    .line 18
    .line 19
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    const/high16 v10, 0x80000

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-array v0, v10, [B

    .line 33
    .line 34
    :cond_0
    sget-object v11, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 35
    .line 36
    new-instance v12, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 37
    .line 38
    move-object/from16 v2, p5

    .line 39
    .line 40
    invoke-direct {v12, v11, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v12, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 44
    .line 45
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 46
    .line 47
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    cmp-long v4, v2, v13

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_0
    move-object v6, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    :try_start_0
    array-length v3, v6

    .line 63
    sub-int/2addr v3, v0

    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    invoke-virtual {v4, v6, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v8, -0x1

    .line 71
    if-ne v3, v8, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v0, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    add-int v8, v0, v3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_2
    if-ge v0, v8, :cond_8

    .line 83
    .line 84
    :try_start_1
    aget-byte v10, v6, v0

    .line 85
    .line 86
    move/from16 v15, p2

    .line 87
    .line 88
    if-ne v10, v15, :cond_7

    .line 89
    .line 90
    sub-int v3, v0, v2

    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    invoke-static {v6, v2, v3, v10, v12}, Lcom/alibaba/fastjson2/JSONReader;->of([BIILjava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v11, v7, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_3
    move-object/from16 v16, v1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v10, v6

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v10, v6

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :goto_3
    const/16 v17, 0x0

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    move-object v13, v3

    .line 123
    move-object/from16 v3, p3

    .line 124
    .line 125
    move-object/from16 v4, v17

    .line 126
    .line 127
    move v14, v5

    .line 128
    move-object v10, v6

    .line 129
    move-wide/from16 v5, v18

    .line 130
    .line 131
    :try_start_2
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v13, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_4
    :goto_4
    iget-char v2, v13, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 150
    .line 151
    const/16 v3, 0x1a

    .line 152
    .line 153
    if-eq v2, v3, :cond_6

    .line 154
    .line 155
    iget-object v2, v13, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 156
    .line 157
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 158
    .line 159
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 160
    .line 161
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 162
    .line 163
    and-long/2addr v2, v4

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    cmp-long v6, v2, v4

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    :goto_5
    move-object/from16 v6, p4

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 174
    .line 175
    const-string v1, "input not end"

    .line 176
    .line 177
    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    invoke-static {v6, v1}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v0, 0x1

    .line 192
    .line 193
    move v2, v1

    .line 194
    move-object/from16 v1, v16

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    move-object v10, v6

    .line 199
    move-object/from16 v6, p4

    .line 200
    .line 201
    move-wide/from16 v20, v13

    .line 202
    .line 203
    move v14, v5

    .line 204
    move-wide/from16 v4, v20

    .line 205
    .line 206
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    move-object v6, v10

    .line 209
    const/high16 v10, 0x80000

    .line 210
    .line 211
    move-wide/from16 v20, v4

    .line 212
    .line 213
    move-object/from16 v4, p0

    .line 214
    .line 215
    move v5, v14

    .line 216
    move-wide/from16 v13, v20

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_8
    move/from16 v15, p2

    .line 221
    .line 222
    move-object v10, v6

    .line 223
    move-object/from16 v6, p4

    .line 224
    .line 225
    move-wide/from16 v20, v13

    .line 226
    .line 227
    move v14, v5

    .line 228
    move-wide/from16 v4, v20

    .line 229
    .line 230
    array-length v0, v10

    .line 231
    if-ne v8, v0, :cond_a

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    array-length v0, v10

    .line 236
    sub-int/2addr v0, v2

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v10, v2, v10, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/high16 v13, 0x80000

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    const/4 v3, 0x0

    .line 246
    array-length v0, v10

    .line 247
    const/high16 v13, 0x80000

    .line 248
    .line 249
    add-int/2addr v0, v13

    .line 250
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    move-object v10, v0

    .line 255
    :goto_8
    move v0, v8

    .line 256
    goto :goto_9

    .line 257
    :cond_a
    const/4 v3, 0x0

    .line 258
    const/high16 v13, 0x80000

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :goto_9
    move-object v6, v10

    .line 262
    const/4 v8, 0x1

    .line 263
    const/high16 v10, 0x80000

    .line 264
    .line 265
    move-wide/from16 v20, v4

    .line 266
    .line 267
    move v5, v14

    .line 268
    move-wide/from16 v13, v20

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :goto_a
    :try_start_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "JSON#parseObject cannot parse the \'InputStream\' to \'"

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v3, "\'"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :goto_b
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 301
    .line 302
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public static varargs d([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    sget-wide v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 10
    .line 11
    or-long v1, v2, v4

    .line 12
    .line 13
    sput-wide v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static d0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 46
    .line 47
    const/16 v4, 0x1a

    .line 48
    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 52
    .line 53
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 56
    .line 57
    and-long/2addr v3, v5

    .line 58
    cmp-long p1, v3, v1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 64
    .line 65
    const-string v0, "input not end"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_2
    if-eqz p0, :cond_5

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    throw p1

    .line 90
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static d1(Ljava/io/Reader;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;)V
    .locals 19

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v8, 0x1

    .line 15
    sub-int/2addr v2, v8

    .line 16
    and-int/2addr v0, v2

    .line 17
    aget-object v9, v1, v0

    .line 18
    .line 19
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [C

    .line 27
    .line 28
    const/16 v10, 0x2000

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-array v0, v10, [C

    .line 33
    .line 34
    :cond_0
    sget-object v11, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 35
    .line 36
    new-instance v12, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 37
    .line 38
    invoke-direct {v12, v11}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v12, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 42
    .line 43
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 44
    .line 45
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 46
    .line 47
    and-long/2addr v2, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v14, 0x0

    .line 58
    :goto_0
    move-object v15, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    :try_start_0
    array-length v3, v15

    .line 62
    sub-int/2addr v3, v0

    .line 63
    move-object/from16 v5, p0

    .line 64
    .line 65
    invoke-virtual {v5, v15, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v4, -0x1

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v9, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    add-int v6, v0, v3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_2
    if-ge v0, v6, :cond_5

    .line 82
    .line 83
    :try_start_1
    aget-char v4, v15, v0

    .line 84
    .line 85
    move/from16 v8, p1

    .line 86
    .line 87
    if-ne v4, v8, :cond_4

    .line 88
    .line 89
    sub-int v3, v0, v2

    .line 90
    .line 91
    invoke-static {v15, v2, v3, v12}, Lcom/alibaba/fastjson2/JSONReader;->of([CIILcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v11, v7, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    move-object/from16 v16, v1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_7

    .line 109
    :goto_3
    const/4 v4, 0x0

    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    move v10, v6

    .line 117
    move-wide/from16 v5, v17

    .line 118
    .line 119
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    invoke-static {v4, v1}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    move v2, v1

    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object/from16 v4, p3

    .line 136
    .line 137
    move v10, v6

    .line 138
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    move-object/from16 v5, p0

    .line 141
    .line 142
    move v6, v10

    .line 143
    const/4 v8, 0x1

    .line 144
    const/16 v10, 0x2000

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move/from16 v8, p1

    .line 148
    .line 149
    move-object/from16 v4, p3

    .line 150
    .line 151
    move v10, v6

    .line 152
    array-length v0, v15

    .line 153
    if-ne v10, v0, :cond_7

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    array-length v0, v15

    .line 158
    sub-int/2addr v0, v2

    .line 159
    invoke-static {v15, v2, v15, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v3, 0x2000

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    array-length v0, v15

    .line 167
    const/16 v3, 0x2000

    .line 168
    .line 169
    add-int/2addr v0, v3

    .line 170
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    move-object v15, v0

    .line 175
    :goto_5
    move v0, v10

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    const/16 v3, 0x2000

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    const/4 v8, 0x1

    .line 181
    const/16 v10, 0x2000

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_7
    :try_start_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "JSON#parseObject cannot parse the \'Reader\' to \'"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "\'"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_8
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 213
    .line 214
    invoke-virtual {v1, v9, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static varargs e0(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext([Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, p1, p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfNull()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 56
    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 62
    .line 63
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 64
    .line 65
    iget-wide v6, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 66
    .line 67
    and-long/2addr v4, v6

    .line 68
    cmp-long p1, v4, v2

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 74
    .line 75
    const-string p1, "input not end"

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw p0

    .line 98
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static e1(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/time/ZoneId;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderZoneId:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-void
.end method

.method public static f0(Ljava/net/URL;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->W(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "JSON#parseObject cannot parse \'"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\'"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public static f1(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static g0([B)Lcom/alibaba/fastjson2/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v8, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    array-length v7, p0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, v8

    .line 18
    move-object v3, v1

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfNull()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {v8, p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    iget-char v0, v8, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 54
    .line 55
    const/16 v4, 0x1a

    .line 56
    .line 57
    if-eq v0, v4, :cond_4

    .line 58
    .line 59
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 60
    .line 61
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 62
    .line 63
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 64
    .line 65
    and-long/2addr v0, v4

    .line 66
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 72
    .line 73
    const-string v0, "input not end"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw p0

    .line 96
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static g1(Ljava/lang/Class;Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->setFilter(Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static h(Ljava/time/ZoneId;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterZoneId:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-void
.end method

.method public static varargs h0([BIILjava/nio/charset/Charset;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1, p2, p3, v1}, Lcom/alibaba/fastjson2/JSONReader;->of([BIILjava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {v1, p4}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 p2, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    iget-char p4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 58
    .line 59
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 60
    .line 61
    iget-wide v2, p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    cmp-long p4, v0, p2

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 70
    .line 71
    const-string p2, "input not end"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_2
    if-eqz p0, :cond_5

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    throw p1

    .line 96
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static h1(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerIfAbsent(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs i(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-wide v14, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    array-length v5, v1

    .line 29
    if-ge v3, v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v1, v3

    .line 32
    .line 33
    iget-wide v6, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 34
    .line 35
    or-long/2addr v14, v6

    .line 36
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 43
    .line 44
    if-ne v5, v6, :cond_3

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    :cond_3
    :goto_1
    add-int/2addr v3, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    instance-of v2, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    instance-of v2, v11, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    .line 66
    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriters()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v11, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v8, v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v3, v3, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/2addr v8, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {v11, v2, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_6
    invoke-interface {v11, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v3, v4, :cond_8

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 130
    .line 131
    iget-object v5, v4, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v11, v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v6, v8, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 145
    .line 146
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/e;->i(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v2, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/2addr v3, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    return-object v2

    .line 156
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->ofJSONB([Lcom/alibaba/fastjson2/JSONWriter$Feature;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :try_start_0
    new-array v1, v9, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 161
    .line 162
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 163
    .line 164
    aput-object v2, v1, v8

    .line 165
    .line 166
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson2/JSONWriter;->config([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v1, v3

    .line 174
    move-object v2, v12

    .line 175
    move-object/from16 v3, p0

    .line 176
    .line 177
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/alibaba/fastjson2/JSONWriter;->getBytes()[B

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    invoke-virtual {v12}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 189
    .line 190
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 191
    .line 192
    aput-object v2, v1, v8

    .line 193
    .line 194
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 195
    .line 196
    aput-object v2, v1, v9

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->ofJSONB([B[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    :try_start_1
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 205
    .line 206
    new-array v2, v9, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 207
    .line 208
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 209
    .line 210
    aput-object v3, v2, v8

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v2, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    :goto_5
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    move-object v10, v11

    .line 222
    move-object v11, v1

    .line 223
    invoke-interface/range {v10 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 230
    .line 231
    .line 232
    :cond_b
    return-object v0

    .line 233
    :goto_6
    if-eqz v1, :cond_c

    .line 234
    .line 235
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v1, v0

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_7
    throw v2

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v1, v0

    .line 247
    if-eqz v12, :cond_d

    .line 248
    .line 249
    :try_start_3
    invoke-virtual {v12}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_8
    throw v1
.end method

.method public static varargs i0([BII[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext([Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p0

    .line 20
    move v6, p1

    .line 21
    move v7, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfNull()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    iget-wide v2, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 62
    .line 63
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 64
    .line 65
    iget-wide v4, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 66
    .line 67
    and-long/2addr v2, v4

    .line 68
    cmp-long p3, v2, p1

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 74
    .line 75
    const-string p1, "input not end"

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw p0

    .line 98
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static i1(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->registerIfAbsent(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs j(Ljava/lang/Object;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    array-length v7, v1

    .line 21
    if-ge v5, v7, :cond_3

    .line 22
    .line 23
    aget-object v7, v1, v5

    .line 24
    .line 25
    iget-wide v11, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 26
    .line 27
    or-long/2addr v3, v11

    .line 28
    sget-object v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 29
    .line 30
    if-ne v7, v11, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 35
    .line 36
    if-ne v7, v11, :cond_2

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    :cond_2
    :goto_1
    add-int/2addr v5, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v2, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    instance-of v5, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 56
    .line 57
    if-eqz v5, :cond_c

    .line 58
    .line 59
    instance-of v5, v11, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    .line 60
    .line 61
    if-eqz v5, :cond_c

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriters()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v11, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v8, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v5, v5, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/2addr v8, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {v11, v2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_5
    invoke-interface {v11, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ge v3, v4, :cond_b

    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 124
    .line 125
    iget-object v5, v4, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v11, v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v4, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 139
    .line 140
    const-class v10, Ljava/util/Date;

    .line 141
    .line 142
    const-class v12, Ljava/lang/String;

    .line 143
    .line 144
    if-ne v7, v10, :cond_7

    .line 145
    .line 146
    iget-object v10, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 147
    .line 148
    if-ne v10, v12, :cond_7

    .line 149
    .line 150
    check-cast v6, Ljava/util/Date;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/b;->a()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-ne v7, v10, :cond_8

    .line 164
    .line 165
    iget-object v7, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 166
    .line 167
    if-ne v7, v12, :cond_8

    .line 168
    .line 169
    invoke-static {v6}, Lcom/alibaba/fastjson2/c;->a(Ljava/lang/Object;)Ljava/time/LocalDate;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v4, v4, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->format(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->supportAcceptType(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    new-array v4, v8, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 194
    .line 195
    invoke-static {v6, v4}, Lcom/alibaba/fastjson2/e;->i(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_a
    :goto_4
    invoke-virtual {v5, v2, v6}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    add-int/2addr v3, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    return-object v2

    .line 205
    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/JSONWriter;->ofJSONB([Lcom/alibaba/fastjson2/JSONWriter$Feature;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :try_start_0
    new-array v1, v9, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 210
    .line 211
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 212
    .line 213
    aput-object v3, v1, v8

    .line 214
    .line 215
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson2/JSONWriter;->config([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    move-object v1, v2

    .line 223
    move-object v2, v12

    .line 224
    move-object/from16 v3, p0

    .line 225
    .line 226
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/alibaba/fastjson2/JSONWriter;->getBytes()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 233
    invoke-virtual {v12}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 238
    .line 239
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 240
    .line 241
    aput-object v2, v1, v8

    .line 242
    .line 243
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 244
    .line 245
    aput-object v2, v1, v9

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->ofJSONB([B[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    :try_start_1
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 254
    .line 255
    new-array v2, v9, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 256
    .line 257
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 258
    .line 259
    aput-object v3, v2, v8

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object v2, v0

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    :goto_6
    const/4 v14, 0x0

    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move-object v12, v1

    .line 273
    invoke-interface/range {v11 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-object v0

    .line 283
    :goto_7
    if-eqz v1, :cond_f

    .line 284
    .line 285
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v1, v0

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_8
    throw v2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    if-eqz v12, :cond_10

    .line 298
    .line 299
    :try_start_3
    invoke-virtual {v12}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    :goto_9
    throw v1
.end method

.method public static varargs j0([B[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext([Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    array-length v7, p0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfNull()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 54
    .line 55
    const/16 v4, 0x1a

    .line 56
    .line 57
    if-eq v0, v4, :cond_4

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 60
    .line 61
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 62
    .line 63
    iget-wide v6, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    cmp-long p1, v4, v2

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 72
    .line 73
    const-string p1, "input not end"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw p0

    .line 96
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static j1(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/e;->k1(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z
    .locals 4

    .line 1
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static k0([C)Lcom/alibaba/fastjson2/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v8, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    array-length v7, p0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, v8

    .line 18
    move-object v3, v1

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfNull()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {v8, p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    iget-char v0, v8, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 54
    .line 55
    const/16 v4, 0x1a

    .line 56
    .line 57
    if-eq v0, v4, :cond_4

    .line 58
    .line 59
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 60
    .line 61
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 62
    .line 63
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 64
    .line 65
    and-long/2addr v0, v4

    .line 66
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 72
    .line 73
    const-string v0, "input not end"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw p0

    .line 96
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static k1(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerSeeAlsoSubType(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Lcom/alibaba/fastjson2/JSONWriter$Feature;)Z
    .locals 4

    .line 1
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static varargs l0([CII[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext([Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p0

    .line 20
    move v6, p1

    .line 21
    move v7, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfNull()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    iget-wide v2, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 62
    .line 63
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 64
    .line 65
    iget-wide v4, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 66
    .line 67
    and-long/2addr v2, v4

    .line 68
    cmp-long p3, v2, p1

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 74
    .line 75
    const-string p1, "input not end"

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw p0

    .line 98
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/alibaba/fastjson2/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/alibaba/fastjson2/JSONObject;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->to(Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :goto_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    :cond_3
    :goto_3
    return v0
.end method

.method public static varargs m0(Ljava/io/InputStream;Ljava/lang/reflect/Type;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 8
    .line 9
    invoke-direct {v1, v0, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-wide p2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 24
    .line 25
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 26
    .line 27
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 28
    .line 29
    and-long/2addr p2, v2

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, p2, v2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-static {p0, p2, v1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move-object v6, p1

    .line 54
    :try_start_0
    invoke-interface/range {v4 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_1
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 69
    .line 70
    const/16 p3, 0x1a

    .line 71
    .line 72
    if-eq p2, p3, :cond_5

    .line 73
    .line 74
    iget-wide p2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 75
    .line 76
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 77
    .line 78
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 79
    .line 80
    and-long/2addr p2, v0

    .line 81
    cmp-long v0, p2, v2

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 87
    .line 88
    const-string p2, "input not end"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_3
    if-eqz p0, :cond_6

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    throw p1
.end method

.method public static m1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/e;->n1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of([B)Lcom/alibaba/fastjson2/JSONReader;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    :cond_3
    :goto_3
    return v0
.end method

.method public static varargs n0(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 6
    .line 7
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 8
    .line 9
    invoke-direct {v2, v1, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 13
    .line 14
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 15
    .line 16
    iget-wide v5, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long p2, v3, v5

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-static {p0, p2, v2}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 39
    .line 40
    .line 41
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v10, 0x0

    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    move-object v9, p1

    .line 53
    :try_start_1
    invoke-interface/range {v7 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    .line 71
    if-eq p2, v0, :cond_5

    .line 72
    .line 73
    iget-wide v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 74
    .line 75
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 76
    .line 77
    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 78
    .line 79
    and-long/2addr v0, v2

    .line 80
    cmp-long p2, v0, v5

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 86
    .line 87
    const-string p2, "input not end"

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_3
    if-eqz p0, :cond_6

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_4
    throw p1
.end method

.method public static varargs n1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p0, Lcom/alibaba/fastjson2/JSONArray;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createWriteContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->createWriteContext([Lcom/alibaba/fastjson2/JSONWriter$Feature;)Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isEnabled(Lcom/alibaba/fastjson2/JSONWriter$Feature;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    check-cast v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 46
    .line 47
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 48
    .line 49
    invoke-virtual {v1, p0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->toJSONObject(Ljava/lang/Object;J)Lcom/alibaba/fastjson2/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriter;->of(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget-wide v6, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, v0

    .line 63
    move-object v3, p0

    .line 64
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/alibaba/fastjson2/e;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 96
    .line 97
    const-string/jumbo v0, "toJSONString error"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    :goto_3
    return-object p0
.end method

.method public static o([BIILjava/nio/charset/Charset;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->of([BIILjava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :goto_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    throw p1
    :try_end_4
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    :cond_3
    :goto_3
    return v0
.end method

.method public static o0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONReader$Context;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-wide v1, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 6
    .line 7
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 8
    .line 9
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0, p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    move-object v7, p2

    .line 46
    :try_start_1
    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_1
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    if-eq p2, v0, :cond_5

    .line 65
    .line 66
    iget-wide p2, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 67
    .line 68
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 71
    .line 72
    and-long/2addr p2, v0

    .line 73
    cmp-long v0, p2, v3

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 79
    .line 80
    const-string p2, "input not end"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_3
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    throw p1
.end method

.method public static o1(Ljava/lang/Object;)[B
    .locals 13

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 9
    .line 10
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 11
    .line 12
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    .line 27
    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iput-object p0, v3, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 40
    .line 41
    iput-object v1, v3, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v6, Lcom/alibaba/fastjson2/JSONObject;

    .line 48
    .line 49
    if-ne v1, v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v3, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 52
    .line 53
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 54
    .line 55
    cmp-long v8, v6, v4

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    check-cast p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Lcom/alibaba/fastjson2/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0, v1, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v7, v3

    .line 74
    move-object v8, p0

    .line 75
    invoke-interface/range {v6 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    throw p0
.end method

.method public static p([BLjava/nio/charset/Charset;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    invoke-static {p0, v0, v1, p1}, Lcom/alibaba/fastjson2/e;->o([BIILjava/nio/charset/Charset;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public static p0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/JSONReader$Context;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-wide v1, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 6
    .line 7
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 8
    .line 9
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0, p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    move-object v7, p2

    .line 46
    :try_start_1
    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_1
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    if-eq p2, v0, :cond_5

    .line 65
    .line 66
    iget-wide p2, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 67
    .line 68
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 71
    .line 72
    and-long/2addr p2, v0

    .line 73
    cmp-long v0, p2, v3

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 79
    .line 80
    const-string p2, "input not end"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_3
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    throw p1
.end method

.method public static varargs p1(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)[B
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide p1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 20
    .line 21
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 24
    .line 25
    and-long/2addr p1, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, p1, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    .line 38
    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p0, p2, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 51
    .line 52
    iput-object v1, p2, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x0

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p0

    .line 68
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    throw p0
.end method

.method public static q([C)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of([C)Lcom/alibaba/fastjson2/JSONReader;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    :cond_3
    :goto_3
    return v0
.end method

.method public static varargs q0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 8
    .line 9
    invoke-direct {v1, v0, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 13
    .line 14
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 15
    .line 16
    iget-wide v4, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long p3, v2, v4

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {p0, p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    move-object v8, p2

    .line 41
    :try_start_0
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 56
    .line 57
    const/16 p3, 0x1a

    .line 58
    .line 59
    if-eq p2, p3, :cond_4

    .line 60
    .line 61
    iget-wide p2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 62
    .line 63
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 64
    .line 65
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 66
    .line 67
    and-long/2addr p2, v0

    .line 68
    cmp-long v0, p2, v4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 74
    .line 75
    const-string p2, "input not end"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_3
    if-eqz p0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_4
    throw p1
.end method

.method public static varargs q1(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)[B
    .locals 10

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 12
    .line 13
    sget-object p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 14
    .line 15
    iget-wide v4, p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p3, v2, v4

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    new-instance v9, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    .line 28
    .line 29
    invoke-direct {v9, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    .line 30
    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iput-object p0, v9, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 43
    .line 44
    iput-object v1, v9, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v9, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    array-length p1, p2

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v9, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1, p1, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v3, v9

    .line 82
    move-object v4, p0

    .line 83
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    throw p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_4
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :goto_1
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :try_start_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    throw v1
    :try_end_6
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 58
    :catch_0
    :cond_4
    :goto_3
    return v0
.end method

.method public static varargs r0(Ljava/io/Reader;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 6
    .line 7
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 8
    .line 9
    invoke-direct {v2, v1, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 13
    .line 14
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 15
    .line 16
    iget-wide v5, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long p2, v3, v5

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 33
    .line 34
    invoke-direct {p2, v2, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v10, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    move-object v8, p2

    .line 51
    move-object v9, p1

    .line 52
    :try_start_1
    invoke-interface/range {v7 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_1
    iget-char p1, p2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    iget-wide v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 73
    .line 74
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 77
    .line 78
    and-long/2addr v0, v2

    .line 79
    cmp-long p1, v0, v5

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 85
    .line 86
    const-string p1, "input not end"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    throw p0
.end method

.method public static r1(Ljava/lang/Object;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONWriter$Context;)[B
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONWriter;->ofUTF8(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iput-object p0, p2, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 18
    .line 19
    iput-object v1, p2, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p2, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 32
    .line 33
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 34
    .line 35
    cmp-long v2, v5, v3

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    check-cast p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONWriter;->write(Lcom/alibaba/fastjson2/JSONObject;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-wide v5, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    .line 46
    .line 47
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 48
    .line 49
    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    cmp-long v2, v5, v3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, v1, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p0

    .line 69
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONWriter;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :goto_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_3
    throw p0
.end method

.method public static s([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of([B)Lcom/alibaba/fastjson2/JSONReader;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_4
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :goto_1
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :try_start_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    throw v1
    :try_end_6
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 55
    :catch_0
    :cond_4
    :goto_3
    return v0
.end method

.method public static varargs s0(Ljava/lang/String;IILjava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 17
    .line 18
    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 26
    .line 27
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 28
    .line 29
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :goto_0
    move-object/from16 v5, p3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 49
    .line 50
    move v4, p1

    .line 51
    invoke-direct {v2, v3, p0, p1, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    :try_start_0
    invoke-interface/range {v8 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :goto_2
    iget-char v1, v2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 76
    .line 77
    const/16 v4, 0x1a

    .line 78
    .line 79
    if-eq v1, v4, :cond_4

    .line 80
    .line 81
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 82
    .line 83
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 84
    .line 85
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 86
    .line 87
    and-long/2addr v3, v8

    .line 88
    cmp-long v1, v3, v6

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 94
    .line 95
    const-string v1, "input not end"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v2, v0

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    throw v1

    .line 119
    :cond_5
    :goto_6
    const/4 v0, 0x0

    .line 120
    return-object v0
.end method

.method public static varargs s1(Ljava/lang/Object;Ljava/nio/charset/Charset;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)[B
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriter;->ofUTF8(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iput-object p0, p2, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 23
    .line 24
    iput-object v1, p2, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p2, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 37
    .line 38
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 39
    .line 40
    cmp-long v2, v5, v3

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    check-cast p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONWriter;->write(Lcom/alibaba/fastjson2/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-wide v5, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    .line 51
    .line 52
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 53
    .line 54
    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 55
    .line 56
    and-long/2addr v5, v7

    .line 57
    cmp-long v2, v5, v3

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, v1, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v6, 0x0

    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p0

    .line 74
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONWriter;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    throw p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_4
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :goto_1
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :try_start_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    throw v1
    :try_end_6
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 58
    :catch_0
    :cond_4
    :goto_3
    return v0
.end method

.method public static varargs t0(Ljava/lang/String;Lcom/alibaba/fastjson2/TypeReference;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-wide p1, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 23
    .line 24
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 25
    .line 26
    iget-wide v3, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 27
    .line 28
    and-long/2addr p1, v3

    .line 29
    const/4 p3, 0x0

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    cmp-long v0, p1, v9

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v5, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p1, v2, p0, p3, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    :try_start_0
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-char p2, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 71
    .line 72
    const/16 p3, 0x1a

    .line 73
    .line 74
    if-eq p2, p3, :cond_4

    .line 75
    .line 76
    iget-wide p2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 77
    .line 78
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 79
    .line 80
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 81
    .line 82
    and-long/2addr p2, v0

    .line 83
    cmp-long v0, p2, v9

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 89
    .line 90
    const-string p2, "input not end"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    throw p0

    .line 113
    :cond_5
    :goto_5
    return-object v0
.end method

.method public static varargs t1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)[B
    .locals 10

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 9
    .line 10
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v9, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    .line 25
    .line 26
    invoke-direct {v9, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    .line 27
    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iput-object p0, v9, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 40
    .line 41
    iput-object v1, v9, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v3, v9

    .line 56
    move-object v4, p0

    .line 57
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->getBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    throw p0
.end method

.method public static u([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of([B)Lcom/alibaba/fastjson2/JSONReader;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_4
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :goto_1
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :try_start_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    throw v1
    :try_end_6
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 55
    :catch_0
    :cond_4
    :goto_3
    return v0
.end method

.method public static varargs u0(Ljava/lang/String;Lcom/alibaba/fastjson2/TypeReference;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-wide p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    .line 22
    .line 23
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v3, p1, v8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v4, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p2, v1, p0, v2, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-char p1, p2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    if-eq p1, v0, :cond_4

    .line 75
    .line 76
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 77
    .line 78
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 79
    .line 80
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 81
    .line 82
    and-long/2addr v0, v2

    .line 83
    cmp-long p1, v0, v8

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 89
    .line 90
    const-string p1, "input not end"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    throw p0

    .line 113
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static varargs u1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/filter/Filter;)[B
    .locals 11

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 12
    .line 13
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 14
    .line 15
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    new-instance v10, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    .line 28
    .line 29
    invoke-direct {v10, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_0
    array-length v1, p1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v10, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_1
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p0, v10, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 54
    .line 55
    iput-object p1, v10, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, p1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v7, 0x0

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p0

    .line 71
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_3
    :try_start_1
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    throw p0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixIn(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixIn(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 15
    .line 16
    .line 17
    sget-wide v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    .line 18
    .line 19
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 20
    .line 21
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v7, v2, v5

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v1, p0, v4, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    move-object v9, p1

    .line 52
    :try_start_0
    invoke-interface/range {v7 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    if-eq p1, v2, :cond_4

    .line 71
    .line 72
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 73
    .line 74
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 75
    .line 76
    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 77
    .line 78
    and-long/2addr v1, v3

    .line 79
    cmp-long p1, v1, v5

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 85
    .line 86
    const-string p1, "input not end"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    throw p0

    .line 109
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static varargs v1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)[B
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 9
    .line 10
    .line 11
    iget-wide p1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 12
    .line 13
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 16
    .line 17
    and-long/2addr p1, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    .line 30
    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iput-object p0, p2, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 43
    .line 44
    iput-object v1, p2, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p0

    .line 60
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    throw p0
.end method

.method public static w(Ljava/io/InputStream;Lcom/alibaba/fastjson2/JSONReader$Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, v0

    .line 21
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    iget-wide v1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 32
    .line 33
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 36
    .line 37
    and-long/2addr v1, v3

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string p1, "input not end"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw p0
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONReader$Context;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, p2, p0, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    move-object v7, p1

    .line 47
    :try_start_0
    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 62
    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    iget-wide p1, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 68
    .line 69
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 72
    .line 73
    and-long/2addr p1, v1

    .line 74
    cmp-long v1, p1, v3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 80
    .line 81
    const-string p1, "input not end"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    throw p0

    .line 104
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static w1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    .line 6
    .line 7
    .line 8
    sget-wide v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    .line 9
    .line 10
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->OptimizedForAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 11
    .line 12
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_5

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_5

    .line 31
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONWriterUTF16;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iput-object p0, v2, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 47
    .line 48
    iput-object v3, v2, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v6, Lcom/alibaba/fastjson2/JSONObject;

    .line 55
    .line 56
    if-ne v3, v6, :cond_2

    .line 57
    .line 58
    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 59
    .line 60
    cmp-long v8, v6, v4

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->write(Lcom/alibaba/fastjson2/JSONObject;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 72
    .line 73
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 74
    .line 75
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 76
    .line 77
    and-long/2addr v6, v8

    .line 78
    cmp-long v1, v6, v4

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-virtual {v0, v3, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v7, v2

    .line 94
    move-object v8, p0

    .line 95
    invoke-interface/range {v6 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :goto_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "JSON#toJSONString cannot serialize \'"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, "\'"

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v1, p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v8, v1, p0, v3, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Ljava/util/function/Supplier;

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-wide v4, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 41
    .line 42
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 43
    .line 44
    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    cmp-long v2, v4, v9

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq p0, v2, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x5b

    .line 56
    .line 57
    if-ne p0, v4, :cond_3

    .line 58
    .line 59
    :cond_1
    if-ne p0, v2, :cond_2

    .line 60
    .line 61
    new-instance p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p0, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONArray;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v8, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-class p0, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v5, 0x0

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v3, v8

    .line 99
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    :goto_1
    iget-char v0, v8, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 104
    .line 105
    const/16 v2, 0x1a

    .line 106
    .line 107
    if-eq v0, v2, :cond_6

    .line 108
    .line 109
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 110
    .line 111
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 112
    .line 113
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    cmp-long v2, v0, v9

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 122
    .line 123
    const-string v0, "input not end"

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_3
    :try_start_1
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    throw p0

    .line 146
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public static varargs x0(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext(Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-wide v1, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 17
    .line 18
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 19
    .line 20
    iget-wide v3, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const/4 p3, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, p2, p0, p3, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfNull()Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    move-object v7, p1

    .line 63
    :try_start_1
    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, v1, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    iget-char p1, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 78
    .line 79
    const/16 p3, 0x1a

    .line 80
    .line 81
    if-eq p1, p3, :cond_5

    .line 82
    .line 83
    iget-wide p1, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 84
    .line 85
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 86
    .line 87
    iget-wide v5, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 88
    .line 89
    and-long/2addr p1, v5

    .line 90
    cmp-long p3, p1, v3

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 96
    .line 97
    const-string p1, "input not end"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    throw p0

    .line 120
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static x1(Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONWriter$Context;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriter;->of(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-object p0, p1, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p0

    .line 33
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :goto_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "JSON#toJSONString cannot serialize \'"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "\'"

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static varargs y(Ljava/lang/String;II[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 17
    .line 18
    invoke-direct {v1, v0, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 19
    .line 20
    .line 21
    const-class p3, Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, p1, p2, v1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;IILcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v4, p0

    .line 37
    :try_start_0
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    const/16 p3, 0x1a

    .line 44
    .line 45
    if-eq p2, p3, :cond_2

    .line 46
    .line 47
    iget-wide p2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 48
    .line 49
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 50
    .line 51
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 52
    .line 53
    and-long/2addr p2, v0

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long v2, p2, v0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 62
    .line 63
    const-string p2, "input not end"

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_1
    if-eqz p0, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    throw p1

    .line 90
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static varargs y0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    invoke-direct {v1, v0, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide p2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 30
    .line 31
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 34
    .line 35
    and-long/2addr p2, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, p2, v3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-direct {p2, v1, p0, v2, p3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p1

    .line 64
    :try_start_0
    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    iget-char p1, p2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 79
    .line 80
    const/16 p3, 0x1a

    .line 81
    .line 82
    if-eq p1, p3, :cond_5

    .line 83
    .line 84
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 85
    .line 86
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 89
    .line 90
    and-long/2addr v0, v5

    .line 91
    cmp-long p1, v0, v3

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 97
    .line 98
    const-string p1, "input not end"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    throw p0

    .line 121
    :cond_6
    :goto_5
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static varargs y1(Ljava/lang/Object;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 7
    .line 8
    .line 9
    iget-wide p1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 10
    .line 11
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriter;->of(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iput-object p0, p2, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 40
    .line 41
    iput-object v1, p2, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p0

    .line 57
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_3
    throw p0
.end method

.method public static z(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v0, p1, p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, v0

    .line 31
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 42
    .line 43
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 44
    .line 45
    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long p1, v1, v3

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string p1, "input not end"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    throw p0

    .line 82
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static varargs z0(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 12

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 18
    .line 19
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 20
    .line 21
    iget-wide v4, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    const/4 p2, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v1, p0, p2, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    move-object v8, p1

    .line 52
    :try_start_0
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader;->handleResolveTasks(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    iget-char p1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const/16 p2, 0x1a

    .line 69
    .line 70
    if-eq p1, p2, :cond_4

    .line 71
    .line 72
    iget-wide p1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 73
    .line 74
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 77
    .line 78
    and-long/2addr p1, v1

    .line 79
    cmp-long v1, p1, v4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 85
    .line 86
    const-string p1, "input not end"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    throw p0

    .line 109
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static varargs z1(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide p1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 20
    .line 21
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 24
    .line 25
    and-long/2addr p1, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, p1, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriter;->of(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object p0, p2, Lcom/alibaba/fastjson2/JSONWriter;->rootObject:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 50
    .line 51
    iput-object v1, p2, Lcom/alibaba/fastjson2/JSONWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x0

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p0

    .line 67
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_2
    if-eqz p2, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_3
    throw p0
.end method
