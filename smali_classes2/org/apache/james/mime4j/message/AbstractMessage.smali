.class public abstract Lorg/apache/james/mime4j/message/AbstractMessage;
.super Lorg/apache/james/mime4j/message/AbstractEntity;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/AbstractEntity;->b(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/apache/james/mime4j/dom/field/AddressListField;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/field/AddressListField;->getAddressList()Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private e(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/AbstractEntity;->b(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/apache/james/mime4j/dom/field/MailboxField;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/field/MailboxField;->getMailbox()Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private f(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/AbstractEntity;->b(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/apache/james/mime4j/dom/field/MailboxListField;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/field/MailboxListField;->getMailboxList()Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public getBcc()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->BCC_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->d(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCc()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CC_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->d(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->DATE_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/AbstractEntity;->b(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/DateTimeField;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/DateTimeField;->getDate()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getFrom()Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->FROM_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->f(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->MESSAGE_ID_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/AbstractEntity;->b(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/Field;->getBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getReplyTo()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->REPLY_TO_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->d(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSender()Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->SENDER_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->e(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->SUBJECT_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/AbstractEntity;->b(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/UnstructuredField;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/UnstructuredField;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTo()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->TO_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->d(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
