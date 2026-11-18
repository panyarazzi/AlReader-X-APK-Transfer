.class public Lit/sauronsoftware/ftp4j/FTPClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sauronsoftware/ftp4j/FTPClient$c;
    }
.end annotation


# static fields
.field private static final J:Ljava/text/DateFormat;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field public static final MLSD_ALWAYS:I = 0x1

.field public static final MLSD_IF_SUPPORTED:I = 0x0

.field public static final MLSD_NEVER:I = 0x2

.field public static final SECURITY_FTP:I = 0x0

.field public static final SECURITY_FTPES:I = 0x2

.field public static final SECURITY_FTPS:I = 0x1

.field public static final TYPE_AUTO:I = 0x0

.field public static final TYPE_BINARY:I = 0x2

.field public static final TYPE_TEXTUAL:I = 0x1


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/io/InputStream;

.field private D:Ljava/io/OutputStream;

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/Object;

.field private H:Ljava/lang/Object;

.field private I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

.field private a:Lit/sauronsoftware/ftp4j/FTPConnector;

.field private b:Ljavax/net/ssl/SSLSocketFactory;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

.field private f:Lit/sauronsoftware/ftp4j/FTPListParser;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:Lit/sauronsoftware/ftp4j/FTPClient$c;

.field private s:J

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lit/sauronsoftware/ftp4j/FTPClient;->J:Ljava/text/DateFormat;

    .line 9
    .line 10
    const-string v0, "\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit/sauronsoftware/ftp4j/FTPClient;->K:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "\"/.*\""

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lit/sauronsoftware/ftp4j/FTPClient;->L:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lit/sauronsoftware/ftp4j/connectors/DirectConnector;

    .line 5
    .line 6
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/connectors/DirectConnector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->a:Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 10
    .line 11
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->getInstance()Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->e:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->f:Lit/sauronsoftware/ftp4j/FTPListParser;

    .line 41
    .line 42
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->h:I

    .line 46
    .line 47
    iput v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->i:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->n:Z

    .line 55
    .line 56
    iput v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->o:I

    .line 57
    .line 58
    iput v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->p:I

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iput-wide v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->q:J

    .line 63
    .line 64
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->t:Z

    .line 65
    .line 66
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->u:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->v:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->w:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->x:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->y:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->z:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->A:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 81
    .line 82
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 83
    .line 84
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    .line 85
    .line 86
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 89
    .line 90
    new-instance v1, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 105
    .line 106
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;

    .line 107
    .line 108
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;

    .line 115
    .line 116
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;

    .line 123
    .line 124
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;

    .line 131
    .line 132
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;

    .line 139
    .line 140
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method static synthetic a(Lit/sauronsoftware/ftp4j/FTPClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lit/sauronsoftware/ftp4j/FTPClient;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lit/sauronsoftware/ftp4j/FTPClient;->r(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lit/sauronsoftware/ftp4j/FTPClient;)Lit/sauronsoftware/ftp4j/FTPConnector;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->a:Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lit/sauronsoftware/ftp4j/FTPClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lit/sauronsoftware/ftp4j/FTPClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lit/sauronsoftware/ftp4j/FTPClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lit/sauronsoftware/ftp4j/FTPClient;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->s:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic h(Lit/sauronsoftware/ftp4j/FTPClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private i(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    if-ge v0, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->e:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;->isTextualExt(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v3
.end method

.method private j()Lit/sauronsoftware/ftp4j/a;
    .locals 8

    .line 1
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPClient$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lit/sauronsoftware/ftp4j/FTPClient$a;-><init>(Lit/sauronsoftware/ftp4j/FTPClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    ushr-int/lit8 v2, v1, 0x8

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->p()[I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "PORT "

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aget v6, v3, v6

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, ","

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aget v7, v3, v7

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    aget v7, v3, v7

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    aget v3, v3, v7

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/b;->dispose()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/b;->a()Ljava/net/Socket;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :catchall_0
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method private k()Lit/sauronsoftware/ftp4j/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 14
    .line 15
    const-string v1, "MODE Z"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->z:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 44
    .line 45
    const-string v1, "MODE S"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->z:Z

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->n:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->l()Lit/sauronsoftware/ftp4j/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->j()Lit/sauronsoftware/ftp4j/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private l()Lit/sauronsoftware/ftp4j/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 2
    .line 3
    const-string v1, "PASV"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lit/sauronsoftware/ftp4j/FTPClient;->K:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    aget-object v3, v0, v1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/util/StringTokenizer;

    .line 67
    .line 68
    const-string v2, ","

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "."

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    shl-int/lit8 v2, v5, 0x8

    .line 154
    .line 155
    or-int/2addr v1, v2

    .line 156
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPClient$b;

    .line 157
    .line 158
    invoke-direct {v2, p0, v0, v1}, Lit/sauronsoftware/ftp4j/FTPClient$b;-><init>(Lit/sauronsoftware/ftp4j/FTPClient;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_2
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    .line 163
    .line 164
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method private m()[I
    .locals 5

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-byte v1, v0, v1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aget-byte v0, v0, v4

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    filled-new-array {v1, v2, v3, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v0, "file.encoding"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private o()[I
    .locals 10

    .line 1
    const-string v0, "ftp4j.activeDataTransfer.hostAddress"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v3, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    const-string v4, "."

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_3

    .line 24
    .line 25
    new-array v4, v5, [I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aput v8, v4, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const/4 v8, -0x1

    .line 42
    aput v8, v4, v7

    .line 43
    .line 44
    :goto_1
    aget v8, v4, v7

    .line 45
    .line 46
    if-ltz v8, :cond_2

    .line 47
    .line 48
    const/16 v9, 0xff

    .line 49
    .line 50
    if-le v8, v9, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x1

    .line 57
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_3
    if-nez v6, :cond_4

    .line 61
    .line 62
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "WARNING: invalid value \""

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\" for the "

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " system property. The value should be in the x.x.x.x form."

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v2
.end method

.method private p()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->o()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->m()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->w:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->t:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->x:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->y:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->A:Z

    .line 14
    .line 15
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 16
    .line 17
    const-string v2, "FEAT"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xd3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_0
    array-length v3, v1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    if-ge v2, v3, :cond_5

    .line 45
    .line 46
    aget-object v3, v1, v2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "REST STREAM"

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->t:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const-string v5, "UTF8"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->w:Z

    .line 78
    .line 79
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 80
    .line 81
    const-string v5, "UTF-8"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->changeCharset(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v5, "MLSD"

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->x:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v5, "MODE Z"

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    const-string v5, "MODE Z "

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    :cond_3
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->y:Z

    .line 115
    .line 116
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->w:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 124
    .line 125
    const-string v2, "OPTS UTF8 ON"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 131
    .line 132
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 133
    .line 134
    .line 135
    :cond_6
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->i:I

    .line 136
    .line 137
    if-eq v1, v4, :cond_7

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    if-ne v1, v2, :cond_8

    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 143
    .line 144
    const-string v2, "PBSZ 0"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 150
    .line 151
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 155
    .line 156
    const-string v2, "PROT P"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 162
    .line 163
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->A:Z

    .line 174
    .line 175
    :cond_8
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw v1
.end method

.method private r(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private s()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPClient$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lit/sauronsoftware/ftp4j/FTPClient$c;-><init>(Lit/sauronsoftware/ftp4j/FTPClient;Lit/sauronsoftware/ftp4j/FTPClient$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->r:Lit/sauronsoftware/ftp4j/FTPClient$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->r:Lit/sauronsoftware/ftp4j/FTPClient$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->r:Lit/sauronsoftware/ftp4j/FTPClient$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->r:Lit/sauronsoftware/ftp4j/FTPClient$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->q:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->s:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public abortCurrentConnectionAttempt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->a:Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPConnector;->abortConnectForCommunicationChannel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abortCurrentDataTransfer(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 16
    .line 17
    const-string v2, "ABOR"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_1
    :try_start_2
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    :catchall_2
    :cond_2
    :try_start_4
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 45
    .line 46
    :cond_3
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    throw p1
.end method

.method public abruptlyCloseCommunication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->addCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public append(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->append(Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    return-void
.end method

.method public append(Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lit/sauronsoftware/ftp4j/FTPClient;->append(Ljava/lang/String;Ljava/io/InputStream;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lit/sauronsoftware/ftp4j/FTPException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lit/sauronsoftware/ftp4j/FTPDataTransferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lit/sauronsoftware/ftp4j/FTPAbortedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    .line 6
    :goto_0
    :try_start_3
    throw p1

    .line 7
    :goto_1
    throw p1

    .line 8
    :goto_2
    throw p1

    .line 9
    :goto_3
    throw p1

    .line 10
    :goto_4
    throw p1

    .line 11
    :goto_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :catchall_2
    throw p1

    :catch_6
    move-exception p1

    .line 14
    new-instance p2, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    invoke-direct {p2, p1}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public append(Ljava/lang/String;Ljava/io/InputStream;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    if-eqz v1, :cond_1b

    .line 18
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    if-eqz v1, :cond_1a

    .line 19
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->o:I

    if-nez v1, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lit/sauronsoftware/ftp4j/FTPClient;->i(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :cond_0
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 21
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v5, "TYPE A"

    invoke-virtual {v4, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 22
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v5, "TYPE I"

    invoke-virtual {v4, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 23
    :cond_2
    :goto_1
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v4

    .line 24
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 25
    invoke-virtual {v4}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 26
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->k()Lit/sauronsoftware/ftp4j/a;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "APPE "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe2

    const/16 v5, 0x7d

    const/16 v6, 0x96

    const/4 v7, 0x0

    .line 28
    :try_start_1
    invoke-interface {v4}, Lit/sauronsoftware/ftp4j/a;->a()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 29
    :try_start_2
    invoke-interface {v4}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 30
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 31
    :try_start_3
    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 32
    iput-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 33
    iput-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 34
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    const/4 v4, 0x0

    .line 35
    :try_start_4
    invoke-virtual {p2, p3, p4}, Ljava/io/InputStream;->skip(J)J

    .line 36
    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    iput-object p3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    .line 37
    iget-boolean p3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->z:Z

    if-eqz p3, :cond_3

    .line 38
    new-instance p3, Ljava/util/zip/DeflaterOutputStream;

    iget-object p4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    invoke-direct {p3, p4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    goto :goto_2

    :catchall_1
    move-exception p2

    goto/16 :goto_b

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_3
    :goto_2
    if-eqz p5, :cond_4

    .line 39
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->started()V

    :cond_4
    const/4 p3, -0x1

    const/high16 p4, 0x10000

    if-ne v1, v3, :cond_6

    .line 40
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    .line 42
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 43
    new-array p4, p4, [C

    .line 44
    :cond_5
    :goto_3
    invoke-virtual {v1, p4}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-eq v2, p3, :cond_8

    .line 45
    invoke-virtual {p2, p4, v7, v2}, Ljava/io/Writer;->write([CII)V

    .line 46
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    if-eqz p5, :cond_5

    .line 47
    invoke-interface {p5, v2}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V

    goto :goto_3

    :cond_6
    if-ne v1, v2, :cond_8

    .line 48
    new-array p4, p4, [B

    .line 49
    :cond_7
    :goto_4
    invoke-virtual {p2, p4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, p3, :cond_8

    .line 50
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    invoke-virtual {v2, p4, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    if-eqz p5, :cond_7

    .line 52
    invoke-interface {p5, v1}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 53
    :cond_8
    :try_start_5
    iget-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz p2, :cond_9

    .line 54
    :try_start_6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    :catchall_2
    :cond_9
    :try_start_7
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    :catchall_3
    :try_start_8
    iput-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    .line 57
    iget-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 58
    :try_start_9
    iget-boolean p3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 59
    :try_start_a
    iput-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 60
    iput-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 61
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 62
    :try_start_b
    iget-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object p2

    .line 63
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 64
    invoke-virtual {p2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result p4

    if-eq p4, v6, :cond_b

    invoke-virtual {p2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result p4

    if-ne p4, v5, :cond_a

    goto :goto_5

    .line 65
    :cond_a
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, p2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 66
    :cond_b
    :goto_5
    iget-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object p2

    if-nez p3, :cond_d

    .line 67
    invoke-virtual {p2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result p3

    if-ne p3, p1, :cond_c

    goto :goto_6

    .line 68
    :cond_c
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, p2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 69
    :cond_d
    :goto_6
    iget-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    if-eqz p1, :cond_e

    .line 70
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 71
    iput-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    :cond_e
    if-eqz p5, :cond_f

    .line 72
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->completed()V

    .line 73
    :cond_f
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    :catchall_4
    move-exception p4

    goto :goto_7

    :catchall_5
    move-exception p4

    const/4 p3, 0x0

    .line 74
    :goto_7
    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p2

    goto :goto_d

    :catchall_7
    move-exception p2

    const/4 p3, 0x0

    goto :goto_d

    .line 75
    :goto_8
    :try_start_e
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 76
    :try_start_f
    iget-boolean p4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    if-eqz p4, :cond_11

    if-eqz p5, :cond_10

    .line 77
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->aborted()V

    goto :goto_9

    :catchall_8
    move-exception p2

    goto :goto_a

    .line 78
    :cond_10
    :goto_9
    new-instance p2, Lit/sauronsoftware/ftp4j/FTPAbortedException;

    invoke-direct {p2}, Lit/sauronsoftware/ftp4j/FTPAbortedException;-><init>()V

    throw p2

    :cond_11
    if-eqz p5, :cond_12

    .line 79
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->failed()V

    .line 80
    :cond_12
    new-instance p4, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    const-string p5, "I/O error in data transfer"

    invoke-direct {p4, p5, p2}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 81
    :goto_a
    monitor-exit p3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 82
    :goto_b
    :try_start_11
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz p3, :cond_13

    .line 83
    :try_start_12
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 84
    :catchall_9
    :cond_13
    :try_start_13
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 85
    :catchall_a
    :try_start_14
    iput-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    .line 86
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter p3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 87
    :try_start_15
    iget-boolean p4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 88
    :try_start_16
    iput-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 89
    iput-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 90
    monitor-exit p3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 91
    :try_start_17
    throw p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception p2

    move p3, p4

    goto :goto_d

    :catchall_c
    move-exception p2

    goto :goto_c

    :catchall_d
    move-exception p2

    const/4 p4, 0x0

    .line 92
    :goto_c
    :try_start_18
    monitor-exit p3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_e
    move-exception p2

    .line 93
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    throw p2

    :catchall_f
    move-exception p2

    .line 94
    invoke-interface {v4}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 95
    throw p2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 96
    :goto_d
    :try_start_1c
    iget-object p4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object p4

    .line 97
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 98
    invoke-virtual {p4}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result p5

    if-eq p5, v6, :cond_15

    invoke-virtual {p4}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result p5

    if-ne p5, v5, :cond_14

    goto :goto_e

    .line 99
    :cond_14
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, p4}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 100
    :cond_15
    :goto_e
    iget-object p4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object p4

    if-nez p3, :cond_17

    .line 101
    invoke-virtual {p4}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result p3

    if-ne p3, p1, :cond_16

    goto :goto_f

    .line 102
    :cond_16
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, p4}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 103
    :cond_17
    :goto_f
    iget-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    if-eqz p1, :cond_18

    .line 104
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 105
    iput-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 106
    :cond_18
    throw p2

    .line 107
    :cond_19
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v4}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 108
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client not authenticated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :goto_10
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    throw p1
.end method

.method public changeAccount(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "ACCT "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Client not authenticated"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Client not connected"

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public changeDirectory(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "CWD "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Client not authenticated"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Client not connected"

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public changeDirectoryUp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    const-string v2, "CDUP"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Client not authenticated"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "Client not connected"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public connect(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3de

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->connect(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->a:Lit/sauronsoftware/ftp4j/FTPConnector;

    invoke-virtual {v2, p1, p2}, Lit/sauronsoftware/ftp4j/FTPConnector;->connectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    iget v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7
    invoke-direct {p0, v2, p1, p2}, Lit/sauronsoftware/ftp4j/FTPClient;->r(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    new-instance v3, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;-><init>(Ljava/net/Socket;Ljava/lang/String;)V

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 9
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    invoke-virtual {v5, v6}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->addCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 15
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->f:Lit/sauronsoftware/ftp4j/FTPListParser;

    .line 16
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->g:Ljava/lang/String;

    .line 17
    iput p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->h:I

    .line 18
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->j:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->k:Ljava/lang/String;

    .line 20
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->w:Z

    .line 21
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->t:Z

    .line 22
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->x:Z

    .line 23
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->y:Z

    .line 24
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->A:Z

    .line 25
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iget-boolean p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    .line 27
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :catchall_1
    :cond_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 29
    :cond_3
    :try_start_6
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 30
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 31
    :goto_3
    :try_start_8
    iget-boolean p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez p2, :cond_4

    if-eqz v1, :cond_4

    .line 32
    :try_start_9
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 33
    :catchall_4
    :cond_4
    :try_start_a
    throw p1

    .line 34
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client already connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on port "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :goto_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public createDirectory(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "MKD "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Client not authenticated"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Client not connected"

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public currentDirectory()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    const-string v2, "PWD"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    sget-object v2, Lit/sauronsoftware/ftp4j/FTPClient;->L:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    aget-object v1, v1, v4

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v3

    .line 69
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    monitor-exit v0

    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    .line 78
    .line 79
    invoke-direct {v1}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    .line 84
    .line 85
    invoke-direct {v1}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Client not authenticated"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Client not connected"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1
.end method

.method public deleteDirectory(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "RMD "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Client not authenticated"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Client not connected"

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELE "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Client not authenticated"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Client not connected"

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public disconnect(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->t()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 21
    .line 22
    const-string v1, "QUIT"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->close()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Client not connected"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public download(Ljava/lang/String;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lit/sauronsoftware/ftp4j/FTPClient;->download(Ljava/lang/String;Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/io/File;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lit/sauronsoftware/ftp4j/FTPClient;->download(Ljava/lang/String;Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v6, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-wide v3, p3

    move-object v5, p5

    .line 5
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lit/sauronsoftware/ftp4j/FTPClient;->download(Ljava/lang/String;Ljava/io/OutputStream;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lit/sauronsoftware/ftp4j/FTPException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lit/sauronsoftware/ftp4j/FTPDataTransferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lit/sauronsoftware/ftp4j/FTPAbortedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    throw p1

    :catch_1
    move-exception p1

    .line 9
    throw p1

    :catch_2
    move-exception p1

    .line 10
    throw p1

    :catch_3
    move-exception p1

    .line 11
    throw p1

    :catch_4
    move-exception p1

    .line 12
    throw p1

    :catch_5
    move-exception p1

    .line 13
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 15
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :catchall_2
    throw p1

    :catch_6
    move-exception p1

    .line 17
    new-instance p2, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    invoke-direct {p2, p1}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public download(Ljava/lang/String;Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lit/sauronsoftware/ftp4j/FTPClient;->download(Ljava/lang/String;Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/io/OutputStream;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    if-eqz v1, :cond_1f

    .line 20
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    if-eqz v1, :cond_1e

    .line 21
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->o:I

    if-nez v1, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lit/sauronsoftware/ftp4j/FTPClient;->i(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_13

    :cond_0
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 23
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v5, "TYPE A"

    invoke-virtual {v4, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 24
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v5, "TYPE I"

    invoke-virtual {v4, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 25
    :cond_2
    :goto_1
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v4

    .line 26
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 27
    invoke-virtual {v4}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 28
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->k()Lit/sauronsoftware/ftp4j/a;

    move-result-object v4

    .line 29
    iget-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    cmp-long v5, p3, v6

    if-lez v5, :cond_6

    .line 30
    :cond_3
    :try_start_1
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "REST "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v5

    .line 32
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 33
    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v8

    const/16 v9, 0x15e

    if-eq v8, v9, :cond_6

    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v8

    const/16 v9, 0x1f5

    if-eq v8, v9, :cond_4

    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v8

    const/16 v9, 0x1f6

    if-ne v8, v9, :cond_5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_12

    :cond_4
    :goto_2
    cmp-long v8, p3, v6

    if-gtz v8, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v5}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :cond_6
    :goto_3
    :try_start_2
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RETR "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0xe2

    const/16 p3, 0x7d

    const/16 p4, 0x96

    const/4 v5, 0x0

    .line 36
    :try_start_3
    invoke-interface {v4}, Lit/sauronsoftware/ftp4j/a;->a()Ljava/net/Socket;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 37
    :try_start_4
    invoke-interface {v4}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 38
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 39
    :try_start_5
    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 40
    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 41
    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 42
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const/4 v4, 0x0

    .line 43
    :try_start_6
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 44
    iget-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->z:Z

    if-eqz v7, :cond_7

    .line 45
    new-instance v7, Ljava/util/zip/InflaterInputStream;

    iget-object v8, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    invoke-direct {v7, v8}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    goto :goto_4

    :catchall_2
    move-exception p2

    goto/16 :goto_d

    :catch_0
    move-exception p2

    goto/16 :goto_a

    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    .line 46
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->started()V

    :cond_8
    const/4 v7, -0x1

    if-ne v1, v3, :cond_a

    .line 47
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 48
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 49
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/high16 p2, 0x10000

    .line 50
    new-array v3, p2, [C

    .line 51
    :cond_9
    :goto_5
    invoke-virtual {v1, v3, v5, p2}, Ljava/io/Reader;->read([CII)I

    move-result v8

    if-eq v8, v7, :cond_c

    .line 52
    invoke-virtual {v2, v3, v5, v8}, Ljava/io/Writer;->write([CII)V

    .line 53
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    if-eqz p5, :cond_9

    .line 54
    invoke-interface {p5, v8}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V

    goto :goto_5

    :cond_a
    if-ne v1, v2, :cond_c

    const/16 v1, 0x2000

    .line 55
    new-array v1, v1, [B

    .line 56
    :cond_b
    :goto_6
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v7, :cond_c

    .line 57
    invoke-virtual {p2, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p5, :cond_b

    .line 58
    invoke-interface {p5, v2}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    .line 59
    :cond_c
    :try_start_7
    iget-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz p2, :cond_d

    .line 60
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 61
    :catchall_3
    :cond_d
    :try_start_9
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 62
    :catchall_4
    :try_start_a
    iput-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 63
    iget-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 64
    :try_start_b
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 65
    :try_start_c
    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 66
    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 67
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 68
    :try_start_d
    iget-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object p2

    .line 69
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 70
    invoke-virtual {p2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v2

    if-eq v2, p4, :cond_f

    invoke-virtual {p2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result p4

    if-ne p4, p3, :cond_e

    goto :goto_7

    .line 71
    :cond_e
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, p2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 72
    :cond_f
    :goto_7
    iget-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object p2

    if-nez v1, :cond_11

    .line 73
    invoke-virtual {p2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result p3

    if-ne p3, p1, :cond_10

    goto :goto_8

    .line 74
    :cond_10
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, p2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 75
    :cond_11
    :goto_8
    iget-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    if-eqz p1, :cond_12

    .line 76
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 77
    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    :cond_12
    if-eqz p5, :cond_13

    .line 78
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->completed()V

    .line 79
    :cond_13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-void

    :catchall_5
    move-exception p5

    goto :goto_9

    :catchall_6
    move-exception p5

    const/4 v1, 0x0

    .line 80
    :goto_9
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw p5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception p2

    goto :goto_f

    :catchall_8
    move-exception p2

    const/4 v1, 0x0

    goto :goto_f

    .line 81
    :goto_a
    :try_start_10
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 82
    :try_start_11
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    if-eqz v2, :cond_15

    if-eqz p5, :cond_14

    .line 83
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->aborted()V

    goto :goto_b

    :catchall_9
    move-exception p2

    goto :goto_c

    .line 84
    :cond_14
    :goto_b
    new-instance p2, Lit/sauronsoftware/ftp4j/FTPAbortedException;

    invoke-direct {p2}, Lit/sauronsoftware/ftp4j/FTPAbortedException;-><init>()V

    throw p2

    :cond_15
    if-eqz p5, :cond_16

    .line 85
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->failed()V

    .line 86
    :cond_16
    new-instance p5, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    const-string v2, "I/O error in data transfer"

    invoke-direct {p5, v2, p2}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5

    .line 87
    :goto_c
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 88
    :goto_d
    :try_start_13
    iget-object p5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz p5, :cond_17

    .line 89
    :try_start_14
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 90
    :catchall_a
    :cond_17
    :try_start_15
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 91
    :catchall_b
    :try_start_16
    iput-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 92
    iget-object p5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter p5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 93
    :try_start_17
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 94
    :try_start_18
    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 95
    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 96
    monitor-exit p5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 97
    :try_start_19
    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_c
    move-exception p2

    goto :goto_e

    :catchall_d
    move-exception p2

    const/4 v1, 0x0

    .line 98
    :goto_e
    :try_start_1a
    monitor-exit p5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    throw p2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_e
    move-exception p2

    .line 99
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    throw p2

    :catchall_f
    move-exception p2

    .line 100
    invoke-interface {v4}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 101
    throw p2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 102
    :goto_f
    :try_start_1e
    iget-object p5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object p5

    .line 103
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 104
    invoke-virtual {p5}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v2

    if-eq v2, p4, :cond_19

    invoke-virtual {p5}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result p4

    if-ne p4, p3, :cond_18

    goto :goto_10

    .line 105
    :cond_18
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, p5}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 106
    :cond_19
    :goto_10
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object p3

    if-nez v1, :cond_1b

    .line 107
    invoke-virtual {p3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result p4

    if-ne p4, p1, :cond_1a

    goto :goto_11

    .line 108
    :cond_1a
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, p3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 109
    :cond_1b
    :goto_11
    iget-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    if-eqz p1, :cond_1c

    .line 110
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 111
    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 112
    :cond_1c
    throw p2

    .line 113
    :goto_12
    invoke-interface {v4}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 114
    throw p1

    .line 115
    :cond_1d
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v4}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 116
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client not authenticated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :goto_13
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    throw p1
.end method

.method public fileSize(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    const-string v2, "TYPE I"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "SIZE "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v1, v2, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_1
    aget-object p1, p1, v1

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    monitor-exit v0

    .line 87
    return-wide v1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    .line 91
    .line 92
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_0
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    .line 97
    .line 98
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Client not authenticated"

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Client not connected"

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p1
.end method

.method public getAutoNoopTimeout()J
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->q:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getCharset()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->u:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getCommunicationListeners()[Lit/sauronsoftware/ftp4j/FTPCommunicationListener;
    .locals 5

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

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

.method public getConnector()Lit/sauronsoftware/ftp4j/FTPConnector;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->a:Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->g:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getListParsers()[Lit/sauronsoftware/ftp4j/FTPListParser;
    .locals 5

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [Lit/sauronsoftware/ftp4j/FTPListParser;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lit/sauronsoftware/ftp4j/FTPListParser;

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

.method public getMLSDPolicy()I
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->k:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getPort()I
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->h:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getSecurity()I
    .locals 1

    .line 1
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextualExtensionRecognizer()Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->e:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->o:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->j:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public help()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    const-string v2, "HELP"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Client not authenticated"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "Client not connected"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public isAuthenticated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isCompressionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCompressionSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isPassive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->n:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isResumeSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->t:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public list()[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;,
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->list(Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;

    move-result-object v0

    return-object v0
.end method

.method public list(Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;,
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    if-eqz v1, :cond_1b

    .line 3
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    if-eqz v1, :cond_1a

    .line 4
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "TYPE A"

    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 7
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 8
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->k()Lit/sauronsoftware/ftp4j/a;

    move-result-object v1

    .line 9
    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 10
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->x:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_12

    :cond_0
    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    const-string v5, "MLSD"

    goto :goto_1

    :cond_2
    const-string v5, "LIST"

    :goto_1
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v6, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xe2

    const/16 v6, 0x7d

    const/16 v7, 0x96

    .line 16
    :try_start_1
    invoke-interface {v1}, Lit/sauronsoftware/ftp4j/a;->a()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 17
    :try_start_2
    invoke-interface {v1}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 18
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 19
    :try_start_3
    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 20
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 21
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 22
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    const/4 v1, 0x0

    .line 23
    :try_start_4
    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 24
    iget-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->z:Z

    if-eqz v3, :cond_4

    .line 25
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    iget-object v9, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    invoke-direct {v3, v9}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    move-object v3, v1

    goto/16 :goto_b

    .line 26
    :cond_4
    :goto_2
    new-instance v3, Lit/sauronsoftware/ftp4j/c;

    iget-object v9, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    if-eqz v2, :cond_5

    const-string v10, "UTF-8"

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->n()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-direct {v3, v9, v10}, Lit/sauronsoftware/ftp4j/c;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :cond_6
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/c;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    .line 29
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :catch_1
    move-exception p1

    goto/16 :goto_b

    .line 30
    :cond_7
    :try_start_6
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/c;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 31
    :catchall_3
    :try_start_7
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 32
    :catchall_4
    :try_start_8
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 33
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 34
    :try_start_9
    iget-boolean v8, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 35
    :try_start_a
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 36
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 37
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 38
    :try_start_b
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v3

    .line 39
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 40
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v9

    if-eq v9, v7, :cond_9

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v7

    if-ne v7, v6, :cond_8

    goto :goto_5

    .line 41
    :cond_8
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 42
    :cond_9
    :goto_5
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v3

    if-nez v8, :cond_b

    .line 43
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v6

    if-ne v6, v5, :cond_a

    goto :goto_6

    .line 44
    :cond_a
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 45
    :cond_b
    :goto_6
    iget-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    if-eqz v3, :cond_c

    .line 46
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 47
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 48
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 49
    new-array v5, v3, [Ljava/lang/String;

    :goto_7
    if-ge v4, v3, :cond_d

    .line 50
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    .line 51
    new-instance p1, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;

    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;-><init>()V

    .line 52
    invoke-virtual {p1, v5}, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;

    move-result-object p1

    goto :goto_9

    .line 53
    :cond_e
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->f:Lit/sauronsoftware/ftp4j/FTPListParser;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p1, :cond_f

    .line 54
    :try_start_c
    invoke-interface {p1, v5}, Lit/sauronsoftware/ftp4j/FTPListParser;->parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;

    move-result-object v1
    :try_end_c
    .catch Lit/sauronsoftware/ftp4j/FTPListParseException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    .line 55
    :catch_2
    :try_start_d
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->f:Lit/sauronsoftware/ftp4j/FTPListParser;

    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 56
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/sauronsoftware/ftp4j/FTPListParser;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 58
    :try_start_e
    invoke-interface {v2, v5}, Lit/sauronsoftware/ftp4j/FTPListParser;->parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;

    move-result-object v1

    .line 59
    iput-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->f:Lit/sauronsoftware/ftp4j/FTPListParser;
    :try_end_e
    .catch Lit/sauronsoftware/ftp4j/FTPListParseException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_10
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_11

    .line 60
    :try_start_f
    monitor-exit v0

    return-object p1

    .line 61
    :cond_11
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_5
    move-exception p1

    goto :goto_a

    :catchall_6
    move-exception p1

    const/4 v8, 0x0

    .line 62
    :goto_a
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception p1

    goto :goto_f

    :catchall_8
    move-exception p1

    const/4 v8, 0x0

    goto :goto_f

    .line 63
    :goto_b
    :try_start_12
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 64
    :try_start_13
    iget-boolean v9, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    if-eqz v9, :cond_12

    .line 65
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPAbortedException;

    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPAbortedException;-><init>()V

    throw p1

    :catchall_9
    move-exception p1

    goto :goto_c

    .line 66
    :cond_12
    new-instance v9, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    const-string v10, "I/O error in data transfer"

    invoke-direct {v9, v10, p1}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 67
    :goto_c
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_d
    if-eqz v3, :cond_13

    .line 68
    :try_start_15
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/c;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 69
    :catchall_a
    :cond_13
    :try_start_16
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 70
    :catchall_b
    :try_start_17
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 71
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 72
    :try_start_18
    iget-boolean v8, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 73
    :try_start_19
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 74
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 75
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 76
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_c
    move-exception p1

    goto :goto_e

    :catchall_d
    move-exception p1

    const/4 v8, 0x0

    .line 77
    :goto_e
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_e
    move-exception p1

    .line 78
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    throw p1

    :catchall_f
    move-exception p1

    .line 79
    invoke-interface {v1}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 80
    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 81
    :goto_f
    :try_start_1f
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v1

    .line 82
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 83
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v2

    if-eq v2, v7, :cond_15

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v2

    if-ne v2, v6, :cond_14

    goto :goto_10

    .line 84
    :cond_14
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 85
    :cond_15
    :goto_10
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v1

    if-nez v8, :cond_17

    .line 86
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v2

    if-ne v2, v5, :cond_16

    goto :goto_11

    .line 87
    :cond_16
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 88
    :cond_17
    :goto_11
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    if-eqz v1, :cond_18

    .line 89
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 90
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 91
    :cond_18
    throw p1

    .line 92
    :cond_19
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 93
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :goto_12
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    throw p1
.end method

.method public listNames()[Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;,
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    const-string v2, "TYPE A"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_10

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->k()Lit/sauronsoftware/ftp4j/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 44
    .line 45
    const-string v4, "NLST"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xe2

    .line 51
    .line 52
    const/16 v4, 0x7d

    .line 53
    .line 54
    const/16 v5, 0x96

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :try_start_1
    invoke-interface {v2}, Lit/sauronsoftware/ftp4j/a;->a()Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 61
    :try_start_2
    invoke-interface {v2}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 67
    const/4 v8, 0x1

    .line 68
    :try_start_3
    iput-boolean v8, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 69
    .line 70
    iput-boolean v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 71
    .line 72
    iput-boolean v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 73
    .line 74
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_4
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 81
    .line 82
    iget-boolean v8, p0, Lit/sauronsoftware/ftp4j/FTPClient;->z:Z

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    new-instance v8, Ljava/util/zip/InflaterInputStream;

    .line 87
    .line 88
    iget-object v9, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 89
    .line 90
    invoke-direct {v8, v9}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    move-object v8, v2

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :catch_0
    move-exception v1

    .line 101
    move-object v8, v2

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_0
    :goto_0
    new-instance v8, Lit/sauronsoftware/ftp4j/c;

    .line 105
    .line 106
    iget-object v9, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 107
    .line 108
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v8, v9, v10}, Lit/sauronsoftware/ftp4j/c;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual {v8}, Lit/sauronsoftware/ftp4j/c;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-lez v10, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :catch_1
    move-exception v1

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_2
    :try_start_6
    invoke-virtual {v8}, Lit/sauronsoftware/ftp4j/c;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    :catchall_2
    :try_start_7
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    .line 142
    .line 143
    :catchall_3
    :try_start_8
    iput-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 144
    .line 145
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 148
    :try_start_9
    iget-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 149
    .line 150
    :try_start_a
    iput-boolean v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 151
    .line 152
    iput-boolean v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 153
    .line 154
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 155
    :try_start_b
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 156
    .line 157
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eq v8, v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v5, v4, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :catchall_4
    move-exception v1

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_4
    :goto_2
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 184
    .line 185
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v3, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_6
    :goto_3
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 209
    .line 210
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 211
    .line 212
    .line 213
    iput-boolean v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    new-array v3, v2, [Ljava/lang/String;

    .line 220
    .line 221
    :goto_4
    if-ge v6, v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    aput-object v4, v3, v6

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 235
    return-object v3

    .line 236
    :catchall_5
    move-exception v1

    .line 237
    goto :goto_5

    .line 238
    :catchall_6
    move-exception v1

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_5
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 241
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 242
    :catchall_7
    move-exception v1

    .line 243
    goto :goto_a

    .line 244
    :catchall_8
    move-exception v1

    .line 245
    const/4 v7, 0x0

    .line 246
    goto :goto_a

    .line 247
    :goto_6
    :try_start_e
    iget-object v9, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 250
    :try_start_f
    iget-boolean v10, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 251
    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPAbortedException;

    .line 255
    .line 256
    invoke-direct {v1}, Lit/sauronsoftware/ftp4j/FTPAbortedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :catchall_9
    move-exception v1

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    new-instance v10, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    .line 263
    .line 264
    const-string v11, "I/O error in data transfer"

    .line 265
    .line 266
    invoke-direct {v10, v11, v1}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v10

    .line 270
    :goto_7
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 271
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 272
    :goto_8
    if-eqz v8, :cond_a

    .line 273
    .line 274
    :try_start_11
    invoke-virtual {v8}, Lit/sauronsoftware/ftp4j/c;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 275
    .line 276
    .line 277
    :catchall_a
    :cond_a
    :try_start_12
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 278
    .line 279
    .line 280
    :catchall_b
    :try_start_13
    iput-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->C:Ljava/io/InputStream;

    .line 281
    .line 282
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 285
    :try_start_14
    iget-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 286
    .line 287
    :try_start_15
    iput-boolean v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 288
    .line 289
    iput-boolean v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 290
    .line 291
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 292
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 293
    :catchall_c
    move-exception v1

    .line 294
    goto :goto_9

    .line 295
    :catchall_d
    move-exception v1

    .line 296
    const/4 v7, 0x0

    .line 297
    :goto_9
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 298
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 299
    :catchall_e
    move-exception v1

    .line 300
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 301
    :try_start_1a
    throw v1

    .line 302
    :catchall_f
    move-exception v1

    .line 303
    invoke-interface {v2}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 304
    .line 305
    .line 306
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 307
    :goto_a
    :try_start_1b
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 308
    .line 309
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eq v8, v5, :cond_c

    .line 318
    .line 319
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ne v5, v4, :cond_b

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_b
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 327
    .line 328
    invoke-direct {v1, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_c
    :goto_b
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 333
    .line 334
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v7, :cond_e

    .line 339
    .line 340
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ne v4, v3, :cond_d

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_d
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_e
    :goto_c
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 358
    .line 359
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 360
    .line 361
    .line 362
    iput-boolean v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 363
    .line 364
    :cond_f
    throw v1

    .line 365
    :cond_10
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v2, "Client not authenticated"

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "Client not connected"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :goto_d
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 388
    throw v1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    if-eqz v1, :cond_a

    .line 4
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "AUTH TLS"

    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->ssl(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "AUTH SSL"

    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->ssl(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result p2

    const-string p3, "SECURITY_FTPES cannot be applied: the server refused both AUTH TLS and AUTH SSL commands"

    invoke-direct {p1, p2, p3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 15
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USER "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x14b

    const/16 v6, 0xe6

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    .line 19
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PASS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v2

    if-eq v2, v6, :cond_9

    const/16 v3, 0x14c

    if-ne v2, v3, :cond_7

    if-eqz p3, :cond_6

    .line 22
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACCT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 23
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {p3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, p3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(I)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {p1, v5}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(I)V

    throw p1

    .line 29
    :cond_9
    :goto_2
    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 30
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->j:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->k:Ljava/lang/String;

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->q()V

    .line 34
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->s()V

    return-void

    .line 35
    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public logout()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    const-string v2, "REIN"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->t()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->k:Ljava/lang/String;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "Client not authenticated"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "Client not connected"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public modifiedDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "MDTM "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    :try_start_1
    sget-object v1, Lit/sauronsoftware/ftp4j/FTPClient;->J:Ljava/text/DateFormat;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    .line 71
    .line 72
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_0
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    .line 77
    .line 78
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Client not authenticated"

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Client not connected"

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method public noop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    const-string v2, "NOOP"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_3
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_4
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "Client not authenticated"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "Client not connected"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v1
.end method

.method public removeCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->removeCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public removeListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "RNFR "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x15e

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "RNTO "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p2, Lit/sauronsoftware/ftp4j/FTPException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_1
    new-instance p2, Lit/sauronsoftware/ftp4j/FTPException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Client not authenticated"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Client not connected"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1
.end method

.method public sendCustomCommand(Ljava/lang/String;)Lit/sauronsoftware/ftp4j/FTPReply;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Client not connected"

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public sendSiteCommand(Ljava/lang/String;)Lit/sauronsoftware/ftp4j/FTPReply;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "SITE "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Client not connected"

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public serverStatus()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 13
    .line 14
    const-string v2, "STAT"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Client not authenticated"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "Client not connected"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public setAutoNoopTimeout(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->t()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-wide v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->q:J

    .line 19
    .line 20
    iput-wide p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->q:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    cmp-long v5, p1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-wide v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->s:J

    .line 33
    .line 34
    cmp-long v7, v5, v3

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    sub-long/2addr v1, p1

    .line 39
    sub-long/2addr v5, v1

    .line 40
    iput-wide v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->s:J

    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->s()V

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->u:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 11
    .line 12
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->changeCharset(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public setCompressionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConnector(Lit/sauronsoftware/ftp4j/FTPConnector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->a:Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setMLSDPolicy(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Invalid MLSD policy"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->p:I

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public setPassive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->n:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setSecurity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid security"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->i:I

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "The security level of the connection can\'t be changed while the client is connected"

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public setTextualExtensionRecognizer(Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->e:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid type"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->o:I

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v2, " [connected="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v2, ", host="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v2, ", port="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->h:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    :goto_0
    const-string v2, ", connector="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->a:Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v2, ", security="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->i:I

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    if-eq v2, v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "SECURITY_FTPES"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v2, "SECURITY_FTPS"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v2, "SECURITY_FTP"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v2, ", authenticated="

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    const-string v2, ", username="

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    const-string v2, ", password="

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuffer;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_2
    iget-object v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->k:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ge v6, v7, :cond_4

    .line 144
    .line 145
    const/16 v7, 0x2a

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    const-string v2, ", restSupported="

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->t:Z

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    const-string v2, ", utf8supported="

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->w:Z

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    const-string v2, ", mlsdSupported="

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->x:Z

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    const-string v2, ", mode=modezSupported"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->y:Z

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    const-string v2, ", mode=modezEnabled"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->z:Z

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    :cond_5
    const-string v2, ", transfer mode="

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->n:Z

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    const-string v2, "passive"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-string v2, "active"

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    const-string v2, ", transfer type="

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->o:I

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    if-eq v2, v4, :cond_8

    .line 233
    .line 234
    if-eq v2, v3, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const-string v2, "TYPE_BINARY"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const-string v2, "TYPE_TEXTUAL"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const-string v2, "TYPE_AUTO"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    :goto_4
    const-string v2, ", textualExtensionRecognizer="

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->e:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->getListParsers()[Lit/sauronsoftware/ftp4j/FTPListParser;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    array-length v3, v2

    .line 269
    if-lez v3, :cond_b

    .line 270
    .line 271
    const-string v3, ", listParsers="

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_5
    array-length v4, v2

    .line 278
    if-ge v3, v4, :cond_b

    .line 279
    .line 280
    if-lez v3, :cond_a

    .line 281
    .line 282
    const-string v4, ", "

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    :cond_a
    aget-object v4, v2, v3

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-virtual {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->getCommunicationListeners()[Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    array-length v3, v2

    .line 300
    if-lez v3, :cond_d

    .line 301
    .line 302
    const-string v3, ", communicationListeners="

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    :goto_6
    array-length v3, v2

    .line 308
    if-ge v5, v3, :cond_d

    .line 309
    .line 310
    if-lez v5, :cond_c

    .line 311
    .line 312
    const-string v3, ", "

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    :cond_c
    aget-object v3, v2, v5

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    const-string v2, ", autoNoopTimeout="

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    iget-wide v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->q:J

    .line 331
    .line 332
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    const-string v2, "]"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    monitor-exit v0

    .line 345
    return-object v1

    .line 346
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    throw v1
.end method

.method public upload(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    return-void
.end method

.method public upload(Ljava/io/File;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    return-void
.end method

.method public upload(Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, v0

    move-wide v4, p2

    move-wide v6, p2

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/lang/String;Ljava/io/InputStream;JJLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lit/sauronsoftware/ftp4j/FTPException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lit/sauronsoftware/ftp4j/FTPDataTransferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lit/sauronsoftware/ftp4j/FTPAbortedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    .line 8
    :goto_0
    :try_start_3
    throw p1

    .line 9
    :goto_1
    throw p1

    .line 10
    :goto_2
    throw p1

    .line 11
    :goto_3
    throw p1

    .line 12
    :goto_4
    throw p1

    .line 13
    :goto_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    :catchall_2
    throw p1

    :catch_6
    move-exception p1

    .line 16
    new-instance p2, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    invoke-direct {p2, p1}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public upload(Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/io/InputStream;JJLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p7

    .line 18
    iget-object v5, v1, Lit/sauronsoftware/ftp4j/FTPClient;->G:Ljava/lang/Object;

    monitor-enter v5

    .line 19
    :try_start_0
    iget-boolean v6, v1, Lit/sauronsoftware/ftp4j/FTPClient;->l:Z

    if-eqz v6, :cond_1f

    .line 20
    iget-boolean v6, v1, Lit/sauronsoftware/ftp4j/FTPClient;->m:Z

    if-eqz v6, :cond_1e

    .line 21
    iget v6, v1, Lit/sauronsoftware/ftp4j/FTPClient;->o:I

    if-nez v6, :cond_0

    .line 22
    invoke-direct/range {p0 .. p1}, Lit/sauronsoftware/ftp4j/FTPClient;->i(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 23
    iget-object v9, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v10, "TYPE A"

    invoke-virtual {v9, v10}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_2

    .line 24
    iget-object v9, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v10, "TYPE I"

    invoke-virtual {v9, v10}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 25
    :cond_2
    :goto_1
    iget-object v9, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v9}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v9

    .line 26
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 27
    invoke-virtual {v9}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 28
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->k()Lit/sauronsoftware/ftp4j/a;

    move-result-object v9

    .line 29
    iget-boolean v10, v1, Lit/sauronsoftware/ftp4j/FTPClient;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    if-nez v10, :cond_3

    cmp-long v10, v2, v11

    if-lez v10, :cond_6

    .line 30
    :cond_3
    :try_start_1
    iget-object v10, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "REST "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 31
    iget-object v10, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v10}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v10

    .line 32
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 33
    invoke-virtual {v10}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v13

    const/16 v14, 0x15e

    if-eq v13, v14, :cond_6

    invoke-virtual {v10}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v13

    const/16 v14, 0x1f5

    if-eq v13, v14, :cond_4

    invoke-virtual {v10}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v13

    const/16 v14, 0x1f6

    if-ne v13, v14, :cond_5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_4
    :goto_2
    cmp-long v13, v2, v11

    if-gtz v13, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v10}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :cond_6
    :goto_3
    :try_start_2
    iget-object v2, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "STOR "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0xe2

    const/16 v3, 0x7d

    const/16 v10, 0x96

    const/4 v11, 0x0

    .line 36
    :try_start_3
    invoke-interface {v9}, Lit/sauronsoftware/ftp4j/a;->a()Ljava/net/Socket;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 37
    :try_start_4
    invoke-interface {v9}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 38
    iget-object v9, v1, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 39
    :try_start_5
    iput-boolean v8, v1, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 40
    iput-boolean v11, v1, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 41
    iput-boolean v11, v1, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 42
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const/4 v9, 0x0

    move-wide/from16 v13, p5

    .line 43
    :try_start_6
    invoke-virtual {v0, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 44
    invoke-virtual {v12}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    iput-object v13, v1, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    .line 45
    iget-boolean v13, v1, Lit/sauronsoftware/ftp4j/FTPClient;->z:Z

    if-eqz v13, :cond_7

    .line 46
    new-instance v13, Ljava/util/zip/DeflaterOutputStream;

    iget-object v14, v1, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    invoke-direct {v13, v14}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v13, v1, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 47
    invoke-interface/range {p7 .. p7}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->started()V

    :cond_8
    const/4 v13, -0x1

    const/high16 v14, 0x10000

    if-ne v6, v8, :cond_a

    .line 48
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 49
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v7, v1, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    .line 50
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->n()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 51
    new-array v7, v14, [C

    .line 52
    :cond_9
    :goto_5
    invoke-virtual {v6, v7}, Ljava/io/Reader;->read([C)I

    move-result v8

    if-eq v8, v13, :cond_c

    .line 53
    invoke-virtual {v0, v7, v11, v8}, Ljava/io/Writer;->write([CII)V

    .line 54
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    if-eqz v4, :cond_9

    .line 55
    invoke-interface {v4, v8}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V

    goto :goto_5

    :cond_a
    if-ne v6, v7, :cond_c

    .line 56
    new-array v6, v14, [B

    .line 57
    :cond_b
    :goto_6
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v13, :cond_c

    .line 58
    iget-object v8, v1, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    invoke-virtual {v8, v6, v11, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    iget-object v8, v1, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    if-eqz v4, :cond_b

    .line 60
    invoke-interface {v4, v7}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    .line 61
    :cond_c
    :try_start_7
    iget-object v0, v1, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v0, :cond_d

    .line 62
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 63
    :catchall_3
    :cond_d
    :try_start_9
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 64
    :catchall_4
    :try_start_a
    iput-object v9, v1, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    .line 65
    iget-object v6, v1, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 66
    :try_start_b
    iget-boolean v7, v1, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 67
    :try_start_c
    iput-boolean v11, v1, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 68
    iput-boolean v11, v1, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 69
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 70
    :try_start_d
    iget-object v0, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 71
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 72
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v6

    if-eq v6, v10, :cond_f

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v6

    if-ne v6, v3, :cond_e

    goto :goto_7

    .line 73
    :cond_e
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 74
    :cond_f
    :goto_7
    iget-object v0, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    if-nez v7, :cond_11

    .line 75
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_10

    goto :goto_8

    .line 76
    :cond_10
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 77
    :cond_11
    :goto_8
    iget-boolean v0, v1, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    if-eqz v0, :cond_12

    .line 78
    iget-object v0, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 79
    iput-boolean v11, v1, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    :cond_12
    if-eqz v4, :cond_13

    .line 80
    invoke-interface/range {p7 .. p7}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->completed()V

    .line 81
    :cond_13
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-void

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    .line 82
    :goto_9
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    const/4 v7, 0x0

    goto :goto_f

    .line 83
    :goto_a
    :try_start_10
    iget-object v6, v1, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 84
    :try_start_11
    iget-boolean v7, v1, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    if-eqz v7, :cond_15

    if-eqz v4, :cond_14

    .line 85
    invoke-interface/range {p7 .. p7}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->aborted()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_c

    .line 86
    :cond_14
    :goto_b
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPAbortedException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPAbortedException;-><init>()V

    throw v0

    :cond_15
    if-eqz v4, :cond_16

    .line 87
    invoke-interface/range {p7 .. p7}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->failed()V

    .line 88
    :cond_16
    new-instance v4, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    const-string v7, "I/O error in data transfer"

    invoke-direct {v4, v7, v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 89
    :goto_c
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 90
    :goto_d
    :try_start_13
    iget-object v4, v1, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v4, :cond_17

    .line 91
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 92
    :catchall_a
    :cond_17
    :try_start_15
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 93
    :catchall_b
    :try_start_16
    iput-object v9, v1, Lit/sauronsoftware/ftp4j/FTPClient;->D:Ljava/io/OutputStream;

    .line 94
    iget-object v4, v1, Lit/sauronsoftware/ftp4j/FTPClient;->H:Ljava/lang/Object;

    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 95
    :try_start_17
    iget-boolean v7, v1, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 96
    :try_start_18
    iput-boolean v11, v1, Lit/sauronsoftware/ftp4j/FTPClient;->B:Z

    .line 97
    iput-boolean v11, v1, Lit/sauronsoftware/ftp4j/FTPClient;->E:Z

    .line 98
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 99
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_c
    move-exception v0

    goto :goto_e

    :catchall_d
    move-exception v0

    const/4 v7, 0x0

    .line 100
    :goto_e
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_e
    move-exception v0

    .line 101
    :try_start_1c
    monitor-exit v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    throw v0

    :catchall_f
    move-exception v0

    move-object v4, v0

    .line 102
    invoke-interface {v9}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 103
    throw v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 104
    :goto_f
    :try_start_1e
    iget-object v4, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v4

    .line 105
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->u()V

    .line 106
    invoke-virtual {v4}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v6

    if-eq v6, v10, :cond_19

    invoke-virtual {v4}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v6

    if-ne v6, v3, :cond_18

    goto :goto_10

    .line 107
    :cond_18
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v4}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0

    .line 108
    :cond_19
    :goto_10
    iget-object v3, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v3

    if-nez v7, :cond_1b

    .line 109
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v4

    if-ne v4, v2, :cond_1a

    goto :goto_11

    .line 110
    :cond_1a
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0

    .line 111
    :cond_1b
    :goto_11
    iget-boolean v2, v1, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    if-eqz v2, :cond_1c

    .line 112
    iget-object v2, v1, Lit/sauronsoftware/ftp4j/FTPClient;->I:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 113
    iput-boolean v11, v1, Lit/sauronsoftware/ftp4j/FTPClient;->F:Z

    .line 114
    :cond_1c
    throw v0

    .line 115
    :goto_12
    invoke-interface {v9}, Lit/sauronsoftware/ftp4j/a;->dispose()V

    .line 116
    throw v0

    .line 117
    :cond_1d
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v9}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0

    .line 118
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :goto_13
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    throw v0
.end method
