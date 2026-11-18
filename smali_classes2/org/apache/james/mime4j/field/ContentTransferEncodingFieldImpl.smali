.class public Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;",
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
    new-instance v0, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getBody()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static getEncoding(Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;->getEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    const-string p0, "7bit"

    return-object p0
.end method


# virtual methods
.method public synthetic bodyDescriptionField()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/field/h;->a(Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;)Z

    move-result v0

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->b:Ljava/lang/String;

    return-object v0
.end method
