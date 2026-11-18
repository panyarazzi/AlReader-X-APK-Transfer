.class public final synthetic Lcom/neverland/viscomp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/viscomp/TTAPInfo;

    check-cast p2, Lcom/neverland/viscomp/TTAPInfo;

    invoke-static {p1, p2}, Lcom/neverland/viscomp/TTapCommand;->a(Lcom/neverland/viscomp/TTAPInfo;Lcom/neverland/viscomp/TTAPInfo;)I

    move-result p1

    return p1
.end method
