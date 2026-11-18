.class public interface abstract Lorg/apache/james/mime4j/field/address/AddressListParserTreeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JJTADDRESS:I = 0x2

.field public static final JJTADDRESS_LIST:I = 0x1

.field public static final JJTADDR_SPEC:I = 0x9

.field public static final JJTANGLE_ADDR:I = 0x6

.field public static final JJTDOMAIN:I = 0xb

.field public static final JJTGROUP_BODY:I = 0x5

.field public static final JJTLOCAL_PART:I = 0xa

.field public static final JJTMAILBOX:I = 0x3

.field public static final JJTNAME_ADDR:I = 0x4

.field public static final JJTPHRASE:I = 0x8

.field public static final JJTROUTE:I = 0x7

.field public static final JJTVOID:I

.field public static final jjtNodeName:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "local_part"

    .line 2
    .line 3
    const-string v11, "domain"

    .line 4
    .line 5
    const-string v0, "void"

    .line 6
    .line 7
    const-string v1, "address_list"

    .line 8
    .line 9
    const-string v2, "address"

    .line 10
    .line 11
    const-string v3, "mailbox"

    .line 12
    .line 13
    const-string v4, "name_addr"

    .line 14
    .line 15
    const-string v5, "group_body"

    .line 16
    .line 17
    const-string v6, "angle_addr"

    .line 18
    .line 19
    const-string v7, "route"

    .line 20
    .line 21
    const-string v8, "phrase"

    .line 22
    .line 23
    const-string v9, "addr_spec"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTreeConstants;->jjtNodeName:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
