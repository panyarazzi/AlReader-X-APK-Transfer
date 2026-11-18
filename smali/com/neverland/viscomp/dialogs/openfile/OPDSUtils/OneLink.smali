.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MEDIATYPE_CATALOG:Ljava/lang/String; = "application/atom+xml"

.field public static final MEDIATYPE_OPENSEARCH:Ljava/lang/String; = "application/opensearchdescription+xml"

.field public static final MEDIATYPE_SIMPLESEARCH:Ljava/lang/String; = "application/atom+xml"

.field public static final MEDIATYPE_TEXTHTML:Ljava/lang/String; = "text/html"

.field public static final REL_ALTERNATE:Ljava/lang/String; = "alternate"

.field public static final REL_BUY:Ljava/lang/String; = "http://opds-spec.org/acquisition/buy"

.field public static final REL_CATALOG_01:Ljava/lang/String; = "http://opds-spec.org/sort/new"

.field public static final REL_CATALOG_02:Ljava/lang/String; = "subsection"

.field public static final REL_COVER_01:Ljava/lang/String; = "http://opds-spec.org/image"

.field public static final REL_COVER_02:Ljava/lang/String; = "http://opds-spec.org/cover"

.field public static final REL_COVER_03:Ljava/lang/String; = "x-stanza-cover-image"

.field public static final REL_COVER_04:Ljava/lang/String; = "http://opds-spec.org/thumbnail"

.field public static final REL_COVER_05:Ljava/lang/String; = "x-stanza-cover-image-thumbnail"

.field public static final REL_DOWNLOADS_01:Ljava/lang/String; = "http://opds-spec.org/acquisition/open-access"

.field public static final REL_DOWNLOADS_02:Ljava/lang/String; = "http://opds-spec.org/acquisition"

.field public static final REL_FACET:Ljava/lang/String; = "http://www.feedbooks.com/opds/facet"

.field public static final REL_NEXT:Ljava/lang/String; = "next"

.field public static final REL_RELATED:Ljava/lang/String; = "related"

.field public static final REL_SEARCH:Ljava/lang/String; = "search"

.field public static final REL_SELF:Ljava/lang/String; = "self"

.field public static final REL_START:Ljava/lang/String; = "start"

.field public static final TYPE_BOOK:I = 0x40

.field public static final TYPE_BUY:I = 0x800

.field public static final TYPE_CATALOG:I = 0x1

.field public static final TYPE_COVER1:I = 0x200

.field public static final TYPE_ISBACKUP:I = 0x80000

.field public static final TYPE_NEXT:I = 0x80

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_RELATED:I = 0x2

.field public static final TYPE_SEARCHSIMPLE:I = 0x4

.field public static final TYPE_SEARCHXML:I = 0x8

.field public static final TYPE_SUPPORTEDBOOK:I = 0x40000

.field public static final TYPE_THUMB1:I = 0x400

.field public static comparator:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;",
            ">;"
        }
    .end annotation
.end field

.field private static final registerType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;",
            ">;"
        }
    .end annotation
.end field

.field public static final unknownExt:Ljava/lang/String; = "unk"


# instance fields
.field public downloadWeight:I

.field public ext:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public linkType:I

.field public mediatype:Ljava/lang/String;

.field public parentEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field public rel:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->registerType:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "application/fb2+zip"

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const-string v3, "fb2.zip"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "application/fb2.zip"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, "application/x-fictionbook+zip"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "application/x-fictionbook+xml"

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    const-string v3, "fb2"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v1, "application/x-fictionbook"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v1, "application/fb2"

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "text/fb2+xml"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v1, "application/x-fb2+xml"

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "application/x-fb2"

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x30

    .line 106
    .line 107
    const-string v2, "fb3"

    .line 108
    .line 109
    const-string v3, "application/fb3"

    .line 110
    .line 111
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v1, "application/x-mobipocket-ebook"

    .line 119
    .line 120
    const/16 v2, 0x40

    .line 121
    .line 122
    const-string v3, "mobi"

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string v1, "application/x-pdb-textread-ebook"

    .line 132
    .line 133
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v1, "application/x-pdb-plucker-ebook"

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-string v1, "application/x-pdb-peanutpress-ebook"

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v1, "application/x-pdb-ztxt-ebook"

    .line 159
    .line 160
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v1, "application/vnd.palm"

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-string v1, "application/azw3"

    .line 177
    .line 178
    const-string v4, "azw3"

    .line 179
    .line 180
    invoke-static {v1, v2, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const-string v1, "application/x-pilot-prc"

    .line 188
    .line 189
    const-string v4, "azw"

    .line 190
    .line 191
    invoke-static {v1, v2, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const-string v1, "application/mobi"

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-string v1, "application/prc"

    .line 208
    .line 209
    const-string v3, "prc"

    .line 210
    .line 211
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-string v1, "application/epub+zip"

    .line 219
    .line 220
    const/16 v2, 0x80

    .line 221
    .line 222
    const-string v3, "epub"

    .line 223
    .line 224
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const-string v1, "application/epub"

    .line 232
    .line 233
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-string v1, "application/html+zip"

    .line 241
    .line 242
    const/16 v2, 0x100

    .line 243
    .line 244
    const-string v3, "html.zip"

    .line 245
    .line 246
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-string v1, "application/html.zip"

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const-string v1, "application/txt+zip"

    .line 263
    .line 264
    const/16 v2, 0x200

    .line 265
    .line 266
    const-string/jumbo v3, "txt.zip"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const-string v1, "application/txt.zip"

    .line 277
    .line 278
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x400

    .line 286
    .line 287
    const-string v2, "rtf.zip"

    .line 288
    .line 289
    const-string v3, "application/rtf+zip"

    .line 290
    .line 291
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x400

    .line 299
    .line 300
    const-string v2, "rtf.zip"

    .line 301
    .line 302
    const-string v3, "application/rtf.zip"

    .line 303
    .line 304
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const-string v1, "application/rtf"

    .line 312
    .line 313
    const/16 v2, 0x800

    .line 314
    .line 315
    const-string v3, "rtf"

    .line 316
    .line 317
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const-string v1, "application/x-rtf"

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, "text/rtf"

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const-string/jumbo v1, "text/richtext"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const-string v1, "application/txt"

    .line 354
    .line 355
    const/16 v2, 0x1000

    .line 356
    .line 357
    const-string/jumbo v3, "txt"

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const-string v1, "application/text"

    .line 368
    .line 369
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const-string/jumbo v1, "text/plain"

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x2000

    .line 387
    .line 388
    const-string v2, "html"

    .line 389
    .line 390
    const-string v3, "application/html"

    .line 391
    .line 392
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const-string v1, "application/msword"

    .line 400
    .line 401
    const/16 v2, 0x4000

    .line 402
    .line 403
    const-string v3, "doc"

    .line 404
    .line 405
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const-string v1, "application/doc"

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const-string v1, "application/vnd.msword"

    .line 422
    .line 423
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const-string v1, "application/vnd.ms-word"

    .line 431
    .line 432
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const-string v1, "application/winword"

    .line 440
    .line 441
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    const-string v1, "application/word"

    .line 449
    .line 450
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    const-string v1, "application/x-msw6"

    .line 458
    .line 459
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    const-string v1, "application/x-msword"

    .line 467
    .line 468
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const-string v1, "doc.zip"

    .line 476
    .line 477
    const-string v2, "application/doc+zip"

    .line 478
    .line 479
    const v3, 0x8000

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    const-string v1, "application/doc.zip"

    .line 490
    .line 491
    const-string v2, "doc.zip"

    .line 492
    .line 493
    invoke-static {v1, v3, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const-string v1, "application/doc+rar"

    .line 501
    .line 502
    const-string v2, "doc.rar"

    .line 503
    .line 504
    invoke-static {v1, v3, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    const-string v1, "application/doc.rar"

    .line 512
    .line 513
    const-string v2, "doc.rar"

    .line 514
    .line 515
    invoke-static {v1, v3, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x10000

    .line 523
    .line 524
    const-string v2, "odt"

    .line 525
    .line 526
    const-string v3, "application/odt"

    .line 527
    .line 528
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x10000

    .line 536
    .line 537
    const-string v2, "odt"

    .line 538
    .line 539
    const-string v3, "application/vnd.oasis.opendocument.text"

    .line 540
    .line 541
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x20000

    .line 549
    .line 550
    const-string v2, "docx"

    .line 551
    .line 552
    const-string v3, "application/docx"

    .line 553
    .line 554
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    const/high16 v1, 0x20000

    .line 562
    .line 563
    const-string v2, "docx"

    .line 564
    .line 565
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 566
    .line 567
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    const-string v1, "application/chm"

    .line 575
    .line 576
    const/high16 v2, 0x40000

    .line 577
    .line 578
    const-string v3, "chm"

    .line 579
    .line 580
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    const-string v1, "application/x-chm"

    .line 588
    .line 589
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    const-string v1, "application/vnd.ms-htmlhelp"

    .line 597
    .line 598
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    const-string v1, "application/x-cdisplay"

    .line 606
    .line 607
    const-string v3, "cbz"

    .line 608
    .line 609
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    const-string v1, "application/x-cbz"

    .line 617
    .line 618
    const-string v3, "cbz"

    .line 619
    .line 620
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    const-string v1, "application/x-cbr"

    .line 628
    .line 629
    const-string v3, "cbr"

    .line 630
    .line 631
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    const-string v1, "djvu"

    .line 639
    .line 640
    const-string v2, "application/djvu"

    .line 641
    .line 642
    const v3, 0x800001

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    const-string v1, "application/djvu+zip"

    .line 653
    .line 654
    const-string v2, "djvu.zip"

    .line 655
    .line 656
    invoke-static {v1, v3, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    const-string v1, "application/pdf"

    .line 664
    .line 665
    const-string v2, "pdf"

    .line 666
    .line 667
    invoke-static {v1, v3, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const-string v1, "application/pdf+pdf"

    .line 675
    .line 676
    const-string v2, "pdf.zip"

    .line 677
    .line 678
    invoke-static {v1, v3, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    const-string v1, "application/pdf+zip"

    .line 686
    .line 687
    const-string v2, "pdf.zip"

    .line 688
    .line 689
    invoke-static {v1, v3, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x1000000

    .line 697
    .line 698
    const-string/jumbo v2, "zip"

    .line 699
    .line 700
    .line 701
    const-string v3, "application/zip"

    .line 702
    .line 703
    invoke-static {v3, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    return-void
.end method

.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xfffffff

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->downloadWeight:I

    .line 17
    .line 18
    const-string/jumbo v0, "unk"

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->ext:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->parentEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 27
    .line 28
    return-void
.end method

.method public static addLink(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static dirPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p1, "/"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getExtByMediatype(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->registerType:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const v0, 0x10000001

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "unk"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->registerType:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static getMimeByFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->registerType:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x2e

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->ext:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object p0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->name:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "*/*"

    .line 48
    .line 49
    return-object p0
.end method

.method private static goUpDIR(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x2f

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0
.end method

.method public static isMimeForBook(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->registerType:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static parseLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "../"

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    const-string v1, "://"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/16 v5, 0x50

    .line 30
    .line 31
    const-string v6, ":"

    .line 32
    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->goUpDIR(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    const-string v0, "./"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_5
    const-string p1, "//"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_6
    const-string p1, "/"

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/16 v0, 0x3f

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    if-lez p1, :cond_9

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v2, v0, :cond_8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/4 v4, 0x0

    .line 258
    :goto_2
    invoke-static {v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->dirPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_b

    .line 278
    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ne v2, v0, :cond_a

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    const/4 v4, 0x0

    .line 309
    :goto_3
    invoke-static {v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->dirPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->dirPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    return-object p0

    .line 358
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_5
    return-object p0
.end method

.method private testWeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->getExtByMediatype(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->weight:I

    .line 8
    .line 9
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->downloadWeight:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 16
    .line 17
    const/high16 v2, 0x40000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->ext:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->ext:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public scanType()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->parentEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentHistory:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->parseLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/16 v2, 0x40

    .line 47
    .line 48
    const-string v3, "application/atom+xml"

    .line 49
    .line 50
    if-eqz v0, :cond_12

    .line 51
    .line 52
    const-string/jumbo v4, "start"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "self"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "next"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_14

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_14

    .line 94
    .line 95
    const/16 v0, 0x80

    .line 96
    .line 97
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "search"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v1, "{searchTerms}"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "application/opensearchdescription+xml"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_14

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "related"

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->title:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_14

    .line 156
    .line 157
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_14

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_14

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "http://www.feedbooks.com/opds/facet"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "http://opds-spec.org/acquisition/buy"

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const/16 v0, 0x800

    .line 195
    .line 196
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_a
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 201
    .line 202
    const-string v4, "http://opds-spec.org/image"

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_11

    .line 209
    .line 210
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 211
    .line 212
    const-string v4, "http://opds-spec.org/cover"

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_11

    .line 219
    .line 220
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v4, "x-stanza-cover-image"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "http://opds-spec.org/thumbnail"

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 243
    .line 244
    const-string/jumbo v4, "x-stanza-cover-image-thumbnail"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_c
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 255
    .line 256
    const-string v4, "alternate"

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 266
    .line 267
    const-string v4, "http://opds-spec.org/acquisition/open-access"

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->testWeight()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_e
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 282
    .line 283
    const-string v4, "http://opds-spec.org/acquisition"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    const-string/jumbo v1, "text/html"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->testWeight()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_f
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_10
    :goto_0
    const/16 v0, 0x400

    .line 324
    .line 325
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_11
    :goto_1
    const/16 v0, 0x200

    .line 329
    .line 330
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_12
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->isMimeForBook(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->testWeight()V

    .line 357
    .line 358
    .line 359
    :cond_14
    :goto_2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 360
    .line 361
    return v0
.end method
