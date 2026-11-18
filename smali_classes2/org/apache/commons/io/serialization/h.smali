.class final Lorg/apache/commons/io/serialization/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/serialization/ClassNameMatcher;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/serialization/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/serialization/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
