.class Lit/sauronsoftware/ftp4j/c;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lit/sauronsoftware/ftp4j/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/c;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    new-instance v0, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/c;->b:Ljava/io/Reader;

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
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/c;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/c;->b:Ljava/io/Reader;

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

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    :goto_0
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/c;->b:Ljava/io/Reader;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/16 v4, 0xd

    .line 39
    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v2, Lit/sauronsoftware/ftp4j/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    int-to-char v2, v3

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    move v2, v3

    .line 59
    goto :goto_0
.end method

.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/c;->b:Ljava/io/Reader;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

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

.method public read([CII)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/c;->b:Ljava/io/Reader;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
