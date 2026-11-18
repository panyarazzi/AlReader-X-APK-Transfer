.class public Lorg/apache/james/mime4j/field/address/DefaultAddressParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/address/AddressParser;


# static fields
.field public static final DEFAULT:Lorg/apache/james/mime4j/field/address/DefaultAddressParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/DefaultAddressParser;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parseAddress(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseAddress(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object p1

    return-object p1
.end method

.method public parseAddress(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser;

    sget-object v1, Lorg/apache/james/mime4j/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {}, Lorg/apache/james/mime4j/field/address/a;->l()Lorg/apache/james/mime4j/field/address/a;

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseAddress()Lorg/apache/james/mime4j/field/address/ASTaddress;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/apache/james/mime4j/field/address/a;->d(Lorg/apache/james/mime4j/field/address/ASTaddress;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object p1

    return-object p1
.end method

.method public parseAddressList(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseAddressList(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object p1

    return-object p1
.end method

.method public parseAddressList(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser;

    sget-object v1, Lorg/apache/james/mime4j/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {}, Lorg/apache/james/mime4j/field/address/a;->l()Lorg/apache/james/mime4j/field/address/a;

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseAddressList()Lorg/apache/james/mime4j/field/address/ASTaddress_list;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/apache/james/mime4j/field/address/a;->e(Lorg/apache/james/mime4j/field/address/ASTaddress_list;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object p1

    return-object p1
.end method

.method public parseGroup(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Group;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseGroup(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Group;

    move-result-object p1

    return-object p1
.end method

.method public parseGroup(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Group;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseAddress(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lorg/apache/james/mime4j/dom/address/Group;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lorg/apache/james/mime4j/dom/address/Group;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/apache/james/mime4j/field/address/ParseException;

    const-string p2, "Not a group address"

    invoke-direct {p1, p2}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseMailbox(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseMailbox(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object p1

    return-object p1
.end method

.method public parseMailbox(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser;

    sget-object v1, Lorg/apache/james/mime4j/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {}, Lorg/apache/james/mime4j/field/address/a;->l()Lorg/apache/james/mime4j/field/address/a;

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseMailbox()Lorg/apache/james/mime4j/field/address/ASTmailbox;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/apache/james/mime4j/field/address/a;->h(Lorg/apache/james/mime4j/field/address/ASTmailbox;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object p1

    return-object p1
.end method
