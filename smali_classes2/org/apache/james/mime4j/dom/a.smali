.class abstract Lorg/apache/james/mime4j/dom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "META-INF/services/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/URL;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 48
    .line 49
    new-instance v5, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x23

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, -0x1

    .line 74
    if-eq v6, v7, :cond_1

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_6

    .line 123
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :cond_4
    return-object v2

    .line 135
    :goto_4
    new-instance v1, Lorg/apache/james/mime4j/dom/ServiceLoaderException;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "SPI class \'"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, "\' cannot be instantiated"

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v1, p0, v0}, Lorg/apache/james/mime4j/dom/ServiceLoaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :catch_3
    return-object v2

    .line 168
    :goto_5
    new-instance v1, Lorg/apache/james/mime4j/dom/ServiceLoaderException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "Unknown SPI class \'"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, "\'"

    .line 188
    .line 189
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v1, p0, v0}, Lorg/apache/james/mime4j/dom/ServiceLoaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :goto_6
    new-instance v0, Lorg/apache/james/mime4j/dom/ServiceLoaderException;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/dom/ServiceLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
