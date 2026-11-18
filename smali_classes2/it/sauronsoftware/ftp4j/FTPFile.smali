.class public Lit/sauronsoftware/ftp4j/FTPFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_DIRECTORY:I = 0x1

.field public static final TYPE_FILE:I = 0x0

.field public static final TYPE_LINK:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->c:Ljava/util/Date;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, " [name="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, ", type="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->e:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "FILE"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const-string v1, "DIRECTORY"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    const-string v1, "LINK"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v1, ", link="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "UNKNOWN"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v1, ", size="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->d:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v1, ", modifiedDate="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->c:Ljava/util/Date;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string v1, "]"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
