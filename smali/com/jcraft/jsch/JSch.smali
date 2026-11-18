.class public Lcom/jcraft/jsch/JSch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVNULL:Lcom/jcraft/jsch/Logger;

.field public static final VERSION:Ljava/lang/String; = "0.1.54"

.field static config:Ljava/util/Hashtable;

.field static logger:Lcom/jcraft/jsch/Logger;


# instance fields
.field private configRepository:Lcom/jcraft/jsch/ConfigRepository;

.field private defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

.field private identityRepository:Lcom/jcraft/jsch/IdentityRepository;

.field private known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

.field private sessionPool:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v1, "kex"

    .line 9
    .line 10
    const-string v2, "ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group14-sha1,diffie-hellman-group-exchange-sha256,diffie-hellman-group-exchange-sha1,diffie-hellman-group1-sha1"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 16
    .line 17
    const-string v1, "server_host_key"

    .line 18
    .line 19
    const-string/jumbo v2, "ssh-rsa,ssh-dss,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 26
    .line 27
    const-string v1, "cipher.s2c"

    .line 28
    .line 29
    const-string v2, "aes128-ctr,aes128-cbc,3des-ctr,3des-cbc,blowfish-cbc,aes192-ctr,aes192-cbc,aes256-ctr,aes256-cbc"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 35
    .line 36
    const-string v1, "cipher.c2s"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 42
    .line 43
    const-string v1, "mac.s2c"

    .line 44
    .line 45
    const-string v2, "hmac-md5,hmac-sha1,hmac-sha2-256,hmac-sha1-96,hmac-md5-96"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 51
    .line 52
    const-string v1, "mac.c2s"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 58
    .line 59
    const-string v1, "compression.s2c"

    .line 60
    .line 61
    const-string v2, "none"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 67
    .line 68
    const-string v1, "compression.c2s"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 74
    .line 75
    const-string v1, "lang.s2c"

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 83
    .line 84
    const-string v1, "lang.c2s"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 90
    .line 91
    const-string v1, "compression_level"

    .line 92
    .line 93
    const-string v3, "6"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 99
    .line 100
    const-string v1, "diffie-hellman-group-exchange-sha1"

    .line 101
    .line 102
    const-string v4, "com.jcraft.jsch.DHGEX"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 108
    .line 109
    const-string v1, "diffie-hellman-group1-sha1"

    .line 110
    .line 111
    const-string v4, "com.jcraft.jsch.DHG1"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 117
    .line 118
    const-string v1, "diffie-hellman-group14-sha1"

    .line 119
    .line 120
    const-string v4, "com.jcraft.jsch.DHG14"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 126
    .line 127
    const-string v1, "diffie-hellman-group-exchange-sha256"

    .line 128
    .line 129
    const-string v4, "com.jcraft.jsch.DHGEX256"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 135
    .line 136
    const-string v1, "ecdsa-sha2-nistp256"

    .line 137
    .line 138
    const-string v4, "com.jcraft.jsch.jce.SignatureECDSA256"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 144
    .line 145
    const-string v1, "ecdsa-sha2-nistp384"

    .line 146
    .line 147
    const-string v4, "com.jcraft.jsch.jce.SignatureECDSA384"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 153
    .line 154
    const-string v1, "ecdsa-sha2-nistp521"

    .line 155
    .line 156
    const-string v4, "com.jcraft.jsch.jce.SignatureECDSA521"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 162
    .line 163
    const-string v1, "ecdh-sha2-nistp256"

    .line 164
    .line 165
    const-string v4, "com.jcraft.jsch.DHEC256"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 171
    .line 172
    const-string v1, "ecdh-sha2-nistp384"

    .line 173
    .line 174
    const-string v4, "com.jcraft.jsch.DHEC384"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 180
    .line 181
    const-string v1, "ecdh-sha2-nistp521"

    .line 182
    .line 183
    const-string v4, "com.jcraft.jsch.DHEC521"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 189
    .line 190
    const-string v1, "ecdh-sha2-nistp"

    .line 191
    .line 192
    const-string v4, "com.jcraft.jsch.jce.ECDHN"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 198
    .line 199
    const-string v1, "dh"

    .line 200
    .line 201
    const-string v4, "com.jcraft.jsch.jce.DH"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 207
    .line 208
    const-string v1, "3des-cbc"

    .line 209
    .line 210
    const-string v4, "com.jcraft.jsch.jce.TripleDESCBC"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 216
    .line 217
    const-string v1, "blowfish-cbc"

    .line 218
    .line 219
    const-string v4, "com.jcraft.jsch.jce.BlowfishCBC"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 225
    .line 226
    const-string v1, "hmac-sha1"

    .line 227
    .line 228
    const-string v4, "com.jcraft.jsch.jce.HMACSHA1"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 234
    .line 235
    const-string v1, "hmac-sha1-96"

    .line 236
    .line 237
    const-string v4, "com.jcraft.jsch.jce.HMACSHA196"

    .line 238
    .line 239
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 243
    .line 244
    const-string v1, "hmac-sha2-256"

    .line 245
    .line 246
    const-string v4, "com.jcraft.jsch.jce.HMACSHA256"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 252
    .line 253
    const-string v1, "hmac-md5"

    .line 254
    .line 255
    const-string v4, "com.jcraft.jsch.jce.HMACMD5"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 261
    .line 262
    const-string v1, "hmac-md5-96"

    .line 263
    .line 264
    const-string v4, "com.jcraft.jsch.jce.HMACMD596"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 270
    .line 271
    const-string v1, "sha-1"

    .line 272
    .line 273
    const-string v4, "com.jcraft.jsch.jce.SHA1"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 279
    .line 280
    const-string v1, "sha-256"

    .line 281
    .line 282
    const-string v4, "com.jcraft.jsch.jce.SHA256"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 288
    .line 289
    const-string v1, "sha-384"

    .line 290
    .line 291
    const-string v4, "com.jcraft.jsch.jce.SHA384"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 297
    .line 298
    const-string v1, "sha-512"

    .line 299
    .line 300
    const-string v4, "com.jcraft.jsch.jce.SHA512"

    .line 301
    .line 302
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 306
    .line 307
    const-string v1, "md5"

    .line 308
    .line 309
    const-string v4, "com.jcraft.jsch.jce.MD5"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 315
    .line 316
    const-string v1, "signature.dss"

    .line 317
    .line 318
    const-string v4, "com.jcraft.jsch.jce.SignatureDSA"

    .line 319
    .line 320
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 324
    .line 325
    const-string v1, "signature.rsa"

    .line 326
    .line 327
    const-string v4, "com.jcraft.jsch.jce.SignatureRSA"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 333
    .line 334
    const-string v1, "keypairgen.dsa"

    .line 335
    .line 336
    const-string v4, "com.jcraft.jsch.jce.KeyPairGenDSA"

    .line 337
    .line 338
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 342
    .line 343
    const-string v1, "keypairgen.rsa"

    .line 344
    .line 345
    const-string v4, "com.jcraft.jsch.jce.KeyPairGenRSA"

    .line 346
    .line 347
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 351
    .line 352
    const-string v1, "keypairgen.ecdsa"

    .line 353
    .line 354
    const-string v4, "com.jcraft.jsch.jce.KeyPairGenECDSA"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 360
    .line 361
    const-string v1, "random"

    .line 362
    .line 363
    const-string v4, "com.jcraft.jsch.jce.Random"

    .line 364
    .line 365
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 369
    .line 370
    const-string v1, "com.jcraft.jsch.CipherNone"

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 376
    .line 377
    const-string v1, "aes128-cbc"

    .line 378
    .line 379
    const-string v2, "com.jcraft.jsch.jce.AES128CBC"

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 385
    .line 386
    const-string v1, "aes192-cbc"

    .line 387
    .line 388
    const-string v2, "com.jcraft.jsch.jce.AES192CBC"

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 394
    .line 395
    const-string v1, "aes256-cbc"

    .line 396
    .line 397
    const-string v2, "com.jcraft.jsch.jce.AES256CBC"

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 403
    .line 404
    const-string v1, "aes128-ctr"

    .line 405
    .line 406
    const-string v2, "com.jcraft.jsch.jce.AES128CTR"

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 412
    .line 413
    const-string v1, "aes192-ctr"

    .line 414
    .line 415
    const-string v2, "com.jcraft.jsch.jce.AES192CTR"

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 421
    .line 422
    const-string v1, "aes256-ctr"

    .line 423
    .line 424
    const-string v2, "com.jcraft.jsch.jce.AES256CTR"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 430
    .line 431
    const-string v1, "3des-ctr"

    .line 432
    .line 433
    const-string v2, "com.jcraft.jsch.jce.TripleDESCTR"

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 439
    .line 440
    const-string v1, "arcfour"

    .line 441
    .line 442
    const-string v2, "com.jcraft.jsch.jce.ARCFOUR"

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 448
    .line 449
    const-string v1, "arcfour128"

    .line 450
    .line 451
    const-string v2, "com.jcraft.jsch.jce.ARCFOUR128"

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 457
    .line 458
    const-string v1, "arcfour256"

    .line 459
    .line 460
    const-string v2, "com.jcraft.jsch.jce.ARCFOUR256"

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 466
    .line 467
    const-string/jumbo v1, "userauth.none"

    .line 468
    .line 469
    .line 470
    const-string v2, "com.jcraft.jsch.UserAuthNone"

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 476
    .line 477
    const-string/jumbo v1, "userauth.password"

    .line 478
    .line 479
    .line 480
    const-string v2, "com.jcraft.jsch.UserAuthPassword"

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 486
    .line 487
    const-string/jumbo v1, "userauth.keyboard-interactive"

    .line 488
    .line 489
    .line 490
    const-string v2, "com.jcraft.jsch.UserAuthKeyboardInteractive"

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 496
    .line 497
    const-string/jumbo v1, "userauth.publickey"

    .line 498
    .line 499
    .line 500
    const-string v2, "com.jcraft.jsch.UserAuthPublicKey"

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 506
    .line 507
    const-string/jumbo v1, "userauth.gssapi-with-mic"

    .line 508
    .line 509
    .line 510
    const-string v2, "com.jcraft.jsch.UserAuthGSSAPIWithMIC"

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 516
    .line 517
    const-string v1, "gssapi-with-mic.krb5"

    .line 518
    .line 519
    const-string v2, "com.jcraft.jsch.jgss.GSSContextKrb5"

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 525
    .line 526
    const-string/jumbo v1, "zlib"

    .line 527
    .line 528
    .line 529
    const-string v2, "com.jcraft.jsch.jcraft.Compression"

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 535
    .line 536
    const-string/jumbo v1, "zlib@openssh.com"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 543
    .line 544
    const-string v1, "pbkdf"

    .line 545
    .line 546
    const-string v2, "com.jcraft.jsch.jce.PBKDF"

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 552
    .line 553
    const-string v1, "StrictHostKeyChecking"

    .line 554
    .line 555
    const-string v2, "ask"

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 561
    .line 562
    const-string v1, "HashKnownHosts"

    .line 563
    .line 564
    const-string v2, "no"

    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 570
    .line 571
    const-string v1, "PreferredAuthentications"

    .line 572
    .line 573
    const-string v4, "gssapi-with-mic,publickey,keyboard-interactive,password"

    .line 574
    .line 575
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 579
    .line 580
    const-string v1, "CheckCiphers"

    .line 581
    .line 582
    const-string v4, "aes256-ctr,aes192-ctr,aes128-ctr,aes256-cbc,aes192-cbc,aes128-cbc,3des-ctr,arcfour,arcfour128,arcfour256"

    .line 583
    .line 584
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 588
    .line 589
    const-string v1, "CheckKexes"

    .line 590
    .line 591
    const-string v4, "diffie-hellman-group14-sha1,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521"

    .line 592
    .line 593
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 597
    .line 598
    const-string v1, "CheckSignatures"

    .line 599
    .line 600
    const-string v4, "ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521"

    .line 601
    .line 602
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 606
    .line 607
    const-string v1, "MaxAuthTries"

    .line 608
    .line 609
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 613
    .line 614
    const-string v1, "ClearAllForwardings"

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v0, Lcom/jcraft/jsch/JSch$1;

    .line 620
    .line 621
    invoke-direct {v0}, Lcom/jcraft/jsch/JSch$1;-><init>()V

    .line 622
    .line 623
    .line 624
    sput-object v0, Lcom/jcraft/jsch/JSch;->DEVNULL:Lcom/jcraft/jsch/Logger;

    .line 625
    .line 626
    sput-object v0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    .line 627
    .line 628
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Lcom/jcraft/jsch/LocalIdentityRepository;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/LocalIdentityRepository;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 24
    .line 25
    return-void
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method static getLogger()Lcom/jcraft/jsch/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setConfig(Ljava/util/Hashtable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLogger(Lcom/jcraft/jsch/Logger;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/jcraft/jsch/JSch;->DEVNULL:Lcom/jcraft/jsch/Logger;

    .line 4
    .line 5
    :cond_0
    sput-object p0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addIdentity(Lcom/jcraft/jsch/Identity;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    array-length v0, p2

    new-array v0, v0, [B

    .line 12
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    throw p1

    .line 15
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v0, p2, Lcom/jcraft/jsch/LocalIdentityRepository;

    if-eqz v0, :cond_1

    .line 16
    check-cast p2, Lcom/jcraft/jsch/LocalIdentityRepository;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/LocalIdentityRepository;->add(Lcom/jcraft/jsch/Identity;)V

    goto :goto_3

    .line 17
    :cond_1
    instance-of p2, p1, Lcom/jcraft/jsch/IdentityFile;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    check-cast p1, Lcom/jcraft/jsch/IdentityFile;

    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityFile;->getKeyPair()Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair;->forSSHAgent()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z

    goto :goto_3

    .line 19
    :cond_2
    monitor-enter p0

    .line 20
    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v0, p2, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    invoke-direct {v0, p2}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/JSch;->setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 22
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    check-cast p2, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->add(Lcom/jcraft/jsch/Identity;)V

    :goto_3
    return-void

    .line 24
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public addIdentity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;[B)V

    return-void
.end method

.method public addIdentity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;[B)V

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_1
    return-void
.end method

.method public addIdentity(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 7
    invoke-static {p1, p2, p0}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method public addIdentity(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p0}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method public addIdentity(Ljava/lang/String;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 9
    invoke-static {p1, p2, p3, p0}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method protected addSession(Lcom/jcraft/jsch/Session;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIdentityNames()Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/jcraft/jsch/Identity;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public declared-synchronized getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getSession(Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x16

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p1

    return-object p1
.end method

.method public getSession(Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/16 v0, 0x16

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p1

    return-object p1
.end method

.method public getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/jcraft/jsch/Session;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jcraft/jsch/Session;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "host must not be null."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAllIdentity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->removeAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeIdentity(Lcom/jcraft/jsch/Identity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    return-void
.end method

.method public removeIdentity(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Identity;

    .line 4
    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v4, v3, Lcom/jcraft/jsch/LocalIdentityRepository;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/jcraft/jsch/LocalIdentityRepository;

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/LocalIdentityRepository;->remove(Lcom/jcraft/jsch/Identity;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected removeSession(Lcom/jcraft/jsch/Session;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public setConfigRepository(Lcom/jcraft/jsch/ConfigRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    .line 2
    .line 3
    return-void
.end method

.method public setHostKeyRepository(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/JSch;->defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public setKnownHosts(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    instance-of v1, v0, Lcom/jcraft/jsch/KnownHosts;

    if-eqz v1, :cond_1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    check-cast v1, Lcom/jcraft/jsch/KnownHosts;

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/io/InputStream;)V

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setKnownHosts(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    instance-of v1, v0, Lcom/jcraft/jsch/KnownHosts;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    check-cast v1, Lcom/jcraft/jsch/KnownHosts;

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
