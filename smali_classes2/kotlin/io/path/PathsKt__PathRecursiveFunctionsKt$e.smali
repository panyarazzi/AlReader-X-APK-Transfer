.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function3;

.field final synthetic b:Ljava/nio/file/Path;

.field final synthetic c:Ljava/nio/file/Path;

.field final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->c:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->d:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

    .line 1
    const-string v0, "$this$visitFileTree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->a:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->b:Ljava/nio/file/Path;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->c:Ljava/nio/file/Path;

    .line 13
    .line 14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->d:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$b;

    .line 23
    .line 24
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->a:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->b:Ljava/nio/file/Path;

    .line 27
    .line 28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->c:Ljava/nio/file/Path;

    .line 29
    .line 30
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->d:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$b;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;

    .line 39
    .line 40
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->d:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->b:Ljava/nio/file/Path;

    .line 43
    .line 44
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->c:Ljava/nio/file/Path;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;

    .line 53
    .line 54
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->d:Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->b:Ljava/nio/file/Path;

    .line 57
    .line 58
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->c:Ljava/nio/file/Path;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/io/path/FileVisitorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->a(Lkotlin/io/path/FileVisitorBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
