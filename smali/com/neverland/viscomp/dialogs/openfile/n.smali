.class public final synthetic Lcom/neverland/viscomp/dialogs/openfile/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/n;->a:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/n;->a:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->b(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V

    return-void
.end method
