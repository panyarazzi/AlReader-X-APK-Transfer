.class public Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public archiveDir:Ljava/lang/String;

.field public archiveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field public archiveName:Ljava/lang/String;

.field public archiveSize:J

.field public getLastClicked1:I

.field public getLastVisible1:I

.field public isArchive:Z

.field public isSearch:Z

.field public lastFilePath:Ljava/lang/String;

.field public libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

.field public libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

.field public opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

.field public selectFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveSize:J

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveList:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 28
    .line 29
    return-void
.end method
