.class public final synthetic Lcom/alibaba/fastjson2/filter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/filter/ValueFilter;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/filter/l;->a:Ljava/util/function/Predicate;

    iput-object p2, p0, Lcom/alibaba/fastjson2/filter/l;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/l;->a:Ljava/util/function/Predicate;

    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/l;->b:Ljava/util/function/Function;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/m;->e(Ljava/util/function/Predicate;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
