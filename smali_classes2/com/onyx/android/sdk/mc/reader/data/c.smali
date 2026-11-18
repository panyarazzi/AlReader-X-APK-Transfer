.class Lcom/onyx/android/sdk/mc/reader/data/c;
.super Lcom/onyx/android/sdk/mc/reader/data/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/mc/reader/data/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "nocasePath"

    return-object v0
.end method

.method protected b()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Landroid/content/ContentValues;
    .locals 0
    .param p2    # Lcom/onyx/android/sdk/mc/reader/data/BookBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->a(Lcom/onyx/android/sdk/mc/reader/data/BookBean;Landroid/content/Context;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
