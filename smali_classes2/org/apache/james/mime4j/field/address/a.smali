.class Lorg/apache/james/mime4j/field/address/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/field/address/a$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/james/mime4j/field/address/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/address/a;->a:Lorg/apache/james/mime4j/field/address/a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/field/address/Token;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lorg/apache/james/mime4j/field/address/Token;->specialToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/a;->a(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/field/address/Token;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private b(Lorg/apache/james/mime4j/dom/address/DomainList;Lorg/apache/james/mime4j/field/address/ASTaddr_spec;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/apache/james/mime4j/field/address/a$a;-><init>(Lorg/apache/james/mime4j/field/address/SimpleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lorg/apache/james/mime4j/field/address/ASTlocal_part;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p2, v1}, Lorg/apache/james/mime4j/field/address/a;->k(Lorg/apache/james/mime4j/field/address/SimpleNode;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/james/mime4j/field/address/ASTdomain;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/address/a;->k(Lorg/apache/james/mime4j/field/address/SimpleNode;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private c(Lorg/apache/james/mime4j/field/address/ASTaddr_spec;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/field/address/a;->b(Lorg/apache/james/mime4j/dom/address/DomainList;Lorg/apache/james/mime4j/field/address/ASTaddr_spec;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private f(Lorg/apache/james/mime4j/field/address/ASTangle_addr;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/field/address/a$a;-><init>(Lorg/apache/james/mime4j/field/address/SimpleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Lorg/apache/james/mime4j/field/address/ASTroute;

    .line 11
    .line 12
    const-string v2, "\""

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lorg/apache/james/mime4j/field/address/ASTroute;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/a;->j(Lorg/apache/james/mime4j/field/address/ASTroute;)Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    move-object v0, p1

    .line 28
    move-object p1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lorg/apache/james/mime4j/field/address/ASTaddr_spec;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    instance-of v1, p1, Lorg/apache/james/mime4j/field/address/ASTaddr_spec;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lorg/apache/james/mime4j/field/address/ASTaddr_spec;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/field/address/a;->b(Lorg/apache/james/mime4j/dom/address/DomainList;Lorg/apache/james/mime4j/field/address/ASTaddr_spec;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Address \"addr_spec\" is expected but got \""

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Address \"route\" or \"addr_spec\" is expected but got \""

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method private g(Lorg/apache/james/mime4j/field/address/ASTgroup_body;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/james/mime4j/field/address/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/apache/james/mime4j/field/address/a$a;-><init>(Lorg/apache/james/mime4j/field/address/SimpleNode;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/a$a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Lorg/apache/james/mime4j/field/address/ASTmailbox;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lorg/apache/james/mime4j/field/address/ASTmailbox;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/field/address/a;->h(Lorg/apache/james/mime4j/field/address/ASTmailbox;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Address \"mailbox\" is expected but got \""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\""

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    new-instance p1, Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, v0, p2}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private i(Lorg/apache/james/mime4j/field/address/ASTname_addr;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/field/address/a$a;-><init>(Lorg/apache/james/mime4j/field/address/SimpleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Lorg/apache/james/mime4j/field/address/ASTphrase;

    .line 11
    .line 12
    const-string v2, "\""

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/apache/james/mime4j/field/address/ASTphrase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v1}, Lorg/apache/james/mime4j/field/address/a;->k(Lorg/apache/james/mime4j/field/address/SimpleNode;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lorg/apache/james/mime4j/field/address/ASTangle_addr;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    check-cast v0, Lorg/apache/james/mime4j/field/address/ASTangle_addr;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/a;->f(Lorg/apache/james/mime4j/field/address/ASTangle_addr;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getRoute()Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getLocalPart()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getDomain()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v0, p1, v1, v2, p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_0
    new-instance p1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Address \"angle_addr\" is expected but got \""

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Address \"phrase\" is expected but got \""

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method private j(Lorg/apache/james/mime4j/field/address/ASTroute;)Lorg/apache/james/mime4j/dom/address/DomainList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/james/mime4j/field/address/SimpleNode;->jjtGetNumChildren()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/apache/james/mime4j/field/address/a$a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/apache/james/mime4j/field/address/a$a;-><init>(Lorg/apache/james/mime4j/field/address/SimpleNode;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/a$a;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v2, p1, Lorg/apache/james/mime4j/field/address/ASTdomain;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lorg/apache/james/mime4j/field/address/ASTdomain;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, p1, v2}, Lorg/apache/james/mime4j/field/address/a;->k(Lorg/apache/james/mime4j/field/address/SimpleNode;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Address \"domain\" is expected but got \""

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\""

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance p1, Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lorg/apache/james/mime4j/dom/address/DomainList;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private k(Lorg/apache/james/mime4j/field/address/SimpleNode;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/apache/james/mime4j/field/address/BaseNode;->firstToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/james/mime4j/field/address/BaseNode;->lastToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lorg/apache/james/mime4j/field/address/Token;->specialToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/address/a;->a(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/field/address/Token;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static l()Lorg/apache/james/mime4j/field/address/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/address/a;->a:Lorg/apache/james/mime4j/field/address/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Lorg/apache/james/mime4j/field/address/ASTaddress;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/field/address/a$a;-><init>(Lorg/apache/james/mime4j/field/address/SimpleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Lorg/apache/james/mime4j/field/address/ASTaddr_spec;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lorg/apache/james/mime4j/field/address/ASTaddr_spec;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/a;->c(Lorg/apache/james/mime4j/field/address/ASTaddr_spec;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of v1, p1, Lorg/apache/james/mime4j/field/address/ASTangle_addr;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lorg/apache/james/mime4j/field/address/ASTangle_addr;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/a;->f(Lorg/apache/james/mime4j/field/address/ASTangle_addr;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v1, p1, Lorg/apache/james/mime4j/field/address/ASTphrase;

    .line 33
    .line 34
    const-string v2, "\""

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lorg/apache/james/mime4j/field/address/ASTphrase;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, v1, v3}, Lorg/apache/james/mime4j/field/address/a;->k(Lorg/apache/james/mime4j/field/address/SimpleNode;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v3, v0, Lorg/apache/james/mime4j/field/address/ASTgroup_body;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance p1, Lorg/apache/james/mime4j/dom/address/Group;

    .line 55
    .line 56
    check-cast v0, Lorg/apache/james/mime4j/field/address/ASTgroup_body;

    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, Lorg/apache/james/mime4j/field/address/a;->g(Lorg/apache/james/mime4j/field/address/ASTgroup_body;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, v1, p2}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/MailboxList;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    instance-of v3, v0, Lorg/apache/james/mime4j/field/address/ASTangle_addr;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1, p2}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    check-cast v0, Lorg/apache/james/mime4j/field/address/ASTangle_addr;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/a;->f(Lorg/apache/james/mime4j/field/address/ASTangle_addr;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getRoute()Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getLocalPart()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getDomain()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, p1, v1, v2, p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_3
    new-instance p2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Address \"group_body\" or \"angle_addr\" is expected but got \""

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_4
    new-instance p2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "Address \"phrase\" is expected but got \""

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public e(Lorg/apache/james/mime4j/field/address/ASTaddress_list;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/apache/james/mime4j/field/address/SimpleNode;->jjtGetNumChildren()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/apache/james/mime4j/field/address/SimpleNode;->jjtGetChild(I)Lorg/apache/james/mime4j/field/address/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/apache/james/mime4j/field/address/ASTaddress;

    .line 18
    .line 19
    invoke-virtual {p0, v2, p2}, Lorg/apache/james/mime4j/field/address/a;->d(Lorg/apache/james/mime4j/field/address/ASTaddress;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Address;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, v0, p2}, Lorg/apache/james/mime4j/dom/address/AddressList;-><init>(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public h(Lorg/apache/james/mime4j/field/address/ASTmailbox;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/field/address/a$a;-><init>(Lorg/apache/james/mime4j/field/address/SimpleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/a$a;->a()Lorg/apache/james/mime4j/field/address/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lorg/apache/james/mime4j/field/address/ASTaddr_spec;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lorg/apache/james/mime4j/field/address/ASTaddr_spec;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/a;->c(Lorg/apache/james/mime4j/field/address/ASTaddr_spec;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of v0, p1, Lorg/apache/james/mime4j/field/address/ASTangle_addr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lorg/apache/james/mime4j/field/address/ASTangle_addr;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/a;->f(Lorg/apache/james/mime4j/field/address/ASTangle_addr;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p1, Lorg/apache/james/mime4j/field/address/ASTname_addr;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lorg/apache/james/mime4j/field/address/ASTname_addr;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/address/a;->i(Lorg/apache/james/mime4j/field/address/ASTname_addr;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Address \"addr_spec\" or \"angle_addr\" or \"name_addr\" is expected but got \""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\""

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method
