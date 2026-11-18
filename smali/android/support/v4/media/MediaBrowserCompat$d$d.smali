.class Landroid/support/v4/media/MediaBrowserCompat$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$d;->p(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$d;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$d$d;->d:Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$d$d;->a:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$d$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$d$d;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d$d;->a:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$d$d;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
