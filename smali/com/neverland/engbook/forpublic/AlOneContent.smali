.class public Lcom/neverland/engbook/forpublic/AlOneContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/lang/StringBuilder;


# instance fields
.field public iType:I

.field public isBookmark:Z

.field public name:Ljava/lang/String;

.field public pageNum:I

.field public parentNum:I

.field public positionS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/engbook/forpublic/AlOneContent;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlOneContent;->pageNum:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlOneContent;->parentNum:I

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/AlOneContent;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0xad

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/neverland/engbook/forpublic/AlOneContent;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/neverland/engbook/forpublic/AlOneContent;->a:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/neverland/engbook/forpublic/AlOneContent;->a:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    return-object p0
.end method

.method public static add(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/AlOneContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/AlOneContent;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlOneContent;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/neverland/engbook/forpublic/AlOneContent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->name:Ljava/lang/String;

    .line 3
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->positionS:I

    .line 4
    iput p2, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    const/4 p0, -0x1

    .line 5
    iput p0, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->parentNum:I

    return-object v0
.end method

.method public static add(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/AlOneContent;
    .locals 1

    .line 6
    new-instance v0, Lcom/neverland/engbook/forpublic/AlOneContent;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlOneContent;-><init>()V

    .line 7
    invoke-static {p0}, Lcom/neverland/engbook/forpublic/AlOneContent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->name:Ljava/lang/String;

    .line 8
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->positionS:I

    .line 9
    iput p2, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 10
    iput p3, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->parentNum:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/AlOneContent;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/neverland/engbook/forpublic/AlOneContent;->positionS:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/neverland/engbook/forpublic/AlOneContent;->parentNum:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
