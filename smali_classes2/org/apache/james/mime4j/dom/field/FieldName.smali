.class public Lorg/apache/james/mime4j/dom/field/FieldName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BCC:Ljava/lang/String; = "Bcc"

.field public static final BCC_LOWERCASE:Ljava/lang/String;

.field public static final CC:Ljava/lang/String; = "Cc"

.field public static final CC_LOWERCASE:Ljava/lang/String;

.field public static final CONTENT_DESCRIPTION:Ljava/lang/String; = "Content-Description"

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition"

.field public static final CONTENT_DISPOSITION_LOWERCASE:Ljava/lang/String;

.field public static final CONTENT_ID:Ljava/lang/String; = "Content-ID"

.field public static final CONTENT_LANGUAGE:Ljava/lang/String; = "Content-Language"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_LOCATION:Ljava/lang/String; = "Content-Location"

.field public static final CONTENT_MD5:Ljava/lang/String; = "Content-MD5"

.field public static final CONTENT_TRANSFER_ENCODING:Ljava/lang/String; = "Content-Transfer-Encoding"

.field public static final CONTENT_TRANSFER_ENCODING_LOWERCASE:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CONTENT_TYPE_LOWERCASE:Ljava/lang/String;

.field public static final DATE:Ljava/lang/String; = "Date"

.field public static final DATE_LOWERCASE:Ljava/lang/String;

.field public static final FROM:Ljava/lang/String; = "From"

.field public static final FROM_LOWERCASE:Ljava/lang/String;

.field public static final MESSAGE_ID:Ljava/lang/String; = "Message-ID"

.field public static final MESSAGE_ID_LOWERCASE:Ljava/lang/String;

.field public static final MIME_VERSION:Ljava/lang/String; = "MIME-Version"

.field public static final MIME_VERSION_LOWERCASE:Ljava/lang/String;

.field public static final REPLY_TO:Ljava/lang/String; = "Reply-To"

.field public static final REPLY_TO_LOWERCASE:Ljava/lang/String;

.field public static final RESENT_BCC:Ljava/lang/String; = "Resent-Bcc"

.field public static final RESENT_CC:Ljava/lang/String; = "Resent-Cc"

.field public static final RESENT_DATE:Ljava/lang/String; = "Resent-Date"

.field public static final RESENT_FROM:Ljava/lang/String; = "Resent-From"

.field public static final RESENT_SENDER:Ljava/lang/String; = "Resent-Sender"

.field public static final RESENT_TO:Ljava/lang/String; = "Resent-To"

.field public static final SENDER:Ljava/lang/String; = "Sender"

.field public static final SENDER_LOWERCASE:Ljava/lang/String;

.field public static final SUBJECT:Ljava/lang/String; = "Subject"

.field public static final SUBJECT_LOWERCASE:Ljava/lang/String;

.field public static final TO:Ljava/lang/String; = "To"

.field public static final TO_LOWERCASE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_TYPE_LOWERCASE:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Content-Transfer-Encoding"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_TRANSFER_ENCODING_LOWERCASE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Content-Disposition"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_DISPOSITION_LOWERCASE:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "MIME-Version"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->MIME_VERSION_LOWERCASE:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Date"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->DATE_LOWERCASE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "Message-ID"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->MESSAGE_ID_LOWERCASE:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Subject"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->SUBJECT_LOWERCASE:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "From"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->FROM_LOWERCASE:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "Sender"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->SENDER_LOWERCASE:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "To"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->TO_LOWERCASE:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "Cc"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->CC_LOWERCASE:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "Bcc"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->BCC_LOWERCASE:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "Reply-To"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->REPLY_TO_LOWERCASE:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method
