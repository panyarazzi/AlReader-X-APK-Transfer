.class Lcom/jcraft/jsch/LocalIdentityRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/IdentityRepository;


# static fields
.field private static final name:Ljava/lang/String; = "Local Identity Repository"


# instance fields
.field private identities:Ljava/util/Vector;

.field private jsch:Lcom/jcraft/jsch/JSch;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->jsch:Lcom/jcraft/jsch/JSch;

    .line 12
    .line 13
    return-void
.end method

.method private removeDupulicates()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    iget-object v4, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/jcraft/jsch/Identity;

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    :goto_1
    if-ge v6, v1, :cond_4

    .line 37
    .line 38
    iget-object v7, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/jcraft/jsch/Identity;

    .line 45
    .line 46
    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v5, v8}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v8, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v2, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [B

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/LocalIdentityRepository;->remove([B)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/jcraft/jsch/Identity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Identity;

    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Identity;

    invoke-interface {v3}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/LocalIdentityRepository;->remove([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized add([B)Z
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    const-string v0, "from remote:"

    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->jsch:Lcom/jcraft/jsch/JSch;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/LocalIdentityRepository;->add(Lcom/jcraft/jsch/Identity;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :catch_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized getIdentities()Ljava/util/Vector;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/LocalIdentityRepository;->removeDupulicates()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Local Identity Repository"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method declared-synchronized remove(Lcom/jcraft/jsch/Identity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/LocalIdentityRepository;->remove([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove([B)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Identity;

    .line 9
    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/jcraft/jsch/Identity;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/jcraft/jsch/Identity;->clear()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
