.class public final synthetic Lcom/neverland/viscomp/dialogs/openfile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/p;->a:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/p;->a:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->a(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V

    return-void
.end method
