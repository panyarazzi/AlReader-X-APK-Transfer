.class public final synthetic Lcom/neverland/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/utils/v;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/neverland/utils/v;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/v;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/neverland/utils/v;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/neverland/utils/OnyxUtils;->a(Ljava/lang/String;JLjava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
