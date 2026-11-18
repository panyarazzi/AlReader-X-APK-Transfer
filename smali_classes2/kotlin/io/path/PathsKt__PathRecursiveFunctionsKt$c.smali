.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;

    invoke-direct {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;-><init>()V

    sput-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->a:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "exception"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p3, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
