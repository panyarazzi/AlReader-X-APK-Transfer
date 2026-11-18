.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dateadd:J

.field public id:J

.field public password:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public proxy:Ljava/lang/String;

.field public proxyType1:I

.field public title:Ljava/lang/String;

.field public useHTTP1:I


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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->dateadd:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->useHTTP1:I

    .line 26
    .line 27
    return-void
.end method
