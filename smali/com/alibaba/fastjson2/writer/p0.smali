.class public final synthetic Lcom/alibaba/fastjson2/writer/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ToLongFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/p0;->a:Ljava/util/function/ToLongFunction;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/p0;->a:Ljava/util/function/ToLongFunction;

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a(Ljava/util/function/ToLongFunction;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
