.class public Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;
.super Lorg/apache/commons/io/build/AbstractSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/filefilter/WildcardFileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractSupplier<",
        "Lorg/apache/commons/io/filefilter/WildcardFileFilter;",
        "Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lorg/apache/commons/io/IOCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractSupplier;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->b:Lorg/apache/commons/io/IOCase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->get()Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/filefilter/WildcardFileFilter;
    .locals 4

    .line 2
    new-instance v0, Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    iget-object v1, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->b:Lorg/apache/commons/io/IOCase;

    iget-object v2, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;-><init>(Lorg/apache/commons/io/IOCase;[Ljava/lang/String;Lorg/apache/commons/io/filefilter/WildcardFileFilter$a;)V

    return-object v0
.end method

.method public setIoCase(Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/io/IOCase;->value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->b:Lorg/apache/commons/io/IOCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public setWildcards(Ljava/util/List;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lorg/apache/commons/io/filefilter/IOFileFilter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->setWildcards([Ljava/lang/String;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;

    return-object p0
.end method

.method public varargs setWildcards([Ljava/lang/String;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->a:[Ljava/lang/String;

    return-object p0
.end method
