.class Lit/sauronsoftware/ftp4j/d;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/d;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/d;->b:Ljava/io/Writer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/d;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/d;->b:Ljava/io/Writer;

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    const-string v2, "\r\n"

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v4, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-lez v7, :cond_1

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/d;->b:Ljava/io/Writer;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/d;->b:Ljava/io/Writer;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/d;->b:Ljava/io/Writer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/d;->b:Ljava/io/Writer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/d;->b:Ljava/io/Writer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public write([CII)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/d;->b:Ljava/io/Writer;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
