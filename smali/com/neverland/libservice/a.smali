.class public final synthetic Lcom/neverland/libservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/neverland/libservice/LibraryService;

.field public final synthetic b:Lcom/neverland/engbook/forpublic/AlScanerInputData;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/AlScanerInputData;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/libservice/a;->a:Lcom/neverland/libservice/LibraryService;

    iput-object p2, p0, Lcom/neverland/libservice/a;->b:Lcom/neverland/engbook/forpublic/AlScanerInputData;

    iput-object p3, p0, Lcom/neverland/libservice/a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/a;->a:Lcom/neverland/libservice/LibraryService;

    iget-object v1, p0, Lcom/neverland/libservice/a;->b:Lcom/neverland/engbook/forpublic/AlScanerInputData;

    iget-object v2, p0, Lcom/neverland/libservice/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/neverland/libservice/LibraryService;->b(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/AlScanerInputData;[Ljava/lang/String;)V

    return-void
.end method
