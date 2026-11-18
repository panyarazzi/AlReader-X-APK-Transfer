.class public final enum Lcom/alibaba/fastjson2/JSONWriter$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONWriter$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum LargeObject:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteHashMapArrayListClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteNumberClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteSetClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum OptimizedForAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum UnquoteFieldName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum UseSingleQuotes:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteByteArrayAsBase64:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumUsingOrdinal:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WritePairAsJavaBean:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;


# instance fields
.field public final mask:J


# direct methods
.method private static synthetic $values()[Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .locals 3

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteHashMapArrayListClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UseSingleQuotes:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WritePairAsJavaBean:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->OptimizedForAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteByteArrayAsBase64:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->LargeObject:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 214
    .line 215
    const/16 v2, 0x24

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingOrdinal:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 220
    .line 221
    const/16 v2, 0x25

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 226
    .line 227
    const/16 v2, 0x26

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UnquoteFieldName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 232
    .line 233
    const/16 v2, 0x27

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteSetClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 238
    .line 239
    const/16 v2, 0x28

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteNumberClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 244
    .line 245
    const/16 v2, 0x29

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 250
    .line 251
    const/16 v2, 0x2a

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

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
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

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
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

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
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 36
    .line 37
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x8

    .line 41
    .line 42
    const-string v4, "BeanToArray"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 50
    .line 51
    const-string v1, "WriteNulls"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-wide/16 v3, 0x10

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 62
    .line 63
    const-string v1, "WriteMapNullValue"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-wide/16 v2, 0x20

    .line 75
    .line 76
    const-string v4, "BrowserCompatible"

    .line 77
    .line 78
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 82
    .line 83
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const-wide/16 v2, 0x40

    .line 87
    .line 88
    const-string v4, "NullAsDefaultValue"

    .line 89
    .line 90
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 94
    .line 95
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const-wide/16 v2, 0x80

    .line 100
    .line 101
    const-string v4, "WriteBooleanAsNumber"

    .line 102
    .line 103
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 107
    .line 108
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    const-wide/16 v2, 0x100

    .line 113
    .line 114
    const-string v4, "WriteNonStringValueAsString"

    .line 115
    .line 116
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 120
    .line 121
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    const-wide/16 v2, 0x200

    .line 126
    .line 127
    const-string v4, "WriteClassName"

    .line 128
    .line 129
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 133
    .line 134
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    const-wide/16 v2, 0x400

    .line 139
    .line 140
    const-string v4, "NotWriteRootClassName"

    .line 141
    .line 142
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 146
    .line 147
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    const-wide/16 v2, 0x800

    .line 152
    .line 153
    const-string v4, "NotWriteHashMapArrayListClassName"

    .line 154
    .line 155
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteHashMapArrayListClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 159
    .line 160
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    const-wide/16 v2, 0x1000

    .line 165
    .line 166
    const-string v4, "NotWriteDefaultValue"

    .line 167
    .line 168
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 172
    .line 173
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    const-wide/16 v2, 0x2000

    .line 178
    .line 179
    const-string v4, "WriteEnumsUsingName"

    .line 180
    .line 181
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 185
    .line 186
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    const-wide/16 v2, 0x4000

    .line 191
    .line 192
    const-string v4, "WriteEnumUsingToString"

    .line 193
    .line 194
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 198
    .line 199
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    const-wide/32 v2, 0x8000

    .line 204
    .line 205
    .line 206
    const-string v4, "IgnoreErrorGetter"

    .line 207
    .line 208
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 212
    .line 213
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 214
    .line 215
    const/16 v1, 0x11

    .line 216
    .line 217
    const-wide/32 v2, 0x10000

    .line 218
    .line 219
    .line 220
    const-string v4, "PrettyFormat"

    .line 221
    .line 222
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 226
    .line 227
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-wide/32 v2, 0x20000

    .line 232
    .line 233
    .line 234
    const-string v4, "ReferenceDetection"

    .line 235
    .line 236
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 240
    .line 241
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    const-wide/32 v2, 0x40000

    .line 246
    .line 247
    .line 248
    const-string v4, "WriteNameAsSymbol"

    .line 249
    .line 250
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 254
    .line 255
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 256
    .line 257
    const/16 v1, 0x14

    .line 258
    .line 259
    const-wide/32 v2, 0x80000

    .line 260
    .line 261
    .line 262
    const-string v4, "WriteBigDecimalAsPlain"

    .line 263
    .line 264
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 268
    .line 269
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 270
    .line 271
    const/16 v1, 0x15

    .line 272
    .line 273
    const-wide/32 v2, 0x100000

    .line 274
    .line 275
    .line 276
    const-string v4, "UseSingleQuotes"

    .line 277
    .line 278
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UseSingleQuotes:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 282
    .line 283
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 284
    .line 285
    const/16 v1, 0x16

    .line 286
    .line 287
    const-wide/32 v2, 0x200000

    .line 288
    .line 289
    .line 290
    const-string v4, "MapSortField"

    .line 291
    .line 292
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 296
    .line 297
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 298
    .line 299
    const/16 v1, 0x17

    .line 300
    .line 301
    const-wide/32 v2, 0x400000

    .line 302
    .line 303
    .line 304
    const-string v4, "WriteNullListAsEmpty"

    .line 305
    .line 306
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 310
    .line 311
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 312
    .line 313
    const/16 v1, 0x18

    .line 314
    .line 315
    const-wide/32 v2, 0x800000

    .line 316
    .line 317
    .line 318
    const-string v4, "WriteNullStringAsEmpty"

    .line 319
    .line 320
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 324
    .line 325
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 326
    .line 327
    const/16 v1, 0x19

    .line 328
    .line 329
    const-wide/32 v2, 0x1000000

    .line 330
    .line 331
    .line 332
    const-string v4, "WriteNullNumberAsZero"

    .line 333
    .line 334
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 338
    .line 339
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 340
    .line 341
    const/16 v1, 0x1a

    .line 342
    .line 343
    const-wide/32 v2, 0x2000000

    .line 344
    .line 345
    .line 346
    const-string v4, "WriteNullBooleanAsFalse"

    .line 347
    .line 348
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 352
    .line 353
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 354
    .line 355
    const/16 v1, 0x1b

    .line 356
    .line 357
    const-wide/32 v2, 0x4000000

    .line 358
    .line 359
    .line 360
    const-string v4, "NotWriteEmptyArray"

    .line 361
    .line 362
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 366
    .line 367
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 368
    .line 369
    const/16 v1, 0x1c

    .line 370
    .line 371
    const-wide/32 v2, 0x8000000

    .line 372
    .line 373
    .line 374
    const-string v4, "WriteNonStringKeyAsString"

    .line 375
    .line 376
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 380
    .line 381
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 382
    .line 383
    const/16 v1, 0x1d

    .line 384
    .line 385
    const-wide/32 v2, 0x10000000

    .line 386
    .line 387
    .line 388
    const-string v4, "WritePairAsJavaBean"

    .line 389
    .line 390
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WritePairAsJavaBean:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 394
    .line 395
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 396
    .line 397
    const/16 v1, 0x1e

    .line 398
    .line 399
    const-wide/32 v2, 0x20000000

    .line 400
    .line 401
    .line 402
    const-string v4, "OptimizedForAscii"

    .line 403
    .line 404
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->OptimizedForAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 408
    .line 409
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 410
    .line 411
    const/16 v1, 0x1f

    .line 412
    .line 413
    const-wide/32 v2, 0x40000000

    .line 414
    .line 415
    .line 416
    const-string v4, "EscapeNoneAscii"

    .line 417
    .line 418
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 422
    .line 423
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 424
    .line 425
    const/16 v1, 0x20

    .line 426
    .line 427
    const-wide v2, 0x80000000L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    const-string v4, "WriteByteArrayAsBase64"

    .line 433
    .line 434
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteByteArrayAsBase64:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 438
    .line 439
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 440
    .line 441
    const/16 v1, 0x21

    .line 442
    .line 443
    const-wide v2, 0x100000000L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    const-string v4, "IgnoreNonFieldGetter"

    .line 449
    .line 450
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 454
    .line 455
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 456
    .line 457
    const/16 v1, 0x22

    .line 458
    .line 459
    const-wide v2, 0x200000000L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    const-string v4, "LargeObject"

    .line 465
    .line 466
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->LargeObject:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 470
    .line 471
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 472
    .line 473
    const/16 v1, 0x23

    .line 474
    .line 475
    const-wide v2, 0x400000000L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    const-string v4, "WriteLongAsString"

    .line 481
    .line 482
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 486
    .line 487
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 488
    .line 489
    const/16 v1, 0x24

    .line 490
    .line 491
    const-wide v2, 0x800000000L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    const-string v4, "BrowserSecure"

    .line 497
    .line 498
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 499
    .line 500
    .line 501
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 502
    .line 503
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 504
    .line 505
    const/16 v1, 0x25

    .line 506
    .line 507
    const-wide v2, 0x1000000000L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    const-string v4, "WriteEnumUsingOrdinal"

    .line 513
    .line 514
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 515
    .line 516
    .line 517
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingOrdinal:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 518
    .line 519
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 520
    .line 521
    const/16 v1, 0x26

    .line 522
    .line 523
    const-wide v2, 0x2000000000L

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    const-string v4, "WriteThrowableClassName"

    .line 529
    .line 530
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 531
    .line 532
    .line 533
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 534
    .line 535
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 536
    .line 537
    const/16 v1, 0x27

    .line 538
    .line 539
    const-wide v2, 0x4000000000L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    const-string v4, "UnquoteFieldName"

    .line 545
    .line 546
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 547
    .line 548
    .line 549
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UnquoteFieldName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 550
    .line 551
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 552
    .line 553
    const/16 v1, 0x28

    .line 554
    .line 555
    const-wide v2, 0x8000000000L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    const-string v4, "NotWriteSetClassName"

    .line 561
    .line 562
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteSetClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 566
    .line 567
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 568
    .line 569
    const/16 v1, 0x29

    .line 570
    .line 571
    const-wide v2, 0x10000000000L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    const-string v4, "NotWriteNumberClassName"

    .line 577
    .line 578
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 579
    .line 580
    .line 581
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteNumberClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 582
    .line 583
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 584
    .line 585
    const/16 v1, 0x2a

    .line 586
    .line 587
    const-wide v2, 0x20000000000L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    const-string v4, "SortMapEntriesByKeys"

    .line 593
    .line 594
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 595
    .line 596
    .line 597
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 598
    .line 599
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter$Feature;->$values()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 604
    .line 605
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
    iput-wide p3, p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 8
    .line 9
    return-object v0
.end method
