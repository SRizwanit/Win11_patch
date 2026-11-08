.class public abstract Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    sput-object v0, Lwe0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lbq4;)Lhy0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 7
    const-string v4, "FirebaseMessaging"

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-string v0, "gcm.n.android_channel_id"

    .line 52
    invoke-virtual {v2, v0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0x1a

    .line 62
    if-ge v6, v10, :cond_1

    .line 64
    :catch_1
    :goto_2
    const/4 v0, 0x0

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6, v11, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ge v6, v10, :cond_2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 86
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/app/NotificationManager;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 98
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_3

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    const-string v11, "Notification Channel requested ("

    .line 109
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 129
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_6

    .line 139
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_5

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 148
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 154
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_3
    const-string v0, "fcm_fallback_notification_channel"

    .line 159
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_8

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v10

    .line 169
    const-string v11, "string"

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 177
    invoke-virtual {v10, v13, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_7

    .line 183
    const-string v10, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 185
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v10, "Misc"

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v10

    .line 195
    :goto_4
    new-instance v11, Landroid/app/NotificationChannel;

    .line 197
    invoke-direct {v11, v0, v10, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 200
    invoke-virtual {v6, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 203
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    move-result-object v11

    .line 215
    new-instance v12, Lbt3;

    .line 217
    invoke-direct {v12, v1, v0}, Lbt3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    const-string v0, "gcm.n.title"

    .line 222
    invoke-virtual {v2, v10, v6, v0}, Lbq4;->v(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_9

    .line 232
    invoke-static {v0}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v12, Lbt3;->e:Ljava/lang/CharSequence;

    .line 238
    :cond_9
    const-string v0, "gcm.n.body"

    .line 240
    invoke-virtual {v2, v10, v6, v0}, Lbq4;->v(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_a

    .line 250
    invoke-static {v0}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    move-result-object v13

    .line 254
    iput-object v13, v12, Lbt3;->f:Ljava/lang/CharSequence;

    .line 256
    new-instance v13, Lat3;

    .line 258
    const/16 v14, 0x8

    .line 260
    invoke-direct {v13, v14, v8}, Lcn9;-><init>(BZ)V

    .line 263
    invoke-static {v0}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v13, Lat3;->s:Ljava/lang/CharSequence;

    .line 269
    invoke-virtual {v12, v13}, Lbt3;->e(Lcn9;)V

    .line 272
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 274
    invoke-virtual {v2, v0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_d

    .line 284
    const-string v13, "drawable"

    .line 286
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_b

    .line 292
    invoke-static {v10, v13}, Lwe0;->b(Landroid/content/res/Resources;I)Z

    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_b

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const-string v13, "mipmap"

    .line 301
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_c

    .line 307
    invoke-static {v10, v13}, Lwe0;->b(Landroid/content/res/Resources;I)Z

    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_c

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 316
    const-string v14, "Icon resource "

    .line 318
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, " not found. Notification will use default icon."

    .line 326
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 338
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_e

    .line 344
    invoke-static {v10, v13}, Lwe0;->b(Landroid/content/res/Resources;I)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_f

    .line 350
    :cond_e
    :try_start_2
    invoke-virtual {v11, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 353
    move-result-object v0

    .line 354
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    goto :goto_6

    .line 357
    :catch_2
    move-exception v0

    .line 358
    new-instance v14, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_f
    :goto_6
    if-eqz v13, :cond_10

    .line 375
    invoke-static {v10, v13}, Lwe0;->b(Landroid/content/res/Resources;I)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_11

    .line 381
    :cond_10
    const v0, 0x1080093

    .line 384
    move v13, v0

    .line 385
    :cond_11
    :goto_7
    iget-object v0, v12, Lbt3;->s:Landroid/app/Notification;

    .line 387
    iput v13, v0, Landroid/app/Notification;->icon:I

    .line 389
    const-string v3, "gcm.n.sound2"

    .line 391
    invoke-virtual {v2, v3}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_12

    .line 401
    const-string v3, "gcm.n.sound"

    .line 403
    invoke-virtual {v2, v3}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    move-result v13

    .line 411
    const/4 v14, 0x2

    .line 412
    if-eqz v13, :cond_13

    .line 414
    const/4 v3, 0x0

    .line 415
    goto :goto_8

    .line 416
    :cond_13
    const-string v13, "default"

    .line 418
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v13

    .line 422
    if-nez v13, :cond_14

    .line 424
    const-string v13, "raw"

    .line 426
    invoke-virtual {v10, v3, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_14

    .line 432
    new-instance v10, Ljava/lang/StringBuilder;

    .line 434
    const-string v13, "android.resource://"

    .line 436
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v13, "/raw/"

    .line 444
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 457
    move-result-object v3

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    invoke-static {v14}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 462
    move-result-object v3

    .line 463
    :goto_8
    const/4 v10, -0x1

    .line 464
    const/4 v13, 0x4

    .line 465
    if-eqz v3, :cond_15

    .line 467
    iput-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 469
    iput v10, v0, Landroid/app/Notification;->audioStreamType:I

    .line 471
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 473
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 476
    invoke-virtual {v3, v13}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 479
    move-result-object v3

    .line 480
    const/4 v15, 0x5

    .line 481
    invoke-virtual {v3, v15}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 491
    :cond_15
    const-string v3, "gcm.n.click_action"

    .line 493
    invoke-virtual {v2, v3}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    move-result v15

    .line 501
    if-nez v15, :cond_16

    .line 503
    new-instance v11, Landroid/content/Intent;

    .line 505
    invoke-direct {v11, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const/high16 v3, 0x10000000

    .line 513
    invoke-virtual {v11, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 516
    goto :goto_a

    .line 517
    :cond_16
    const-string v3, "gcm.n.link_android"

    .line 519
    invoke-virtual {v2, v3}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    move-result v15

    .line 527
    if-eqz v15, :cond_17

    .line 529
    const-string v3, "gcm.n.link"

    .line 531
    invoke-virtual {v2, v3}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    move-result v15

    .line 539
    if-nez v15, :cond_18

    .line 541
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 544
    move-result-object v3

    .line 545
    goto :goto_9

    .line 546
    :cond_18
    const/4 v3, 0x0

    .line 547
    :goto_9
    if-eqz v3, :cond_19

    .line 549
    new-instance v11, Landroid/content/Intent;

    .line 551
    const-string v15, "android.intent.action.VIEW"

    .line 553
    invoke-direct {v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    invoke-virtual {v11, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 562
    goto :goto_a

    .line 563
    :cond_19
    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    move-result-object v11

    .line 567
    if-nez v11, :cond_1a

    .line 569
    const-string v3, "No activity found to launch app"

    .line 571
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :cond_1a
    :goto_a
    const/high16 v3, 0x44000000    # 512.0f

    .line 576
    sget-object v6, Lwe0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 578
    const-string v15, "google.c.a.e"

    .line 580
    if-nez v11, :cond_1b

    .line 582
    move/from16 v16, v13

    .line 584
    const/4 v7, 0x0

    .line 585
    goto :goto_c

    .line 586
    :cond_1b
    const/high16 v9, 0x4000000

    .line 588
    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 591
    new-instance v9, Landroid/os/Bundle;

    .line 593
    move/from16 v16, v13

    .line 595
    iget-object v13, v2, Lbq4;->r:Ljava/lang/Object;

    .line 597
    check-cast v13, Landroid/os/Bundle;

    .line 599
    invoke-direct {v9, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 602
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 605
    move-result-object v13

    .line 606
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v13

    .line 610
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v17

    .line 614
    if-eqz v17, :cond_1e

    .line 616
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v17

    .line 620
    move-object/from16 v7, v17

    .line 622
    check-cast v7, Ljava/lang/String;

    .line 624
    const-string v10, "google.c."

    .line 626
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 629
    move-result v10

    .line 630
    if-nez v10, :cond_1c

    .line 632
    const-string v10, "gcm.n."

    .line 634
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 637
    move-result v10

    .line 638
    if-nez v10, :cond_1c

    .line 640
    const-string v10, "gcm.notification."

    .line 642
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_1d

    .line 648
    :cond_1c
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 651
    :cond_1d
    const/4 v7, 0x3

    .line 652
    const/4 v10, -0x1

    .line 653
    goto :goto_b

    .line 654
    :cond_1e
    invoke-virtual {v11, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 657
    invoke-virtual {v2, v15}, Lbq4;->a(Ljava/lang/String;)Z

    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_1f

    .line 663
    const-string v7, "gcm.n.analytics_data"

    .line 665
    invoke-virtual {v2}, Lbq4;->A()Landroid/os/Bundle;

    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v11, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 672
    :cond_1f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 675
    move-result v7

    .line 676
    invoke-static {v1, v7, v11, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 679
    move-result-object v7

    .line 680
    :goto_c
    iput-object v7, v12, Lbt3;->g:Landroid/app/PendingIntent;

    .line 682
    invoke-virtual {v2, v15}, Lbq4;->a(Ljava/lang/String;)Z

    .line 685
    move-result v7

    .line 686
    if-nez v7, :cond_20

    .line 688
    const/4 v3, 0x0

    .line 689
    goto :goto_d

    .line 690
    :cond_20
    new-instance v7, Landroid/content/Intent;

    .line 692
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 694
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v2}, Lbq4;->A()Landroid/os/Bundle;

    .line 700
    move-result-object v9

    .line 701
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 708
    move-result v6

    .line 709
    new-instance v9, Landroid/content/Intent;

    .line 711
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 713
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 719
    move-result-object v10

    .line 720
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    move-result-object v9

    .line 724
    const-string v10, "wrapped_intent"

    .line 726
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 729
    move-result-object v7

    .line 730
    invoke-static {v1, v6, v7, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 733
    move-result-object v3

    .line 734
    :goto_d
    if-eqz v3, :cond_21

    .line 736
    iput-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 738
    :cond_21
    const-string v3, "gcm.n.color"

    .line 740
    invoke-virtual {v2, v3}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_22

    .line 750
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 753
    move-result v6

    .line 754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 758
    goto :goto_e

    .line 759
    :catch_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 761
    const-string v7, "Color is invalid: "

    .line 763
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v3, ". Notification will use default color."

    .line 771
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    move-result-object v3

    .line 778
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    :cond_22
    const-string v3, "com.google.firebase.messaging.default_notification_color"

    .line 783
    invoke-virtual {v5, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_23

    .line 789
    :try_start_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 792
    move-result v1

    .line 793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    move-result-object v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 797
    goto :goto_e

    .line 798
    :catch_4
    const-string v1, "Cannot find the color resource referenced in AndroidManifest."

    .line 800
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    :cond_23
    const/4 v1, 0x0

    .line 804
    :goto_e
    if-eqz v1, :cond_24

    .line 806
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 809
    move-result v1

    .line 810
    iput v1, v12, Lbt3;->o:I

    .line 812
    :cond_24
    const-string v1, "gcm.n.sticky"

    .line 814
    invoke-virtual {v2, v1}, Lbq4;->a(Ljava/lang/String;)Z

    .line 817
    move-result v1

    .line 818
    const/4 v3, 0x1

    .line 819
    xor-int/2addr v1, v3

    .line 820
    invoke-virtual {v12, v1}, Lbt3;->c(Z)V

    .line 823
    const-string v1, "gcm.n.local_only"

    .line 825
    invoke-virtual {v2, v1}, Lbq4;->a(Ljava/lang/String;)Z

    .line 828
    move-result v1

    .line 829
    iput-boolean v1, v12, Lbt3;->m:Z

    .line 831
    const-string v1, "gcm.n.ticker"

    .line 833
    invoke-virtual {v2, v1}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_25

    .line 839
    invoke-static {v1}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 845
    :cond_25
    const-string v1, "gcm.n.notification_priority"

    .line 847
    invoke-virtual {v2, v1}, Lbq4;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 850
    move-result-object v1

    .line 851
    const/4 v5, -0x2

    .line 852
    if-nez v1, :cond_26

    .line 854
    :goto_f
    const/4 v1, 0x0

    .line 855
    goto :goto_10

    .line 856
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 859
    move-result v6

    .line 860
    if-lt v6, v5, :cond_27

    .line 862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    move-result v6

    .line 866
    if-le v6, v14, :cond_28

    .line 868
    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 870
    const-string v7, "notificationPriority is invalid "

    .line 872
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    const-string v1, ". Skipping setting notificationPriority."

    .line 880
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    move-result-object v1

    .line 887
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    goto :goto_f

    .line 891
    :cond_28
    :goto_10
    if-eqz v1, :cond_29

    .line 893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 896
    move-result v1

    .line 897
    iput v1, v12, Lbt3;->j:I

    .line 899
    :cond_29
    const-string v1, "gcm.n.visibility"

    .line 901
    invoke-virtual {v2, v1}, Lbq4;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 904
    move-result-object v1

    .line 905
    if-nez v1, :cond_2a

    .line 907
    :goto_11
    const/4 v1, 0x0

    .line 908
    goto :goto_12

    .line 909
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 912
    move-result v6

    .line 913
    const/4 v7, -0x1

    .line 914
    if-lt v6, v7, :cond_2b

    .line 916
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 919
    move-result v6

    .line 920
    if-le v6, v3, :cond_2c

    .line 922
    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 924
    const-string v7, "visibility is invalid: "

    .line 926
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    const-string v1, ". Skipping setting visibility."

    .line 934
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    move-result-object v1

    .line 941
    const-string v6, "NotificationParams"

    .line 943
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    goto :goto_11

    .line 947
    :cond_2c
    :goto_12
    if-eqz v1, :cond_2d

    .line 949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 952
    move-result v1

    .line 953
    iput v1, v12, Lbt3;->p:I

    .line 955
    :cond_2d
    const-string v1, "gcm.n.notification_count"

    .line 957
    invoke-virtual {v2, v1}, Lbq4;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 960
    move-result-object v1

    .line 961
    if-nez v1, :cond_2e

    .line 963
    :goto_13
    const/4 v9, 0x0

    .line 964
    goto :goto_14

    .line 965
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 968
    move-result v6

    .line 969
    if-gez v6, :cond_2f

    .line 971
    new-instance v6, Ljava/lang/StringBuilder;

    .line 973
    const-string v7, "notificationCount is invalid: "

    .line 975
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    const-string v1, ". Skipping setting notificationCount."

    .line 983
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    move-result-object v1

    .line 990
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    goto :goto_13

    .line 994
    :cond_2f
    move-object v9, v1

    .line 995
    :goto_14
    if-eqz v9, :cond_30

    .line 997
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1000
    move-result v1

    .line 1001
    iput v1, v12, Lbt3;->i:I

    .line 1003
    :cond_30
    invoke-virtual {v2}, Lbq4;->u()Ljava/lang/Long;

    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v1, :cond_31

    .line 1009
    iput-boolean v3, v12, Lbt3;->k:Z

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1014
    move-result-wide v6

    .line 1015
    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 1017
    :cond_31
    invoke-virtual {v2}, Lbq4;->x()[J

    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_32

    .line 1023
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1025
    :cond_32
    invoke-virtual {v2}, Lbq4;->m()[I

    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_34

    .line 1031
    aget v4, v1, v8

    .line 1033
    aget v6, v1, v3

    .line 1035
    aget v1, v1, v14

    .line 1037
    iput v4, v0, Landroid/app/Notification;->ledARGB:I

    .line 1039
    iput v6, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1041
    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1043
    if-eqz v6, :cond_33

    .line 1045
    if-eqz v1, :cond_33

    .line 1047
    move v8, v3

    .line 1048
    :cond_33
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 1050
    and-int/2addr v1, v5

    .line 1051
    or-int/2addr v1, v8

    .line 1052
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1054
    :cond_34
    const-string v1, "gcm.n.default_sound"

    .line 1056
    invoke-virtual {v2, v1}, Lbq4;->a(Ljava/lang/String;)Z

    .line 1059
    move-result v1

    .line 1060
    const-string v4, "gcm.n.default_vibrate_timings"

    .line 1062
    invoke-virtual {v2, v4}, Lbq4;->a(Ljava/lang/String;)Z

    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_35

    .line 1068
    or-int/lit8 v1, v1, 0x2

    .line 1070
    :cond_35
    const-string v4, "gcm.n.default_light_settings"

    .line 1072
    invoke-virtual {v2, v4}, Lbq4;->a(Ljava/lang/String;)Z

    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_36

    .line 1078
    or-int/lit8 v1, v1, 0x4

    .line 1080
    :cond_36
    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 1082
    and-int/lit8 v1, v1, 0x4

    .line 1084
    if-eqz v1, :cond_37

    .line 1086
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 1088
    or-int/2addr v1, v3

    .line 1089
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1091
    :cond_37
    new-instance v0, Lhy0;

    .line 1093
    const-string v1, "gcm.n.tag"

    .line 1095
    invoke-virtual {v2, v1}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_38

    .line 1105
    :goto_15
    const/4 v2, 0x3

    .line 1106
    goto :goto_16

    .line 1107
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1109
    const-string v2, "FCM-Notification:"

    .line 1111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1117
    move-result-wide v2

    .line 1118
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    move-result-object v1

    .line 1125
    goto :goto_15

    .line 1126
    :goto_16
    invoke-direct {v0, v12, v1, v2}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1129
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1a

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcp1;->m(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v3

    .line 41
    :cond_1
    return v4

    .line 42
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Couldn\'t find resource "

    .line 46
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ", treating it as an invalid icon"

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return v3
.end method
