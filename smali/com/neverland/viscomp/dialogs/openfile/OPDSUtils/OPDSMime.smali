.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ext:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->weight:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->ext:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->weight:I

    .line 9
    .line 10
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->ext:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
