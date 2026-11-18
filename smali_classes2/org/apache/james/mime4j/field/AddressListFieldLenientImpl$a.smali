.class Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/FieldParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl$a;->a(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
