.class public Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/UnstructuredField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/UnstructuredField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/AbstractField;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/james/mime4j/field/AbstractField;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
