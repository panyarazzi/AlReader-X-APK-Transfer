.class public final Lcom/google/android/material/color/utilities/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final background:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final controlActivated:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final controlHighlight:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final controlNormal:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final error:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onBackground:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onError:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onErrorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSurface:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSurfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSurfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final outline:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final outlineVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surface:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceAdd1:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceAdd2:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceBright:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceDim:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceSub1:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceSub2:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textHintInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textPrimaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textPrimaryInverseDisableOnly:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textSecondaryAndTertiaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textSecondaryAndTertiaryInverseDisabled:Lcom/google/android/material/color/utilities/DynamicColor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh/a4;

    .line 7
    .line 8
    invoke-direct {v1}, Lh/a4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->background:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    .line 17
    new-instance v0, Lh/m4;

    .line 18
    .line 19
    invoke-direct {v0}, Lh/m4;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lh/y4;

    .line 23
    .line 24
    invoke-direct {v1}, Lh/y4;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lh/k5;

    .line 28
    .line 29
    invoke-direct {v2}, Lh/k5;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onBackground:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 37
    .line 38
    new-instance v0, Lh/a0;

    .line 39
    .line 40
    invoke-direct {v0}, Lh/a0;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lh/m0;

    .line 44
    .line 45
    invoke-direct {v1}, Lh/m0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surface:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 53
    .line 54
    new-instance v0, Lh/y0;

    .line 55
    .line 56
    invoke-direct {v0}, Lh/y0;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lh/k1;

    .line 60
    .line 61
    invoke-direct {v1}, Lh/k1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 69
    .line 70
    new-instance v0, Lh/x1;

    .line 71
    .line 72
    invoke-direct {v0}, Lh/x1;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lh/p0;

    .line 76
    .line 77
    invoke-direct {v1}, Lh/p0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 85
    .line 86
    new-instance v0, Lh/i2;

    .line 87
    .line 88
    invoke-direct {v0}, Lh/i2;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lh/u2;

    .line 92
    .line 93
    invoke-direct {v1}, Lh/u2;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 101
    .line 102
    new-instance v0, Lh/g3;

    .line 103
    .line 104
    invoke-direct {v0}, Lh/g3;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lh/s3;

    .line 108
    .line 109
    invoke-direct {v1}, Lh/s3;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceSub2:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 117
    .line 118
    new-instance v0, Lh/u3;

    .line 119
    .line 120
    invoke-direct {v0}, Lh/u3;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lh/v3;

    .line 124
    .line 125
    invoke-direct {v1}, Lh/v3;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceSub1:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 133
    .line 134
    new-instance v0, Lh/w3;

    .line 135
    .line 136
    invoke-direct {v0}, Lh/w3;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lh/y3;

    .line 140
    .line 141
    invoke-direct {v1}, Lh/y3;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 149
    .line 150
    new-instance v0, Lh/z3;

    .line 151
    .line 152
    invoke-direct {v0}, Lh/z3;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lh/b4;

    .line 156
    .line 157
    invoke-direct {v1}, Lh/b4;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceAdd1:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 165
    .line 166
    new-instance v0, Lh/c4;

    .line 167
    .line 168
    invoke-direct {v0}, Lh/c4;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lh/d4;

    .line 172
    .line 173
    invoke-direct {v1}, Lh/d4;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceAdd2:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 181
    .line 182
    new-instance v0, Lh/e4;

    .line 183
    .line 184
    invoke-direct {v0}, Lh/e4;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lh/f4;

    .line 188
    .line 189
    invoke-direct {v1}, Lh/f4;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lh/g4;

    .line 193
    .line 194
    invoke-direct {v2}, Lh/g4;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurface:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 202
    .line 203
    new-instance v0, Lh/h4;

    .line 204
    .line 205
    invoke-direct {v0}, Lh/h4;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lh/j4;

    .line 209
    .line 210
    invoke-direct {v1}, Lh/j4;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lh/k4;

    .line 214
    .line 215
    invoke-direct {v2}, Lh/k4;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 223
    .line 224
    new-instance v0, Lh/l4;

    .line 225
    .line 226
    invoke-direct {v0}, Lh/l4;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lh/n4;

    .line 230
    .line 231
    invoke-direct {v1}, Lh/n4;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 239
    .line 240
    new-instance v0, Lh/o4;

    .line 241
    .line 242
    invoke-direct {v0}, Lh/o4;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lh/p4;

    .line 246
    .line 247
    invoke-direct {v1}, Lh/p4;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lh/q4;

    .line 251
    .line 252
    invoke-direct {v2}, Lh/q4;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 260
    .line 261
    new-instance v0, Lh/r4;

    .line 262
    .line 263
    invoke-direct {v0}, Lh/r4;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lh/s4;

    .line 267
    .line 268
    invoke-direct {v1}, Lh/s4;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lh/u4;

    .line 272
    .line 273
    invoke-direct {v2}, Lh/u4;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outline:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 281
    .line 282
    new-instance v0, Lh/v4;

    .line 283
    .line 284
    invoke-direct {v0}, Lh/v4;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lh/w4;

    .line 288
    .line 289
    invoke-direct {v1}, Lh/w4;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lh/x4;

    .line 293
    .line 294
    invoke-direct {v2}, Lh/x4;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outlineVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 302
    .line 303
    new-instance v0, Lh/z4;

    .line 304
    .line 305
    invoke-direct {v0}, Lh/z4;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lh/a5;

    .line 309
    .line 310
    invoke-direct {v1}, Lh/a5;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lh/b5;

    .line 314
    .line 315
    invoke-direct {v2}, Lh/b5;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 323
    .line 324
    new-instance v0, Lh/c5;

    .line 325
    .line 326
    invoke-direct {v0}, Lh/c5;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lh/d5;

    .line 330
    .line 331
    invoke-direct {v1}, Lh/d5;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lh/f5;

    .line 335
    .line 336
    invoke-direct {v2}, Lh/f5;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 345
    .line 346
    new-instance v0, Lh/g5;

    .line 347
    .line 348
    invoke-direct {v0}, Lh/g5;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lh/h5;

    .line 352
    .line 353
    invoke-direct {v1}, Lh/h5;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lh/i5;

    .line 357
    .line 358
    invoke-direct {v2}, Lh/i5;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lh/j5;

    .line 362
    .line 363
    invoke-direct {v4}, Lh/j5;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 371
    .line 372
    new-instance v0, Lh/l5;

    .line 373
    .line 374
    invoke-direct {v0}, Lh/l5;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lh/m5;

    .line 378
    .line 379
    invoke-direct {v1}, Lh/m5;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lh/n5;

    .line 383
    .line 384
    invoke-direct {v2}, Lh/n5;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 392
    .line 393
    new-instance v0, Lh/o5;

    .line 394
    .line 395
    invoke-direct {v0}, Lh/o5;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lh/u;

    .line 399
    .line 400
    invoke-direct {v1}, Lh/u;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lh/v;

    .line 404
    .line 405
    invoke-direct {v2}, Lh/v;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 413
    .line 414
    new-instance v0, Lh/w;

    .line 415
    .line 416
    invoke-direct {v0}, Lh/w;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lh/x;

    .line 420
    .line 421
    invoke-direct {v1}, Lh/x;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lh/y;

    .line 425
    .line 426
    invoke-direct {v2}, Lh/y;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 434
    .line 435
    new-instance v0, Lh/z;

    .line 436
    .line 437
    invoke-direct {v0}, Lh/z;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lh/b0;

    .line 441
    .line 442
    invoke-direct {v1}, Lh/b0;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lh/c0;

    .line 446
    .line 447
    invoke-direct {v2}, Lh/c0;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 455
    .line 456
    new-instance v0, Lh/d0;

    .line 457
    .line 458
    invoke-direct {v0}, Lh/d0;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lh/f0;

    .line 462
    .line 463
    invoke-direct {v1}, Lh/f0;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lh/g0;

    .line 467
    .line 468
    invoke-direct {v2}, Lh/g0;-><init>()V

    .line 469
    .line 470
    .line 471
    new-instance v4, Lh/h0;

    .line 472
    .line 473
    invoke-direct {v4}, Lh/h0;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 481
    .line 482
    new-instance v0, Lh/i0;

    .line 483
    .line 484
    invoke-direct {v0}, Lh/i0;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lh/j0;

    .line 488
    .line 489
    invoke-direct {v1}, Lh/j0;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lh/k0;

    .line 493
    .line 494
    invoke-direct {v2}, Lh/k0;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 502
    .line 503
    new-instance v0, Lh/l0;

    .line 504
    .line 505
    invoke-direct {v0}, Lh/l0;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lh/n0;

    .line 509
    .line 510
    invoke-direct {v1}, Lh/n0;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lh/o0;

    .line 514
    .line 515
    invoke-direct {v2}, Lh/o0;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 523
    .line 524
    new-instance v0, Lh/q0;

    .line 525
    .line 526
    invoke-direct {v0}, Lh/q0;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lh/r0;

    .line 530
    .line 531
    invoke-direct {v1}, Lh/r0;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lh/s0;

    .line 535
    .line 536
    invoke-direct {v2}, Lh/s0;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 544
    .line 545
    new-instance v0, Lh/t0;

    .line 546
    .line 547
    invoke-direct {v0}, Lh/t0;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lh/u0;

    .line 551
    .line 552
    invoke-direct {v1}, Lh/u0;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v2, Lh/v0;

    .line 556
    .line 557
    invoke-direct {v2}, Lh/v0;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v4, Lh/w0;

    .line 561
    .line 562
    invoke-direct {v4}, Lh/w0;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 570
    .line 571
    new-instance v0, Lh/x0;

    .line 572
    .line 573
    invoke-direct {v0}, Lh/x0;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lh/z0;

    .line 577
    .line 578
    invoke-direct {v1}, Lh/z0;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lh/b1;

    .line 582
    .line 583
    invoke-direct {v2}, Lh/b1;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 591
    .line 592
    new-instance v0, Lh/c1;

    .line 593
    .line 594
    invoke-direct {v0}, Lh/c1;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lh/d1;

    .line 598
    .line 599
    invoke-direct {v1}, Lh/d1;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v2, Lh/e1;

    .line 603
    .line 604
    invoke-direct {v2}, Lh/e1;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 612
    .line 613
    new-instance v0, Lh/f1;

    .line 614
    .line 615
    invoke-direct {v0}, Lh/f1;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lh/g1;

    .line 619
    .line 620
    invoke-direct {v1}, Lh/g1;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lh/h1;

    .line 624
    .line 625
    invoke-direct {v2}, Lh/h1;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onErrorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 633
    .line 634
    new-instance v0, Lh/i1;

    .line 635
    .line 636
    invoke-direct {v0}, Lh/i1;-><init>()V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lh/j1;

    .line 640
    .line 641
    invoke-direct {v1}, Lh/j1;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lh/m1;

    .line 645
    .line 646
    invoke-direct {v2}, Lh/m1;-><init>()V

    .line 647
    .line 648
    .line 649
    new-instance v4, Lh/n1;

    .line 650
    .line 651
    invoke-direct {v4}, Lh/n1;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 659
    .line 660
    new-instance v0, Lh/o1;

    .line 661
    .line 662
    invoke-direct {v0}, Lh/o1;-><init>()V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lh/p1;

    .line 666
    .line 667
    invoke-direct {v1}, Lh/p1;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lh/q1;

    .line 671
    .line 672
    invoke-direct {v2}, Lh/q1;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onError:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 680
    .line 681
    new-instance v0, Lh/r1;

    .line 682
    .line 683
    invoke-direct {v0}, Lh/r1;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lh/s1;

    .line 687
    .line 688
    invoke-direct {v1}, Lh/s1;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lh/t1;

    .line 692
    .line 693
    invoke-direct {v2}, Lh/t1;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 701
    .line 702
    new-instance v0, Lh/u1;

    .line 703
    .line 704
    invoke-direct {v0}, Lh/u1;-><init>()V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lh/v1;

    .line 708
    .line 709
    invoke-direct {v1}, Lh/v1;-><init>()V

    .line 710
    .line 711
    .line 712
    new-instance v2, Lh/f2;

    .line 713
    .line 714
    invoke-direct {v2}, Lh/f2;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 722
    .line 723
    new-instance v0, Lh/q2;

    .line 724
    .line 725
    invoke-direct {v0}, Lh/q2;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lh/b3;

    .line 729
    .line 730
    invoke-direct {v1}, Lh/b3;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v2, Lh/m3;

    .line 734
    .line 735
    invoke-direct {v2}, Lh/m3;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 743
    .line 744
    new-instance v0, Lh/x3;

    .line 745
    .line 746
    invoke-direct {v0}, Lh/x3;-><init>()V

    .line 747
    .line 748
    .line 749
    new-instance v1, Lh/i4;

    .line 750
    .line 751
    invoke-direct {v1}, Lh/i4;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v2, Lh/t4;

    .line 755
    .line 756
    invoke-direct {v2}, Lh/t4;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 764
    .line 765
    new-instance v0, Lh/e5;

    .line 766
    .line 767
    invoke-direct {v0}, Lh/e5;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lh/p5;

    .line 771
    .line 772
    invoke-direct {v1}, Lh/p5;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lh/e0;

    .line 776
    .line 777
    invoke-direct {v2}, Lh/e0;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 785
    .line 786
    new-instance v0, Lh/a1;

    .line 787
    .line 788
    invoke-direct {v0}, Lh/a1;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lh/l1;

    .line 792
    .line 793
    invoke-direct {v1}, Lh/l1;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v2, Lh/w1;

    .line 797
    .line 798
    invoke-direct {v2}, Lh/w1;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 806
    .line 807
    new-instance v0, Lh/a2;

    .line 808
    .line 809
    invoke-direct {v0}, Lh/a2;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lh/b2;

    .line 813
    .line 814
    invoke-direct {v1}, Lh/b2;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v2, Lh/c2;

    .line 818
    .line 819
    invoke-direct {v2}, Lh/c2;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 827
    .line 828
    new-instance v0, Lh/d2;

    .line 829
    .line 830
    invoke-direct {v0}, Lh/d2;-><init>()V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lh/e2;

    .line 834
    .line 835
    invoke-direct {v1}, Lh/e2;-><init>()V

    .line 836
    .line 837
    .line 838
    new-instance v2, Lh/g2;

    .line 839
    .line 840
    invoke-direct {v2}, Lh/g2;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 848
    .line 849
    new-instance v0, Lh/h2;

    .line 850
    .line 851
    invoke-direct {v0}, Lh/h2;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lh/j2;

    .line 855
    .line 856
    invoke-direct {v1}, Lh/j2;-><init>()V

    .line 857
    .line 858
    .line 859
    new-instance v2, Lh/k2;

    .line 860
    .line 861
    invoke-direct {v2}, Lh/k2;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 869
    .line 870
    new-instance v0, Lh/l2;

    .line 871
    .line 872
    invoke-direct {v0}, Lh/l2;-><init>()V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lh/m2;

    .line 876
    .line 877
    invoke-direct {v1}, Lh/m2;-><init>()V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lh/n2;

    .line 881
    .line 882
    invoke-direct {v2}, Lh/n2;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 890
    .line 891
    new-instance v0, Lh/o2;

    .line 892
    .line 893
    invoke-direct {v0}, Lh/o2;-><init>()V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lh/p2;

    .line 897
    .line 898
    invoke-direct {v1}, Lh/p2;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v2, Lh/r2;

    .line 902
    .line 903
    invoke-direct {v2}, Lh/r2;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 911
    .line 912
    new-instance v0, Lh/s2;

    .line 913
    .line 914
    invoke-direct {v0}, Lh/s2;-><init>()V

    .line 915
    .line 916
    .line 917
    new-instance v1, Lh/t2;

    .line 918
    .line 919
    invoke-direct {v1}, Lh/t2;-><init>()V

    .line 920
    .line 921
    .line 922
    new-instance v2, Lh/v2;

    .line 923
    .line 924
    invoke-direct {v2}, Lh/v2;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 932
    .line 933
    new-instance v0, Lh/w2;

    .line 934
    .line 935
    invoke-direct {v0}, Lh/w2;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v1, Lh/x2;

    .line 939
    .line 940
    invoke-direct {v1}, Lh/x2;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v1, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlActivated:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 948
    .line 949
    new-instance v0, Lh/y2;

    .line 950
    .line 951
    invoke-direct {v0}, Lh/y2;-><init>()V

    .line 952
    .line 953
    .line 954
    new-instance v1, Lh/z2;

    .line 955
    .line 956
    invoke-direct {v1}, Lh/z2;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlNormal:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 964
    .line 965
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 966
    .line 967
    new-instance v2, Lh/a3;

    .line 968
    .line 969
    invoke-direct {v2}, Lh/a3;-><init>()V

    .line 970
    .line 971
    .line 972
    new-instance v3, Lh/c3;

    .line 973
    .line 974
    invoke-direct {v3}, Lh/c3;-><init>()V

    .line 975
    .line 976
    .line 977
    new-instance v4, Lh/d3;

    .line 978
    .line 979
    invoke-direct {v4}, Lh/d3;-><init>()V

    .line 980
    .line 981
    .line 982
    new-instance v5, Lh/e3;

    .line 983
    .line 984
    invoke-direct {v5}, Lh/e3;-><init>()V

    .line 985
    .line 986
    .line 987
    new-instance v7, Lh/f3;

    .line 988
    .line 989
    invoke-direct {v7}, Lh/f3;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v8, Lh/h3;

    .line 993
    .line 994
    invoke-direct {v8}, Lh/h3;-><init>()V

    .line 995
    .line 996
    .line 997
    const/4 v9, 0x0

    .line 998
    const/4 v6, 0x0

    .line 999
    move-object v1, v0

    .line 1000
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 1001
    .line 1002
    .line 1003
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlHighlight:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1004
    .line 1005
    new-instance v0, Lh/i3;

    .line 1006
    .line 1007
    invoke-direct {v0}, Lh/i3;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Lh/j3;

    .line 1011
    .line 1012
    invoke-direct {v1}, Lh/j3;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1020
    .line 1021
    new-instance v0, Lh/k3;

    .line 1022
    .line 1023
    invoke-direct {v0}, Lh/k3;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lh/l3;

    .line 1027
    .line 1028
    invoke-direct {v1}, Lh/l3;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1036
    .line 1037
    new-instance v0, Lh/n3;

    .line 1038
    .line 1039
    invoke-direct {v0}, Lh/n3;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Lh/o3;

    .line 1043
    .line 1044
    invoke-direct {v1}, Lh/o3;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverseDisableOnly:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1052
    .line 1053
    new-instance v0, Lh/p3;

    .line 1054
    .line 1055
    invoke-direct {v0}, Lh/p3;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lh/q3;

    .line 1059
    .line 1060
    invoke-direct {v1}, Lh/q3;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverseDisabled:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1068
    .line 1069
    new-instance v0, Lh/r3;

    .line 1070
    .line 1071
    invoke-direct {v0}, Lh/r3;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lh/t3;

    .line 1075
    .line 1076
    invoke-direct {v1}, Lh/t3;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textHintInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1084
    .line 1085
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->K3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic A2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic A3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic A4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic B3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic B4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic C3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic C4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->R4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic D3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic D4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->s3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->o2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic E3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic E4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->U3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic F3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic F4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->U2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic G3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic G4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->s2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic H3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic H4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic I3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->background:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic I4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->v4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Y2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic J3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic J4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->M2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->o4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic K3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->W4(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic K4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic L3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic L4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->V3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic M2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic M3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic M4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->U4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->R3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic N2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic N3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic N4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 13
    .line 14
    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic O(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->x4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic O3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic O4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->T4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic P3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic P4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Z3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic Q3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic Q4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic R2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic R3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic R4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->q4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic S2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic S3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 13
    .line 14
    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic S4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->x2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Y3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic T3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic T4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->K4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance v0, Lh/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic U3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic U4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->u2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->N3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic V3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic V4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic W(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->N4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->F4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic W2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance v0, Lh/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic W3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method static W4(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->X4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->inViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Hct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static synthetic X(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method static X1(DDDZ)D
    .locals 13

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmpg-double v3, v1, p2

    .line 10
    .line 11
    if-gez v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    move-wide v3, v1

    .line 18
    move-object v2, v0

    .line 19
    move-wide/from16 v0, p4

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmpg-double v7, v5, p2

    .line 26
    .line 27
    if-gez v7, :cond_5

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    :goto_1
    add-double/2addr v0, v5

    .line 37
    move-wide v7, p0

    .line 38
    move-wide v9, p2

    .line 39
    move-wide v11, v0

    .line 40
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmpl-double v8, v3, v6

    .line 49
    .line 50
    if-lez v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-double/2addr v6, p2

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double v10, v6, v8

    .line 68
    .line 69
    if-gez v10, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-double/2addr v6, p2

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sub-double/2addr v8, p2

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmpg-double v10, v6, v8

    .line 91
    .line 92
    if-gez v10, :cond_3

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-wide/from16 v0, p4

    .line 105
    .line 106
    :cond_5
    :goto_2
    return-wide v0
.end method

.method private static synthetic X2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic X3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static X4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Y(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static Y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->FIDELITY:Lcom/google/android/material/color/utilities/Variant;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static synthetic Y2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic Y3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Z(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->w2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Z1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Z2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Z3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Z2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic a3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic a4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->N2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->H2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->R2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic b3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic b4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    :goto_0
    move-wide v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->getHue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->getChroma()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 39
    .line 40
    xor-int/lit8 v8, v0, 0x1

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->X1(DDDZ)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->W4(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->W3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic c4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->v3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->z3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic d3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic d4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic e3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic e4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->L2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->z2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic f3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic f4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->u3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic g3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic g4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->w4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->X2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic h3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic h4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->x3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Z1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic i3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic i4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->L4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->u4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->s4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic j3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic j4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->M3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->T3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->O2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic k3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic k4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 13
    .line 14
    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic l(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->H3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic l3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic l4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->F2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->r2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->V2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic m3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic m4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->r4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->w3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic n3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic n4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->V4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic o3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic o4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->q2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic p3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic p4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->r3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic q3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic q4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->W4(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/material/color/utilities/DislikeAnalyzer;->fixIfDisliked(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic r3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic r4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->H4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->z4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic s3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic s4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic t3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic t4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->K2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic u3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic u4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->o3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->q3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic v3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic v4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->v2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->O3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic w3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic w4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->F3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->L3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4055c00000000000L    # 87.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic x3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic x4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->T2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->O4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->M4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic y3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic y4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 13
    .line 14
    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->X3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->W2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic z3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic z4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
.end method
