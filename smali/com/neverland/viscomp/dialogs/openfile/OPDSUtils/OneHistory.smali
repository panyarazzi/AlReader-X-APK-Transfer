.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public logicLevel:I

.field public startPosition1:I

.field public titles:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 14
    .line 15
    return-void
.end method
