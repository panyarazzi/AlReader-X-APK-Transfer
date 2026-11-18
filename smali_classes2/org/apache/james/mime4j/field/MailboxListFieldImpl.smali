.class public Lorg/apache/james/mime4j/field/MailboxListFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/MailboxListField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/MailboxListField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Lorg/apache/james/mime4j/dom/address/MailboxList;

.field private c:Lorg/apache/james/mime4j/field/address/ParseException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/MailboxListFieldImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/MailboxListFieldImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/DefaultAddressParser;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/james/mime4j/field/AbstractField;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseAddressList(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/address/AddressList;->flatten()Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->b:Lorg/apache/james/mime4j/dom/address/MailboxList;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iput-object v0, p0, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->c:Lorg/apache/james/mime4j/field/address/ParseException;

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->a:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getMailboxList()Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->b:Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic getParseException()Lorg/apache/james/mime4j/dom/field/ParseException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->getParseException()Lorg/apache/james/mime4j/field/address/ParseException;

    move-result-object v0

    return-object v0
.end method

.method public getParseException()Lorg/apache/james/mime4j/field/address/ParseException;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->c:Lorg/apache/james/mime4j/field/address/ParseException;

    return-object v0
.end method
