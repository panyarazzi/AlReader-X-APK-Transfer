.class Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Tokenizer"
.end annotation


# instance fields
.field private remaining:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private skipSpaces()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->access$000()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public hasMore()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->skipSpaces()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public match(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->skipSpaces()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public mustMatch(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
