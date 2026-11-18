.class public Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation
.end field

.field private final syncToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$Result;->resources:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$Result;->syncToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$Result;->resources:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$Result;->syncToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
