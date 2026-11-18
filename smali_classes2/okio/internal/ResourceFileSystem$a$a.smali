.class final Lokio/internal/ResourceFileSystem$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ResourceFileSystem$a;->g(Ljava/net/URL;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lokio/internal/ResourceFileSystem$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/internal/ResourceFileSystem$a$a;

    invoke-direct {v0}, Lokio/internal/ResourceFileSystem$a$a;-><init>()V

    sput-object v0, Lokio/internal/ResourceFileSystem$a$a;->a:Lokio/internal/ResourceFileSystem$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/internal/ZipEntry;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lokio/internal/ResourceFileSystem;->access$getCompanion$p()Lokio/internal/ResourceFileSystem$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$a;->a(Lokio/internal/ResourceFileSystem$a;Lokio/Path;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/internal/ZipEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokio/internal/ResourceFileSystem$a$a;->a(Lokio/internal/ZipEntry;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
