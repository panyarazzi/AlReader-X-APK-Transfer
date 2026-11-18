.class public Lit/sauronsoftware/ftp4j/FTPReply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPReply;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lit/sauronsoftware/ftp4j/FTPReply;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPReply;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessages()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPReply;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccessCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPReply;->a:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, -0xc8

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
    const-string v1, " [code="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPReply;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, ", message="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPReply;->b:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPReply;->b:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v2, v2, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "]"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
