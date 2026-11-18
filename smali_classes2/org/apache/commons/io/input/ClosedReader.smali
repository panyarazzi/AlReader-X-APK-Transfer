.class public Lorg/apache/commons/io/input/ClosedReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field public static final CLOSED_READER:Lorg/apache/commons/io/input/ClosedReader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/apache/commons/io/input/ClosedReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/ClosedReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/ClosedReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/input/ClosedReader;->INSTANCE:Lorg/apache/commons/io/input/ClosedReader;

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/io/input/ClosedReader;->CLOSED_READER:Lorg/apache/commons/io/input/ClosedReader;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read([CII)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
