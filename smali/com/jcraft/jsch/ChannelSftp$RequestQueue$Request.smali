.class Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Request"
.end annotation


# instance fields
.field id:I

.field length:J

.field offset:J

.field private final synthetic this$1:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->this$1:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
