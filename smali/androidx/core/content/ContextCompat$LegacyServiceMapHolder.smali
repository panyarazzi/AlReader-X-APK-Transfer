.class final Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LegacyServiceMapHolder"
.end annotation


# static fields
.field static final SERVICES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/core/content/a;->a()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "telephony_subscription_service"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 25
    .line 26
    const-string/jumbo v2, "usagestats"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 33
    .line 34
    const-string v2, "appwidget"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v1, Landroid/os/BatteryManager;

    .line 40
    .line 41
    const-string v2, "batterymanager"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 47
    .line 48
    const-string v2, "camera"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v1, Landroid/app/job/JobScheduler;

    .line 54
    .line 55
    const-string v2, "jobscheduler"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 61
    .line 62
    const-string v2, "launcherapps"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 68
    .line 69
    const-string v2, "media_projection"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 75
    .line 76
    const-string v2, "media_session"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v1, Landroid/content/RestrictionsManager;

    .line 82
    .line 83
    const-string v2, "restrictions"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v1, Landroid/telecom/TelecomManager;

    .line 89
    .line 90
    const-string/jumbo v2, "telecom"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 97
    .line 98
    const-string/jumbo v2, "tv_input"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-class v1, Landroid/app/AppOpsManager;

    .line 105
    .line 106
    const-string v2, "appops"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 112
    .line 113
    const-string v2, "captioning"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 119
    .line 120
    const-string v2, "consumer_ir"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-class v1, Landroid/print/PrintManager;

    .line 126
    .line 127
    const-string v2, "print"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 133
    .line 134
    const-string v2, "bluetooth"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 140
    .line 141
    const-string v2, "display"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-class v1, Landroid/os/UserManager;

    .line 147
    .line 148
    const-string/jumbo v2, "user"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-class v1, Landroid/hardware/input/InputManager;

    .line 155
    .line 156
    const-string v2, "input"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-class v1, Landroid/media/MediaRouter;

    .line 162
    .line 163
    const-string v2, "media_router"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 169
    .line 170
    const-string v2, "servicediscovery"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 176
    .line 177
    const-string v2, "accessibility"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-class v1, Landroid/accounts/AccountManager;

    .line 183
    .line 184
    const-string v2, "account"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-class v1, Landroid/app/ActivityManager;

    .line 190
    .line 191
    const-string v2, "activity"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-class v1, Landroid/app/AlarmManager;

    .line 197
    .line 198
    const-string v2, "alarm"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-class v1, Landroid/media/AudioManager;

    .line 204
    .line 205
    const-string v2, "audio"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-class v1, Landroid/content/ClipboardManager;

    .line 211
    .line 212
    const-string v2, "clipboard"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-class v1, Landroid/net/ConnectivityManager;

    .line 218
    .line 219
    const-string v2, "connectivity"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 225
    .line 226
    const-string v2, "device_policy"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-class v1, Landroid/app/DownloadManager;

    .line 232
    .line 233
    const-string v2, "download"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-class v1, Landroid/os/DropBoxManager;

    .line 239
    .line 240
    const-string v2, "dropbox"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 246
    .line 247
    const-string v2, "input_method"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-class v1, Landroid/app/KeyguardManager;

    .line 253
    .line 254
    const-string v2, "keyguard"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-class v1, Landroid/view/LayoutInflater;

    .line 260
    .line 261
    const-string v2, "layout_inflater"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-class v1, Landroid/location/LocationManager;

    .line 267
    .line 268
    const-string v2, "location"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-class v1, Landroid/nfc/NfcManager;

    .line 274
    .line 275
    const-string v2, "nfc"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-class v1, Landroid/app/NotificationManager;

    .line 281
    .line 282
    const-string v2, "notification"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-class v1, Landroid/os/PowerManager;

    .line 288
    .line 289
    const-string v2, "power"

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-class v1, Landroid/app/SearchManager;

    .line 295
    .line 296
    const-string v2, "search"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-class v1, Landroid/hardware/SensorManager;

    .line 302
    .line 303
    const-string v2, "sensor"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-class v1, Landroid/os/storage/StorageManager;

    .line 309
    .line 310
    const-string/jumbo v2, "storage"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 317
    .line 318
    const-string v2, "phone"

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 324
    .line 325
    const-string/jumbo v2, "textservices"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-class v1, Landroid/app/UiModeManager;

    .line 332
    .line 333
    const-string/jumbo v2, "uimode"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 340
    .line 341
    const-string/jumbo v2, "usb"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-class v1, Landroid/os/Vibrator;

    .line 348
    .line 349
    const-string/jumbo v2, "vibrator"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-class v1, Landroid/app/WallpaperManager;

    .line 356
    .line 357
    const-string/jumbo v2, "wallpaper"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 364
    .line 365
    const-string/jumbo v2, "wifip2p"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 372
    .line 373
    const-string/jumbo v2, "wifi"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-class v1, Landroid/view/WindowManager;

    .line 380
    .line 381
    const-string/jumbo v2, "window"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
