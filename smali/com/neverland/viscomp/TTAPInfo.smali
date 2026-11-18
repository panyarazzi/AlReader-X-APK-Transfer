.class public Lcom/neverland/viscomp/TTAPInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public comm:Lcom/neverland/utils/finit$ECOMMANDS;

.field public icon:I

.field public num:I

.field public titleId:I

.field public titleStr:Ljava/lang/String;


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
    iput v0, p0, Lcom/neverland/viscomp/TTAPInfo;->num:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/viscomp/TTAPInfo;->titleId:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 15
    .line 16
    iput v0, p0, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    .line 17
    .line 18
    return-void
.end method

.method public static add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object p0

    return-object p0
.end method

.method public static add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/neverland/viscomp/TTAPInfo;

    invoke-direct {v0}, Lcom/neverland/viscomp/TTAPInfo;-><init>()V

    .line 3
    iput p0, v0, Lcom/neverland/viscomp/TTAPInfo;->num:I

    .line 4
    iput p1, v0, Lcom/neverland/viscomp/TTAPInfo;->titleId:I

    .line 5
    iput-object p2, v0, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 6
    iput p3, v0, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    return-object v0
.end method
