.class public Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->addExtension(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 6
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->addExtension(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addExtension(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public getExtensions()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public isTextualExt(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public removeExtension(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
