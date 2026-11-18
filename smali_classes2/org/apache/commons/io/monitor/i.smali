.class public final synthetic Lorg/apache/commons/io/monitor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

.field public final synthetic b:Lorg/apache/commons/io/monitor/FileEntry;

.field public final synthetic c:[Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/monitor/i;->a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    iput-object p2, p0, Lorg/apache/commons/io/monitor/i;->b:Lorg/apache/commons/io/monitor/FileEntry;

    iput-object p3, p0, Lorg/apache/commons/io/monitor/i;->c:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/i;->a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    iget-object v1, p0, Lorg/apache/commons/io/monitor/i;->b:Lorg/apache/commons/io/monitor/FileEntry;

    iget-object v2, p0, Lorg/apache/commons/io/monitor/i;->c:[Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->g(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;I)Lorg/apache/commons/io/monitor/FileEntry;

    move-result-object p1

    return-object p1
.end method
