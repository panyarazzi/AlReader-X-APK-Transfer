.class Lcom/jcraft/jsch/ChannelSftp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;


# instance fields
.field private final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;

.field private final synthetic val$v:Ljava/util/Vector;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$3;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$3;->val$v:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public select(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$3;->val$v:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
