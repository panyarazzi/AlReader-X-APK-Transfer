.class public final synthetic Lcom/neverland/viscomp/dialogs/openfile/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/q;->a:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/q;->a:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->b(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;Ljava/lang/String;)V

    return-void
.end method
