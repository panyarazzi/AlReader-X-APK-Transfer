.class public final synthetic Lcom/neverland/viscomp/dialogs/popups/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/j;->a:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/j;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/j;->a:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/j;->b:[B

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->a(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;[B)V

    return-void
.end method
