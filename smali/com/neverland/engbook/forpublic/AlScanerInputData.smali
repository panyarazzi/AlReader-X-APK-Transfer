.class public Lcom/neverland/engbook/forpublic/AlScanerInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/neverland/engbook/forpublic/AlScanerInputData;

.field public bookOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

.field public ext:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public folder1:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public listener:Lcom/neverland/engbook/forpublic/IAlScanerGetInfo;

.field public realDate:J

.field public realFileId:I

.field public realPath:Ljava/lang/String;

.field public realSize:J

.field public scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->folder1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->fileName:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 18
    .line 19
    new-instance v1, Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/neverland/engbook/forpublic/AlBookOptions;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->bookOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->listener:Lcom/neverland/engbook/forpublic/IAlScanerGetInfo;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realFileId:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->a:Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->format:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->a:Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getFolder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->folder1:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRealFileId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->a:Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realFileId:I

    .line 11
    .line 12
    return v0
.end method

.method public getRealFileName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->a:Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->fileName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->a:Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->a:Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public getTitleByFileName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    return-object v1
.end method

.method public initFrom(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->listener:Lcom/neverland/engbook/forpublic/IAlScanerGetInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->listener:Lcom/neverland/engbook/forpublic/IAlScanerGetInfo;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->bookOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->bookOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/neverland/engbook/forpublic/AlScanerInputData;->a:Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 14
    .line 15
    return-void
.end method
