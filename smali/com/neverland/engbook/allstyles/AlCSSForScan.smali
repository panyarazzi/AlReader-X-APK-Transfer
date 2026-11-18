.class public Lcom/neverland/engbook/allstyles/AlCSSForScan;
.super Lcom/neverland/engbook/allstyles/AlCSSHtml;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected addAllUsing2WorkSet(I)V
    .locals 0

    return-void
.end method

.method public applyODTSelector(Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
    .locals 0

    return-void
.end method

.method protected applyOneSelector(ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlCSSControl;)V
    .locals 0

    return-void
.end method

.method protected applySelector(ILcom/neverland/engbook/allstyles/AlCSSControl;)V
    .locals 0

    return-void
.end method

.method public debugStyles(Lcom/neverland/engbook/level1/AlRandomAccessFile;)V
    .locals 0

    return-void
.end method

.method public disableWorkSet()V
    .locals 0

    return-void
.end method

.method public enableWorkSet(I)V
    .locals 0

    return-void
.end method

.method public fixWorkSet()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->cp4f:I

    .line 4
    .line 5
    new-instance p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/neverland/engbook/allstyles/AlSetCSS;-><init>(Lcom/neverland/engbook/allstyles/AlCSSStyles;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "::skiped"

    .line 11
    .line 12
    iput-object p2, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->lastUsedSet:I

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    .line 28
    .line 29
    return-void
.end method

.method protected parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/engbook/allstyles/AlCSSControl;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->b:Lcom/neverland/engbook/allstyles/AlCSSControl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlCSSControl;->css_value:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 9
    .line 10
    return-object p1
.end method

.method public parseBuffer(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public parseBuffer([BIILjava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public parseFile(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public parseTemp(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public parseTemp([BILcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public prepareMargins(Lcom/neverland/engbook/allstyles/AlCSSControl;)V
    .locals 0

    return-void
.end method

.method public setMarginBToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 0

    return-void
.end method

.method public setMarginIToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 0

    return-void
.end method

.method public setMarginLToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 0

    return-void
.end method

.method public setMarginRToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 0

    return-void
.end method

.method public setMarginTToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 0

    return-void
.end method

.method protected setPaddingBToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 0

    return-void
.end method

.method protected setPaddingLToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 0

    return-void
.end method

.method protected setPaddingRToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 0

    return-void
.end method

.method protected setPaddingTToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 0

    return-void
.end method
