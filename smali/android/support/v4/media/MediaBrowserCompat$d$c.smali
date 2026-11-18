.class Landroid/support/v4/media/MediaBrowserCompat$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$d;->f(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$d;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$d$c;->c:Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$d$c;->a:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$d$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d$c;->a:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
