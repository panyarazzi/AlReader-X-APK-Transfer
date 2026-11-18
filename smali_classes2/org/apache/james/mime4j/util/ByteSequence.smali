.class public interface abstract Lorg/apache/james/mime4j/util/ByteSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lorg/apache/james/mime4j/util/ByteSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/util/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/util/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/util/ByteSequence;->EMPTY:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract byteAt(I)B
.end method

.method public abstract length()I
.end method

.method public abstract toByteArray()[B
.end method
