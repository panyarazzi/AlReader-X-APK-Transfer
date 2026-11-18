.class public final synthetic Lcom/neverland/viscomp/dialogs/openfile/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/i;->a:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/i;->a:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->a(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;)V

    return-void
.end method
