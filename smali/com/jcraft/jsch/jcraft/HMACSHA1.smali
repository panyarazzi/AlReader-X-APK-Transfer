.class public Lcom/jcraft/jsch/jcraft/HMACSHA1;
.super Lcom/jcraft/jsch/jcraft/HMAC;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# static fields
.field private static final name:Ljava/lang/String; = "hmac-sha1"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jcraft/HMAC;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "SHA-1"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jcraft/HMAC;->setH(Ljava/security/MessageDigest;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hmac-sha1"

    .line 2
    .line 3
    return-object v0
.end method
