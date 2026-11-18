.class public final synthetic Lcom/neverland/libservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/neverland/libservice/LibraryService;

.field public final synthetic b:Lcom/neverland/engbook/forpublic/AlScanerInputData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/AlScanerInputData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/libservice/b;->a:Lcom/neverland/libservice/LibraryService;

    iput-object p2, p0, Lcom/neverland/libservice/b;->b:Lcom/neverland/engbook/forpublic/AlScanerInputData;

    iput p3, p0, Lcom/neverland/libservice/b;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/b;->a:Lcom/neverland/libservice/LibraryService;

    iget-object v1, p0, Lcom/neverland/libservice/b;->b:Lcom/neverland/engbook/forpublic/AlScanerInputData;

    iget v2, p0, Lcom/neverland/libservice/b;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/neverland/libservice/LibraryService;->c(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/AlScanerInputData;ILjava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
