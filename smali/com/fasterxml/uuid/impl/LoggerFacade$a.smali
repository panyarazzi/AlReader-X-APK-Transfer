.class Lcom/fasterxml/uuid/impl/LoggerFacade$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/uuid/impl/LoggerFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/slf4j/Logger;


# direct methods
.method private constructor <init>(Lorg/slf4j/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/uuid/impl/LoggerFacade$a;->a:Lorg/slf4j/Logger;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/fasterxml/uuid/impl/LoggerFacade$a;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/fasterxml/uuid/impl/LoggerFacade$a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/fasterxml/uuid/impl/LoggerFacade$a;-><init>(Lorg/slf4j/Logger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    new-instance p0, Lcom/fasterxml/uuid/impl/LoggerFacade$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/fasterxml/uuid/impl/LoggerFacade$a;-><init>(Lorg/slf4j/Logger;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/uuid/impl/LoggerFacade$a;->a:Lorg/slf4j/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "WARN: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
