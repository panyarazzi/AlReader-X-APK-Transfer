.class public final synthetic Lcom/neverland/viscomp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/neverland/viscomp/TMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/d;->a:Lcom/neverland/viscomp/TMainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/d;->a:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {v0}, Lcom/neverland/viscomp/TMainActivity;->d(Lcom/neverland/viscomp/TMainActivity;)V

    return-void
.end method
