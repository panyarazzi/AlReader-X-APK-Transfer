.class public final enum Lcom/alibaba/fastjson2/JSONReader$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONReader$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnUnknownProperties:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreSetNullValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonErrorOnNumberOverflow:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NullOnError:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseDefaultConstructorAsPossible:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;


# instance fields
.field public final mask:J


# direct methods
.method private static synthetic $values()[Lcom/alibaba/fastjson2/JSONReader$Feature;
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreSetNullValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseDefaultConstructorAsPossible:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NullOnError:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnUnknownProperties:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonErrorOnNumberOverflow:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "FieldBased"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    const-string v4, "IgnoreNoneSerializable"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x4

    .line 29
    .line 30
    const-string v4, "ErrorOnNoneSerializable"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 36
    .line 37
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x8

    .line 41
    .line 42
    const-string v4, "SupportArrayToBean"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x10

    .line 53
    .line 54
    const-string v4, "InitStringFieldAsEmpty"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-wide/16 v2, 0x20

    .line 65
    .line 66
    const-string v4, "SupportAutoType"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 72
    .line 73
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-wide/16 v2, 0x40

    .line 77
    .line 78
    const-string v4, "SupportSmartMatch"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 84
    .line 85
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-wide/16 v2, 0x80

    .line 89
    .line 90
    const-string v4, "UseNativeObject"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 96
    .line 97
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-wide/16 v2, 0x100

    .line 102
    .line 103
    const-string v4, "SupportClassForName"

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 109
    .line 110
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-wide/16 v2, 0x200

    .line 115
    .line 116
    const-string v4, "IgnoreSetNullValue"

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreSetNullValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 122
    .line 123
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-wide/16 v2, 0x400

    .line 128
    .line 129
    const-string v4, "UseDefaultConstructorAsPossible"

    .line 130
    .line 131
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseDefaultConstructorAsPossible:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 135
    .line 136
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-wide/16 v2, 0x800

    .line 141
    .line 142
    const-string v4, "UseBigDecimalForFloats"

    .line 143
    .line 144
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 148
    .line 149
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-wide/16 v2, 0x1000

    .line 154
    .line 155
    const-string v4, "UseBigDecimalForDoubles"

    .line 156
    .line 157
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 161
    .line 162
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-wide/16 v2, 0x2000

    .line 167
    .line 168
    const-string v4, "ErrorOnEnumNotMatch"

    .line 169
    .line 170
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 174
    .line 175
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-wide/16 v2, 0x4000

    .line 180
    .line 181
    const-string v4, "TrimString"

    .line 182
    .line 183
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 187
    .line 188
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-wide/32 v2, 0x8000

    .line 193
    .line 194
    .line 195
    const-string v4, "ErrorOnNotSupportAutoType"

    .line 196
    .line 197
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 201
    .line 202
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-wide/32 v2, 0x10000

    .line 207
    .line 208
    .line 209
    const-string v4, "DuplicateKeyValueAsArray"

    .line 210
    .line 211
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 215
    .line 216
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    const-wide/32 v2, 0x20000

    .line 221
    .line 222
    .line 223
    const-string v4, "AllowUnQuotedFieldNames"

    .line 224
    .line 225
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 229
    .line 230
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 231
    .line 232
    const/16 v1, 0x12

    .line 233
    .line 234
    const-wide/32 v2, 0x40000

    .line 235
    .line 236
    .line 237
    const-string v4, "NonStringKeyAsString"

    .line 238
    .line 239
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 243
    .line 244
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    const-wide/32 v2, 0x80000

    .line 249
    .line 250
    .line 251
    const-string v4, "Base64StringAsByteArray"

    .line 252
    .line 253
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 257
    .line 258
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 259
    .line 260
    const/16 v1, 0x14

    .line 261
    .line 262
    const-wide/32 v2, 0x100000

    .line 263
    .line 264
    .line 265
    const-string v4, "IgnoreCheckClose"

    .line 266
    .line 267
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 271
    .line 272
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 273
    .line 274
    const/16 v1, 0x15

    .line 275
    .line 276
    const-wide/32 v2, 0x200000

    .line 277
    .line 278
    .line 279
    const-string v4, "ErrorOnNullForPrimitives"

    .line 280
    .line 281
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 285
    .line 286
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 287
    .line 288
    const/16 v1, 0x16

    .line 289
    .line 290
    const-wide/32 v2, 0x400000

    .line 291
    .line 292
    .line 293
    const-string v4, "NullOnError"

    .line 294
    .line 295
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->NullOnError:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 299
    .line 300
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 301
    .line 302
    const/16 v1, 0x17

    .line 303
    .line 304
    const-wide/32 v2, 0x800000

    .line 305
    .line 306
    .line 307
    const-string v4, "IgnoreAutoTypeNotMatch"

    .line 308
    .line 309
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 313
    .line 314
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 315
    .line 316
    const/16 v1, 0x18

    .line 317
    .line 318
    const-wide/32 v2, 0x1000000

    .line 319
    .line 320
    .line 321
    const-string v4, "NonZeroNumberCastToBooleanAsTrue"

    .line 322
    .line 323
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 327
    .line 328
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 329
    .line 330
    const/16 v1, 0x19

    .line 331
    .line 332
    const-wide/32 v2, 0x2000000

    .line 333
    .line 334
    .line 335
    const-string v4, "IgnoreNullPropertyValue"

    .line 336
    .line 337
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 341
    .line 342
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 343
    .line 344
    const/16 v1, 0x1a

    .line 345
    .line 346
    const-wide/32 v2, 0x4000000

    .line 347
    .line 348
    .line 349
    const-string v4, "ErrorOnUnknownProperties"

    .line 350
    .line 351
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnUnknownProperties:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 355
    .line 356
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 357
    .line 358
    const/16 v1, 0x1b

    .line 359
    .line 360
    const-wide/32 v2, 0x8000000

    .line 361
    .line 362
    .line 363
    const-string v4, "EmptyStringAsNull"

    .line 364
    .line 365
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 369
    .line 370
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 371
    .line 372
    const/16 v1, 0x1c

    .line 373
    .line 374
    const-wide/32 v2, 0x10000000

    .line 375
    .line 376
    .line 377
    const-string v4, "NonErrorOnNumberOverflow"

    .line 378
    .line 379
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonErrorOnNumberOverflow:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 383
    .line 384
    invoke-static {}, Lcom/alibaba/fastjson2/JSONReader$Feature;->$values()[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 389
    .line 390
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 5
    .line 6
    return-void
.end method

.method public static of([Lcom/alibaba/fastjson2/JSONReader$Feature;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 13
    .line 14
    or-long/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONReader$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 8
    .line 9
    return-object v0
.end method
