.class public Lcom/centsol/w10launcher/notifications/NotificationService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# static fields
.field public static t:Lcom/centsol/w10launcher/notifications/NotificationService;

.field public static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public q:Landroid/content/Context;

.field public final r:Landroid/os/Handler;

.field public final s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/centsol/w10launcher/notifications/NotificationService;->u:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/centsol/w10launcher/notifications/NotificationService;->r:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object v0, p0, Lcom/centsol/w10launcher/notifications/NotificationService;->s:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/service/notification/StatusBarNotification;Z)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, ""

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x80

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-object v4, v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    move-object v4, v2

    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, v1, Lcom/centsol/w10launcher/notifications/NotificationService;->q:Landroid/content/Context;

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v1, Lcom/centsol/w10launcher/notifications/NotificationService;->q:Landroid/content/Context;

    .line 83
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v7

    .line 87
    const/16 v8, 0x32

    .line 89
    invoke-static {v0, v7, v8}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v0, :cond_12

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 112
    const-string v11, "android.template"

    .line 114
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_2

    .line 120
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_2

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 129
    move-result-object v12

    .line 130
    iget-object v12, v12, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 132
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_3

    .line 146
    const-string v12, "$"

    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 151
    move-result v12

    .line 152
    add-int/2addr v12, v9

    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move-object v11, v2

    .line 159
    :cond_3
    :goto_3
    const-string v12, "android.infoText"

    .line 161
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_4

    .line 167
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    if-eqz v13, :cond_4

    .line 173
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object v12, v2

    .line 179
    :goto_4
    const-string v13, "android.title"

    .line 181
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_5

    .line 187
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 190
    move-result-object v14

    .line 191
    if-eqz v14, :cond_5

    .line 193
    invoke-virtual {v0, v13, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    move-result-object v13

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move-object v13, v2

    .line 199
    :goto_5
    const-string v14, "android.progressMax"

    .line 201
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_6

    .line 207
    invoke-virtual {v0, v14, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 210
    move-result v14

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move v14, v10

    .line 213
    :goto_6
    const-string v15, "android.progress"

    .line 215
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_7

    .line 221
    invoke-virtual {v0, v15, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 224
    move-result v15

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move v15, v10

    .line 227
    :goto_7
    const-string v9, "android.progressIndeterminate"

    .line 229
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_8

    .line 235
    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result v9

    .line 239
    goto :goto_8

    .line 240
    :cond_8
    move v9, v10

    .line 241
    :goto_8
    const-string v5, "android.showChronometer"

    .line 243
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    move-result v18

    .line 247
    if-eqz v18, :cond_9

    .line 249
    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    move-result v5

    .line 253
    goto :goto_9

    .line 254
    :cond_9
    move v5, v10

    .line 255
    :goto_9
    const-string v10, "android.summaryText"

    .line 257
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    move-result v19

    .line 261
    if-eqz v19, :cond_a

    .line 263
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 266
    move-result-object v19

    .line 267
    if-eqz v19, :cond_a

    .line 269
    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    move-result-object v10

    .line 273
    goto :goto_a

    .line 274
    :cond_a
    move-object v10, v2

    .line 275
    :goto_a
    const-string v8, "android.title.big"

    .line 277
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    move-result v20

    .line 281
    if-eqz v20, :cond_b

    .line 283
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 286
    move-result-object v20

    .line 287
    if-eqz v20, :cond_b

    .line 289
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    move-result-object v8

    .line 293
    :goto_b
    move/from16 v20, v5

    .line 295
    goto :goto_c

    .line 296
    :cond_b
    move-object v8, v2

    .line 297
    goto :goto_b

    .line 298
    :goto_c
    const-string v5, "android.substName"

    .line 300
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    move-result v21

    .line 304
    if-eqz v21, :cond_c

    .line 306
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v21

    .line 310
    if-eqz v21, :cond_c

    .line 312
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    move-object/from16 v21, v5

    .line 318
    goto :goto_d

    .line 319
    :cond_c
    move-object/from16 v21, v2

    .line 321
    :goto_d
    const-string v5, "android.subText"

    .line 323
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    move-result v22

    .line 327
    if-eqz v22, :cond_d

    .line 329
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 332
    move-result-object v22

    .line 333
    if-eqz v22, :cond_d

    .line 335
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 338
    move-result-object v5

    .line 339
    move-object/from16 v22, v5

    .line 341
    goto :goto_e

    .line 342
    :cond_d
    move-object/from16 v22, v2

    .line 344
    :goto_e
    const-string v5, "android.text"

    .line 346
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 349
    move-result v23

    .line 350
    if-eqz v23, :cond_e

    .line 352
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 355
    move-result-object v23

    .line 356
    if-eqz v23, :cond_e

    .line 358
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    move-result-object v5

    .line 362
    move-object/from16 v23, v5

    .line 364
    goto :goto_f

    .line 365
    :cond_e
    move-object/from16 v23, v2

    .line 367
    :goto_f
    const-string v5, "android.bigText"

    .line 369
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 372
    move-result v24

    .line 373
    if-eqz v24, :cond_f

    .line 375
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 378
    move-result-object v24

    .line 379
    if-eqz v24, :cond_f

    .line 381
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    move-result-object v5

    .line 385
    move-object/from16 v24, v5

    .line 387
    goto :goto_10

    .line 388
    :cond_f
    move-object/from16 v24, v2

    .line 390
    :goto_10
    const-string v5, "android.conversationTitle"

    .line 392
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 395
    move-result v25

    .line 396
    if-eqz v25, :cond_10

    .line 398
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 401
    move-result-object v2

    .line 402
    :cond_10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    move-object/from16 v25, v2

    .line 406
    const/16 v2, 0x1c

    .line 408
    if-lt v5, v2, :cond_11

    .line 410
    const-string v2, "android.isGroupConversation"

    .line 412
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_11

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 422
    move-result v18

    .line 423
    move/from16 v28, v9

    .line 425
    move-object v2, v11

    .line 426
    move-object/from16 v26, v12

    .line 428
    move/from16 v29, v14

    .line 430
    move/from16 v30, v15

    .line 432
    move/from16 v31, v18

    .line 434
    :goto_11
    move/from16 v27, v20

    .line 436
    move-object/from16 v11, v21

    .line 438
    move-object/from16 v12, v22

    .line 440
    move-object/from16 v9, v23

    .line 442
    move-object v14, v8

    .line 443
    move-object v15, v10

    .line 444
    move-object/from16 v8, v24

    .line 446
    move-object/from16 v10, v25

    .line 448
    goto :goto_12

    .line 449
    :cond_11
    const/4 v5, 0x0

    .line 450
    move/from16 v31, v5

    .line 452
    move/from16 v28, v9

    .line 454
    move-object v2, v11

    .line 455
    move-object/from16 v26, v12

    .line 457
    move/from16 v29, v14

    .line 459
    move/from16 v30, v15

    .line 461
    goto :goto_11

    .line 462
    :cond_12
    move v5, v10

    .line 463
    move-object v8, v2

    .line 464
    move-object v9, v8

    .line 465
    move-object v10, v9

    .line 466
    move-object v11, v10

    .line 467
    move-object v12, v11

    .line 468
    move-object v13, v12

    .line 469
    move-object v14, v13

    .line 470
    move-object v15, v14

    .line 471
    move-object/from16 v26, v15

    .line 473
    move/from16 v27, v5

    .line 475
    move/from16 v28, v27

    .line 477
    move/from16 v29, v28

    .line 479
    move/from16 v30, v29

    .line 481
    move/from16 v31, v30

    .line 483
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    move-result-object v5

    .line 491
    move-object/from16 v20, v10

    .line 493
    const/4 v10, 0x0

    .line 494
    :try_start_1
    invoke-virtual {v1, v3, v10}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 501
    move-result-object v10

    .line 502
    iget v10, v10, Landroid/app/Notification;->icon:I

    .line 504
    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 507
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 508
    if-eqz v0, :cond_13

    .line 510
    move-object/from16 v22, v15

    .line 512
    const/16 v10, 0x14

    .line 514
    const/4 v15, 0x0

    .line 515
    :try_start_2
    invoke-static {v15, v0, v10}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 518
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 519
    goto :goto_13

    .line 520
    :catch_1
    move-exception v0

    .line 521
    goto :goto_15

    .line 522
    :catch_2
    move-exception v0

    .line 523
    goto :goto_15

    .line 524
    :cond_13
    move-object/from16 v22, v15

    .line 526
    const/4 v0, 0x0

    .line 527
    :goto_13
    move-object v15, v0

    .line 528
    goto :goto_16

    .line 529
    :catch_3
    move-exception v0

    .line 530
    :goto_14
    move-object/from16 v22, v15

    .line 532
    goto :goto_15

    .line 533
    :catch_4
    move-exception v0

    .line 534
    goto :goto_14

    .line 535
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 538
    const/4 v15, 0x0

    .line 539
    :goto_16
    new-instance v10, Landroid/content/Intent;

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    move-object/from16 v23, v15

    .line 545
    const-string v15, "from_notification_service"

    .line 547
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    iget-object v15, v1, Lcom/centsol/w10launcher/notifications/NotificationService;->q:Landroid/content/Context;

    .line 552
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    const-string v0, "isGroupConversation"

    .line 568
    move/from16 v15, v31

    .line 570
    invoke-virtual {v10, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 573
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    const/16 v15, 0x1e

    .line 577
    if-lt v0, v15, :cond_14

    .line 579
    const-string v15, "isAppGroup"

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    .line 584
    move-result v1

    .line 585
    invoke-virtual {v10, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    :cond_14
    const-string v1, "isGroup"

    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 593
    move-result v15

    .line 594
    invoke-virtual {v10, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    const-string v1, "isOngoing"

    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 602
    move-result v15

    .line 603
    invoke-virtual {v10, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    const-string v1, "tag"

    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 611
    move-result-object v15

    .line 612
    invoke-virtual {v10, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const/16 v1, 0x1d

    .line 617
    if-lt v0, v1, :cond_15

    .line 619
    const-string v0, "uId"

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 624
    move-result v15

    .line 625
    invoke-virtual {v10, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 628
    :cond_15
    const-string v0, "template"

    .line 630
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string v0, "group_key"

    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 638
    move-result-object v15

    .line 639
    invoke-virtual {v10, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 645
    move-result-object v0

    .line 646
    iget v0, v0, Landroid/app/Notification;->color:I

    .line 648
    const-string v15, "color"

    .line 650
    invoke-virtual {v10, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    const-string v0, "key"

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 658
    move-result-object v15

    .line 659
    invoke-virtual {v10, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const-string v0, "id"

    .line 664
    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string v0, "package"

    .line 669
    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string v0, "ticker"

    .line 674
    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string v0, "appName"

    .line 679
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v0, "title"

    .line 684
    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 687
    const-string v0, "isAdded"

    .line 689
    move/from16 v3, p2

    .line 691
    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 697
    move-result-object v0

    .line 698
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 700
    const-string v0, "postTime"

    .line 702
    invoke-virtual {v10, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 705
    const-string v0, "text"

    .line 707
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 710
    const-string v0, "bigText"

    .line 712
    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 715
    const-string v0, "isClearable"

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 720
    move-result v3

    .line 721
    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 724
    const-string v0, "largeIcon"

    .line 726
    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 729
    const-string v0, "MediaStyle"

    .line 731
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_16

    .line 737
    if-eqz v7, :cond_16

    .line 739
    new-instance v0, Lf14;

    .line 741
    invoke-direct {v0, v7}, Lf14;-><init>(Landroid/graphics/Bitmap;)V

    .line 744
    invoke-virtual {v0}, Lf14;->a()Li14;

    .line 747
    move-result-object v0

    .line 748
    sget-object v2, Lmi5;->d:Lmi5;

    .line 750
    iget-object v0, v0, Li14;->b:Lhn;

    .line 752
    invoke-virtual {v0, v2}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lh14;

    .line 758
    if-eqz v0, :cond_16

    .line 760
    const-string v2, "senderLightVibrant"

    .line 762
    iget v0, v0, Lh14;->d:I

    .line 764
    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    :cond_16
    const-string v0, "substName"

    .line 769
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 772
    const-string v0, "subText"

    .line 774
    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 777
    const-string v0, "titleBig"

    .line 779
    invoke-virtual {v10, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 782
    const-string v0, "summaryText"

    .line 784
    move-object/from16 v2, v22

    .line 786
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 789
    const-string v0, "info_text"

    .line 791
    move-object/from16 v12, v26

    .line 793
    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 796
    const-string v0, "progressMax"

    .line 798
    move/from16 v14, v29

    .line 800
    invoke-virtual {v10, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 803
    const-string v0, "progress"

    .line 805
    move/from16 v15, v30

    .line 807
    invoke-virtual {v10, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810
    const-string v0, "conversation_title"

    .line 812
    move-object/from16 v2, v20

    .line 814
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 817
    const-string v0, "progressIndeterminate"

    .line 819
    move/from16 v9, v28

    .line 821
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 824
    const-string v0, "showChronometer"

    .line 826
    move/from16 v5, v27

    .line 828
    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 837
    const-string v2, "android.picture"

    .line 839
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_18

    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 848
    move-result-object v0

    .line 849
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 851
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 854
    move-result-object v0

    .line 855
    move-object v2, v0

    .line 856
    check-cast v2, Landroid/graphics/Bitmap;

    .line 858
    if-eqz v2, :cond_18

    .line 860
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 863
    move-result v0

    .line 864
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 867
    move-result v3

    .line 868
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 871
    move-result v4

    .line 872
    const/16 v5, 0x438

    .line 874
    if-gt v4, v5, :cond_17

    .line 876
    goto :goto_17

    .line 877
    :cond_17
    const/high16 v5, 0x44870000    # 1080.0f

    .line 879
    int-to-float v4, v4

    .line 880
    div-float/2addr v5, v4

    .line 881
    int-to-float v0, v0

    .line 882
    mul-float/2addr v0, v5

    .line 883
    :try_start_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 886
    move-result v0

    .line 887
    const/4 v4, 0x1

    .line 888
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 891
    move-result v0

    .line 892
    int-to-float v3, v3

    .line 893
    mul-float/2addr v3, v5

    .line 894
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 897
    move-result v3

    .line 898
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 901
    move-result v3

    .line 902
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 905
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 906
    goto :goto_17

    .line 907
    :catch_5
    move-exception v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 911
    :goto_17
    const-string v0, "picture"

    .line 913
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 916
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 919
    move-result-object v0

    .line 920
    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 922
    if-eqz v0, :cond_1c

    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 927
    move-result-object v0

    .line 928
    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 930
    array-length v0, v0

    .line 931
    if-lez v0, :cond_1c

    .line 933
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 936
    move-result-object v0

    .line 937
    iget-object v2, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 939
    new-instance v3, Ljava/util/ArrayList;

    .line 941
    const/4 v0, 0x3

    .line 942
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 945
    array-length v4, v2

    .line 946
    const/4 v5, 0x0

    .line 947
    const/16 v31, 0x0

    .line 949
    :goto_18
    if-ge v5, v4, :cond_1b

    .line 951
    aget-object v0, v2, v5

    .line 953
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 955
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 958
    move-result v29

    .line 959
    const/16 v7, 0x1c

    .line 961
    if-lt v6, v7, :cond_19

    .line 963
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 966
    move-result v8

    .line 967
    const/4 v11, 0x0

    .line 968
    :goto_19
    move/from16 v30, v8

    .line 970
    goto :goto_1a

    .line 971
    :cond_19
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 974
    move-result-object v8

    .line 975
    const-string v9, "android.support.action.semanticAction"

    .line 977
    const/4 v11, 0x0

    .line 978
    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 981
    move-result v8

    .line 982
    goto :goto_19

    .line 983
    :goto_1a
    iget v8, v0, Landroid/app/Notification$Action;->icon:I

    .line 985
    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 987
    iget-object v12, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 989
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 992
    move-result-object v35

    .line 993
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 996
    move-result-object v36

    .line 997
    if-lt v6, v1, :cond_1a

    .line 999
    :try_start_4
    const-class v6, Landroid/app/Notification$Action;

    .line 1001
    const-string v13, "isContextual"

    .line 1003
    const/4 v15, 0x0

    .line 1004
    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {v6, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/Boolean;

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    move-result v31
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1018
    :goto_1b
    move/from16 v39, v31

    .line 1020
    goto :goto_1c

    .line 1021
    :catch_6
    move-exception v0

    .line 1022
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1025
    goto :goto_1b

    .line 1026
    :goto_1c
    new-instance v32, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 1028
    move/from16 v40, v8

    .line 1030
    move-object/from16 v33, v9

    .line 1032
    move-object/from16 v34, v12

    .line 1034
    move/from16 v37, v29

    .line 1036
    move/from16 v38, v30

    .line 1038
    invoke-direct/range {v32 .. v40}, Lcom/centsol/w10launcher/model/ActionParsable;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZIZI)V

    .line 1041
    move-object/from16 v0, v32

    .line 1043
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    add-int/lit8 v5, v5, 0x1

    .line 1048
    move/from16 v31, v39

    .line 1050
    goto :goto_18

    .line 1051
    :cond_1a
    move/from16 v32, v8

    .line 1053
    move-object/from16 v33, v9

    .line 1055
    move-object/from16 v34, v12

    .line 1057
    new-instance v24, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 1059
    move-object/from16 v25, v33

    .line 1061
    move-object/from16 v26, v34

    .line 1063
    move-object/from16 v27, v35

    .line 1065
    move-object/from16 v28, v36

    .line 1067
    invoke-direct/range {v24 .. v32}, Lcom/centsol/w10launcher/model/ActionParsable;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZIZI)V

    .line 1070
    move-object/from16 v0, v24

    .line 1072
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    add-int/lit8 v5, v5, 0x1

    .line 1077
    goto/16 :goto_18

    .line 1079
    :cond_1b
    const-string v0, "actions"

    .line 1081
    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1084
    :cond_1c
    const-string v0, "icon"

    .line 1086
    if-nez v23, :cond_1d

    .line 1088
    move-object/from16 v1, p0

    .line 1090
    iget-object v2, v1, Lcom/centsol/w10launcher/notifications/NotificationService;->q:Landroid/content/Context;

    .line 1092
    const v3, 0x7f0800c5

    .line 1095
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1098
    move-result-object v2

    .line 1099
    const/16 v3, 0x14

    .line 1101
    const/4 v15, 0x0

    .line 1102
    invoke-static {v15, v2, v3}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1109
    goto :goto_1d

    .line 1110
    :cond_1d
    move-object/from16 v1, p0

    .line 1112
    move-object/from16 v2, v23

    .line 1114
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1117
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1120
    move-result-object v0

    .line 1121
    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 1123
    const-string v2, "pendingIntent"

    .line 1125
    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1128
    new-instance v0, Lie2;

    .line 1130
    const/16 v2, 0x11

    .line 1132
    invoke-direct {v0, v1, v10, v2}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1135
    iget-object v1, v1, Lcom/centsol/w10launcher/notifications/NotificationService;->s:Landroid/os/Handler;

    .line 1137
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1140
    return-void
.end method


.method private final showMessagePopup(Landroid/service/notification/StatusBarNotification;)V
    .locals 13

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;
    move-result-object v0

    const-string v1, "com.whatsapp"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :supported_app

    const-string v1, "com.facebook.orca"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :return

    :supported_app
    iget-object v0, p0, Lcom/centsol/w10launcher/notifications/NotificationService;->q:Landroid/content/Context;
    if-eqz v0, :return

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 0x17
    if-lt v1, v2, :overlay_check_done

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z
    move-result v1
    if-eqz v1, :return

    :overlay_check_done
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;
    move-result-object v1
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;
    if-eqz v2, :return

    const-string v3, "android.title"
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    move-result-object v3

    const-string v4, "android.bigText"
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    move-result-object v4

    if-nez v4, :body_ready
    const-string v5, "android.text"
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    move-result-object v4

    :body_ready
    if-eqz v3, :title_fallback
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I
    move-result v5
    if-nez v5, :title_ready

    :title_fallback
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;
    move-result-object v5
    const-string v6, "com.whatsapp"
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :messenger_title
    const-string v3, "WhatsApp"
    goto :title_ready

    :messenger_title
    const-string v3, "Messenger"

    :title_ready
    if-eqz v4, :return
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I
    move-result v5
    if-lez v5, :return

    const-string v5, "window"
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Landroid/view/WindowManager;
    if-eqz v5, :return

    new-instance v6, Landroid/widget/LinearLayout;
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v7, 0x1
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x12
    const/16 v8, 0x10
    const/16 v9, 0x12
    const/16 v10, 0x10
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    const v8, -0xe0e0e1
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    const/high16 v8, 0x41a00000    # 20.0f
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/TextView;
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/4 v8, -0x1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V
    const/high16 v8, 0x41800000    # 16.0f
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V
    const/4 v8, 0x1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, -0x1
    const/4 v10, -0x2
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const v8, -0x222223
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V
    const/high16 v8, 0x41700000    # 15.0f
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V
    const/4 v8, 0x4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, -0x1
    const/4 v10, -0x2
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/view/WindowManager$LayoutParams;
    const/16 v8, 0x140
    const/4 v9, -0x2
    const/16 v10, 0x7f6
    const/16 v11, 0x108
    const/4 v12, -0x3
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V
    const/16 v8, 0x31
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I
    const/16 v8, 0x30
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I
    const-string v8, "WhatsApp/Messenger notification popup"
    iput-object v8, v7, Landroid/view/WindowManager$LayoutParams;->title:Ljava/lang/CharSequence;

    invoke-interface {v5, v6, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    new-instance v7, Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;
    invoke-direct {v7, v5, v6, v11}, Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;-><init>(Landroid/view/WindowManager;Landroid/view/View;Landroid/app/PendingIntent;)V
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    iget-object v8, p0, Lcom/centsol/w10launcher/notifications/NotificationService;->s:Landroid/os/Handler;
    const-wide/16 v9, 0x1388
    invoke-virtual {v8, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :return
    return-void

    :catch_0
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/centsol/w10launcher/notifications/NotificationService;->q:Landroid/content/Context;

    .line 10
    sput-object p0, Lcom/centsol/w10launcher/notifications/NotificationService;->t:Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 12
    return-void
.end method

.method public final onListenerConnected()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 4
    sget-object v0, Ldt3;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Lh57;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Ldt3;->d(Landroid/service/notification/NotificationListenerService;)V

    .line 25
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 28
    invoke-static {p0}, Lzw0;->C(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public final onListenerDisconnected()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 4
    sget-object v0, Ldt3;->a:Ljava/util/List;

    .line 6
    sget-object v0, Lze1;->q:Lze1;

    .line 8
    sput-object v0, Ldt3;->a:Ljava/util/List;

    .line 10
    invoke-static {p0}, Lh57;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    # Show supported messaging notifications independently of MainActivity lifecycle.
    invoke-direct {p0, p1}, Lcom/centsol/w10launcher/notifications/NotificationService;->showMessagePopup(Landroid/service/notification/StatusBarNotification;)V

    .line 1
    new-instance p2, Lx18;

    .line 3
    const/16 v0, 0x1a

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v0, p0, p1, v1}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    const-wide/16 v0, 0x64

    .line 11
    iget-object p0, p0, Lcom/centsol/w10launcher/notifications/NotificationService;->r:Landroid/os/Handler;

    .line 13
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 1
    const-string v0, "Msg"

    .line 3
    const-string v1, "Notification Removed"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Lb89;

    .line 10
    const/16 v1, 0x1c

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p0, p1, v2}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    const-wide/16 v1, 0x64

    .line 18
    iget-object p0, p0, Lcom/centsol/w10launcher/notifications/NotificationService;->r:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method
