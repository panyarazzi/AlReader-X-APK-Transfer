.class public Lorg/apache/james/mime4j/codec/DecodeMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field public static final STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/codec/DecodeMonitor$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/codec/DecodeMonitor$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/james/mime4j/codec/DecodeMonitor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isListening()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
