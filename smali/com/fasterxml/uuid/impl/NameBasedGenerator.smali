.class public Lcom/fasterxml/uuid/impl/NameBasedGenerator;
.super Lcom/fasterxml/uuid/StringArgGenerator;
.source "SourceFile"


# static fields
.field public static final NAMESPACE_DNS:Ljava/util/UUID;

.field public static final NAMESPACE_OID:Ljava/util/UUID;

.field public static final NAMESPACE_URL:Ljava/util/UUID;

.field public static final NAMESPACE_X500:Ljava/util/UUID;

.field public static final _utf8:Ljava/nio/charset/Charset;


# instance fields
.field protected final _digester:Ljava/security/MessageDigest;

.field protected final _namespace:Ljava/util/UUID;

.field protected final _type:Lcom/fasterxml/uuid/UUIDType;

.field private final a:Lcom/fasterxml/uuid/impl/LoggerFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_utf8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "6ba7b810-9dad-11d1-80b4-00c04fd430c8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->NAMESPACE_DNS:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "6ba7b811-9dad-11d1-80b4-00c04fd430c8"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->NAMESPACE_URL:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "6ba7b812-9dad-11d1-80b4-00c04fd430c8"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->NAMESPACE_OID:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "6ba7b814-9dad-11d1-80b4-00c04fd430c8"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->NAMESPACE_X500:Ljava/util/UUID;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/security/MessageDigest;Lcom/fasterxml/uuid/UUIDType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/uuid/StringArgGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/fasterxml/uuid/impl/LoggerFacade;->getLogger(Ljava/lang/Class;)Lcom/fasterxml/uuid/impl/LoggerFacade;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->a:Lcom/fasterxml/uuid/impl/LoggerFacade;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_namespace:Ljava/util/UUID;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "MD5"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget-object p3, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_MD5:Lcom/fasterxml/uuid/UUIDType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p3, "SHA"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    sget-object p3, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_SHA1:Lcom/fasterxml/uuid/UUIDType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p3, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_SHA1:Lcom/fasterxml/uuid/UUIDType;

    .line 47
    .line 48
    const-string v1, "Could not determine type of Digester from \'%s\'; assuming \'SHA-1\' type"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/uuid/impl/LoggerFacade;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_digester:Ljava/security/MessageDigest;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_type:Lcom/fasterxml/uuid/UUIDType;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Digester not optional: cannot pass `null`"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_utf8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->generate([B)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public generate([B)Ljava/util/UUID;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_digester:Ljava/security/MessageDigest;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_digester:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 4
    iget-object v1, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_namespace:Ljava/util/UUID;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_digester:Ljava/security/MessageDigest;

    invoke-static {v1}, Lcom/fasterxml/uuid/impl/UUIDUtil;->asByteArray(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_digester:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    iget-object p1, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_digester:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_type:Lcom/fasterxml/uuid/UUIDType;

    invoke-static {v0, p1}, Lcom/fasterxml/uuid/impl/UUIDUtil;->constructUUID(Lcom/fasterxml/uuid/UUIDType;[B)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    .line 10
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getNamespace()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_namespace:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/fasterxml/uuid/UUIDType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->_type:Lcom/fasterxml/uuid/UUIDType;

    .line 2
    .line 3
    return-object v0
.end method
