.class public final Ljh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# static fields
.field public static final t:Ljava/util/Map;


# instance fields
.field public final q:Lo57;

.field public final r:Lsl7;

.field public final s:Ln67;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 3
    const-string v6, "unload"

    .line 5
    const-string v0, "resize"

    .line 7
    const-string v1, "playVideo"

    .line 9
    const-string v2, "storePicture"

    .line 11
    const-string v3, "createCalendarEvent"

    .line 13
    const-string v4, "setOrientationProperties"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lhn;

    .line 60
    invoke-direct {v3, v1}, Li45;-><init>(I)V

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 66
    aget-object v5, v0, v4

    .line 68
    aget-object v6, v2, v4

    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ljh7;->t:Ljava/util/Map;

    .line 82
    return-void
.end method

.method public constructor <init>(Lo57;Lsl7;Ln67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljh7;->q:Lo57;

    .line 6
    iput-object p2, p0, Ljh7;->r:Lsl7;

    .line 8
    iput-object p3, p0, Ljh7;->s:Ln67;

    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "a"

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Lnt7;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    sget-object v4, Ljh7;->t:Ljava/util/Map;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_2

    .line 35
    if-eq v2, v7, :cond_38

    .line 37
    iget-object v10, v0, Ljh7;->q:Lo57;

    .line 39
    invoke-virtual {v10}, Lo57;->a()Z

    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v11, :cond_0

    .line 46
    invoke-virtual {v10, v12}, Lo57;->b(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v10, 0xa

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eq v2, v8, :cond_15

    .line 55
    const/4 v12, 0x3

    .line 56
    const v13, 0x7f130488

    .line 59
    const v14, 0x7f130487

    .line 62
    if-eq v2, v12, :cond_a

    .line 64
    const/4 v10, 0x4

    .line 65
    if-eq v2, v10, :cond_3

    .line 67
    if-eq v2, v9, :cond_2

    .line 69
    if-eq v2, v6, :cond_1

    .line 71
    if-eq v2, v7, :cond_38

    .line 73
    sget v0, Lha8;->b:I

    .line 75
    const-string v0, "Unknown MRAID command called."

    .line 77
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, v0, Ljh7;->r:Lsl7;

    .line 83
    invoke-virtual {v0, v8}, Lsl7;->P(Z)V

    .line 86
    return-void

    .line 87
    :cond_2
    move v10, v8

    .line 88
    const/16 v8, 0xe

    .line 90
    const/4 v9, -0x1

    .line 91
    goto/16 :goto_19

    .line 93
    :cond_3
    new-instance v0, Lrl7;

    .line 95
    invoke-direct {v0, v3, v1}, Lrl7;-><init>(Lnt7;Ljava/util/Map;)V

    .line 98
    iget-object v1, v0, Lrl7;->w:Landroid/app/Activity;

    .line 100
    if-nez v1, :cond_4

    .line 102
    const-string v1, "Activity context is not available."

    .line 104
    invoke-virtual {v0, v1}, Lq62;->L(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_4
    sget-object v2, Lu3a;->B:Lu3a;

    .line 110
    iget-object v3, v2, Lu3a;->c:Lr2a;

    .line 112
    new-instance v3, Landroid/content/Intent;

    .line 114
    const-string v4, "android.intent.action.INSERT"

    .line 116
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v4, "vnd.android.cursor.dir/event"

    .line 121
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Intent can not be null"

    .line 127
    invoke-static {v3, v4}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v3, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 144
    const-string v1, "This feature is not available on the device."

    .line 146
    invoke-virtual {v0, v1}, Lq62;->L(Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :cond_5
    invoke-static {v1}, Lr2a;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 156
    invoke-virtual {v2}, Lvq7;->c()Landroid/content/res/Resources;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_6

    .line 162
    const v3, 0x7f130489

    .line 165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const-string v3, "Create calendar event"

    .line 172
    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 175
    if-eqz v2, :cond_7

    .line 177
    const v3, 0x7f13048a

    .line 180
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const-string v3, "Allow Ad to create a calendar event?"

    .line 187
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 190
    if-eqz v2, :cond_8

    .line 192
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const-string v3, "Accept"

    .line 199
    :goto_2
    new-instance v4, Lql7;

    .line 201
    invoke-direct {v4, v0, v11}, Lql7;-><init>(Lrl7;B)V

    .line 204
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 207
    if-eqz v2, :cond_9

    .line 209
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const-string v2, "Decline"

    .line 216
    :goto_3
    new-instance v3, Lql7;

    .line 218
    invoke-direct {v3, v0, v8}, Lql7;-><init>(Lrl7;B)V

    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 224
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 231
    return-void

    .line 232
    :cond_a
    new-instance v0, Ltl7;

    .line 234
    invoke-direct {v0, v3, v1}, Ltl7;-><init>(Lnt7;Ljava/util/Map;)V

    .line 237
    iget-object v2, v0, Ltl7;->v:Landroid/app/Activity;

    .line 239
    if-nez v2, :cond_b

    .line 241
    const-string v1, "Activity context is not available"

    .line 243
    invoke-virtual {v0, v1}, Lq62;->L(Ljava/lang/String;)V

    .line 246
    return-void

    .line 247
    :cond_b
    sget-object v3, Lu3a;->B:Lu3a;

    .line 249
    iget-object v4, v3, Lu3a;->c:Lr2a;

    .line 251
    sget-object v4, Luc7;->b:Luc7;

    .line 253
    invoke-static {v2, v4}, Lyu0;->Q(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_14

    .line 265
    invoke-static {v2}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 268
    move-result-object v4

    .line 269
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 271
    iget-object v4, v4, Lzt;->a:Ljava/lang/Object;

    .line 273
    check-cast v4, Landroid/content/Context;

    .line 275
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_14

    .line 281
    const-string v4, "iurl"

    .line 283
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_c

    .line 295
    const-string v1, "Image url cannot be empty."

    .line 297
    invoke-virtual {v0, v1}, Lq62;->L(Ljava/lang/String;)V

    .line 300
    return-void

    .line 301
    :cond_c
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_13

    .line 307
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_d

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_12

    .line 330
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 332
    invoke-virtual {v3}, Lvq7;->c()Landroid/content/res/Resources;

    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2}, Lr2a;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 339
    move-result-object v2

    .line 340
    if-eqz v3, :cond_e

    .line 342
    const v5, 0x7f130485

    .line 345
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    goto :goto_4

    .line 350
    :cond_e
    const-string v5, "Save image"

    .line 352
    :goto_4
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 355
    if-eqz v3, :cond_f

    .line 357
    const v5, 0x7f130486

    .line 360
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    goto :goto_5

    .line 365
    :cond_f
    const-string v5, "Allow Ad to store image in Picture gallery?"

    .line 367
    :goto_5
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 370
    if-eqz v3, :cond_10

    .line 372
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    goto :goto_6

    .line 377
    :cond_10
    const-string v5, "Accept"

    .line 379
    :goto_6
    new-instance v6, Lil1;

    .line 381
    invoke-direct {v6, v0, v1, v4}, Lil1;-><init>(Ltl7;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 387
    if-eqz v3, :cond_11

    .line 389
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    goto :goto_7

    .line 394
    :cond_11
    const-string v1, "Decline"

    .line 396
    :goto_7
    new-instance v3, Lw80;

    .line 398
    invoke-direct {v3, v0, v10}, Lw80;-><init>(Ljava/lang/Object;B)V

    .line 401
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 404
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 411
    return-void

    .line 412
    :cond_12
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    const-string v2, "Image type not recognized: "

    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Lq62;->L(Ljava/lang/String;)V

    .line 425
    return-void

    .line 426
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    const-string v2, "Invalid image url: "

    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lq62;->L(Ljava/lang/String;)V

    .line 439
    return-void

    .line 440
    :cond_14
    const-string v1, "Feature is not supported by the device."

    .line 442
    invoke-virtual {v0, v1}, Lq62;->L(Ljava/lang/String;)V

    .line 445
    return-void

    .line 446
    :cond_15
    iget-object v2, v0, Ljh7;->r:Lsl7;

    .line 448
    iget-object v3, v2, Lsl7;->D:Ljava/lang/Object;

    .line 450
    const-string v6, "Cannot show popup window: "

    .line 452
    monitor-enter v3

    .line 453
    :try_start_0
    iget-object v0, v2, Lsl7;->F:Landroid/app/Activity;

    .line 455
    if-nez v0, :cond_16

    .line 457
    const-string v0, "Not an activity context. Cannot resize."

    .line 459
    invoke-virtual {v2, v0}, Lq62;->L(Ljava/lang/String;)V

    .line 462
    monitor-exit v3

    .line 463
    return-void

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    goto/16 :goto_18

    .line 467
    :cond_16
    iget-object v7, v2, Lsl7;->E:Lyt7;

    .line 469
    iget-object v9, v7, Lyt7;->q:Lbu7;

    .line 471
    invoke-virtual {v9}, Lbu7;->m()Lwz0;

    .line 474
    move-result-object v9

    .line 475
    if-nez v9, :cond_17

    .line 477
    const-string v0, "Webview is not yet available, size is not set."

    .line 479
    invoke-virtual {v2, v0}, Lq62;->L(Ljava/lang/String;)V

    .line 482
    monitor-exit v3

    .line 483
    return-void

    .line 484
    :cond_17
    iget-object v9, v7, Lyt7;->q:Lbu7;

    .line 486
    invoke-virtual {v9}, Lbu7;->m()Lwz0;

    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v9}, Lwz0;->b()Z

    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_18

    .line 496
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 498
    invoke-virtual {v2, v0}, Lq62;->L(Ljava/lang/String;)V

    .line 501
    monitor-exit v3

    .line 502
    return-void

    .line 503
    :cond_18
    iget-object v9, v7, Lyt7;->q:Lbu7;

    .line 505
    invoke-virtual {v9}, Lbu7;->r0()Z

    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_19

    .line 511
    const-string v0, "Cannot resize an expanded banner."

    .line 513
    invoke-virtual {v2, v0}, Lq62;->L(Ljava/lang/String;)V

    .line 516
    monitor-exit v3

    .line 517
    return-void

    .line 518
    :cond_19
    const-string v9, "width"

    .line 520
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Ljava/lang/CharSequence;

    .line 526
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_1a

    .line 532
    sget-object v9, Lu3a;->B:Lu3a;

    .line 534
    iget-object v9, v9, Lu3a;->c:Lr2a;

    .line 536
    const-string v9, "width"

    .line 538
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ljava/lang/String;

    .line 544
    invoke-static {v9}, Lr2a;->n(Ljava/lang/String;)I

    .line 547
    move-result v9

    .line 548
    iput v9, v2, Lsl7;->C:I

    .line 550
    :cond_1a
    const-string v9, "height"

    .line 552
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Ljava/lang/CharSequence;

    .line 558
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    move-result v9

    .line 562
    if-nez v9, :cond_1b

    .line 564
    sget-object v9, Lu3a;->B:Lu3a;

    .line 566
    iget-object v9, v9, Lu3a;->c:Lr2a;

    .line 568
    const-string v9, "height"

    .line 570
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ljava/lang/String;

    .line 576
    invoke-static {v9}, Lr2a;->n(Ljava/lang/String;)I

    .line 579
    move-result v9

    .line 580
    iput v9, v2, Lsl7;->z:I

    .line 582
    :cond_1b
    const-string v9, "offsetX"

    .line 584
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ljava/lang/CharSequence;

    .line 590
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    move-result v9

    .line 594
    if-nez v9, :cond_1c

    .line 596
    sget-object v9, Lu3a;->B:Lu3a;

    .line 598
    iget-object v9, v9, Lu3a;->c:Lr2a;

    .line 600
    const-string v9, "offsetX"

    .line 602
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Ljava/lang/String;

    .line 608
    invoke-static {v9}, Lr2a;->n(Ljava/lang/String;)I

    .line 611
    move-result v9

    .line 612
    iput v9, v2, Lsl7;->A:I

    .line 614
    :cond_1c
    const-string v9, "offsetY"

    .line 616
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Ljava/lang/CharSequence;

    .line 622
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    move-result v9

    .line 626
    if-nez v9, :cond_1d

    .line 628
    sget-object v9, Lu3a;->B:Lu3a;

    .line 630
    iget-object v9, v9, Lu3a;->c:Lr2a;

    .line 632
    const-string v9, "offsetY"

    .line 634
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ljava/lang/String;

    .line 640
    invoke-static {v9}, Lr2a;->n(Ljava/lang/String;)I

    .line 643
    move-result v9

    .line 644
    iput v9, v2, Lsl7;->B:I

    .line 646
    :cond_1d
    const-string v9, "allowOffscreen"

    .line 648
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v9

    .line 652
    check-cast v9, Ljava/lang/CharSequence;

    .line 654
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    move-result v9

    .line 658
    if-nez v9, :cond_1e

    .line 660
    const-string v9, "allowOffscreen"

    .line 662
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Ljava/lang/String;

    .line 668
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 671
    move-result v9

    .line 672
    iput-boolean v9, v2, Lsl7;->w:Z

    .line 674
    :cond_1e
    const-string v9, "customClosePosition"

    .line 676
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/String;

    .line 682
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    move-result v9

    .line 686
    if-nez v9, :cond_1f

    .line 688
    iput-object v1, v2, Lsl7;->v:Ljava/lang/String;

    .line 690
    :cond_1f
    iget v1, v2, Lsl7;->C:I

    .line 692
    if-ltz v1, :cond_37

    .line 694
    iget v1, v2, Lsl7;->z:I

    .line 696
    if-ltz v1, :cond_37

    .line 698
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_36

    .line 704
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 707
    move-result-object v9

    .line 708
    if-nez v9, :cond_20

    .line 710
    goto/16 :goto_17

    .line 712
    :cond_20
    sget-object v9, Lu3a;->B:Lu3a;

    .line 714
    iget-object v9, v9, Lu3a;->c:Lr2a;

    .line 716
    invoke-static {v0}, Lr2a;->p(Landroid/app/Activity;)[I

    .line 719
    move-result-object v9

    .line 720
    sget-object v13, Lu37;->g:Lu37;

    .line 722
    iget-object v14, v13, Lu37;->a:Lkk8;

    .line 724
    aget v15, v9, v11

    .line 726
    invoke-virtual {v14, v0, v15}, Lkk8;->h(Landroid/content/Context;I)I

    .line 729
    move-result v14

    .line 730
    iget-object v15, v13, Lu37;->a:Lkk8;

    .line 732
    aget v9, v9, v8

    .line 734
    invoke-virtual {v15, v0, v9}, Lkk8;->h(Landroid/content/Context;I)I

    .line 737
    move-result v9

    .line 738
    filled-new-array {v14, v9}, [I

    .line 741
    move-result-object v9

    .line 742
    invoke-static {v0}, Lr2a;->q(Landroid/app/Activity;)[I

    .line 745
    move-result-object v14

    .line 746
    aget v15, v9, v11

    .line 748
    aget v9, v9, v8

    .line 750
    iget v12, v2, Lsl7;->C:I

    .line 752
    const/16 v5, 0x32

    .line 754
    if-lt v12, v5, :cond_21

    .line 756
    if-le v12, v15, :cond_22

    .line 758
    :cond_21
    move/from16 p0, v5

    .line 760
    move/from16 v16, v8

    .line 762
    move/from16 v17, v11

    .line 764
    goto/16 :goto_12

    .line 766
    :cond_22
    iget v10, v2, Lsl7;->z:I

    .line 768
    if-lt v10, v5, :cond_23

    .line 770
    if-le v10, v9, :cond_24

    .line 772
    :cond_23
    move/from16 p0, v5

    .line 774
    move/from16 v16, v8

    .line 776
    move/from16 v17, v11

    .line 778
    goto/16 :goto_11

    .line 780
    :cond_24
    if-ne v10, v9, :cond_26

    .line 782
    if-ne v12, v15, :cond_26

    .line 784
    const-string v9, "Cannot resize to a full-screen ad."

    .line 786
    sget v10, Lha8;->b:I

    .line 788
    invoke-static {v9}, Lha8;->i(Ljava/lang/String;)V

    .line 791
    move/from16 p0, v5

    .line 793
    move/from16 v16, v8

    .line 795
    move/from16 v17, v11

    .line 797
    :cond_25
    :goto_9
    const/4 v12, 0x0

    .line 798
    goto/16 :goto_13

    .line 800
    :cond_26
    iget-boolean v9, v2, Lsl7;->w:Z

    .line 802
    if-eqz v9, :cond_29

    .line 804
    move/from16 p0, v5

    .line 806
    iget-object v5, v2, Lsl7;->v:Ljava/lang/String;

    .line 808
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 811
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    const/16 v4, -0x19

    .line 814
    move/from16 v17, v11

    .line 816
    const/16 v11, -0x32

    .line 818
    sparse-switch v16, :sswitch_data_0

    .line 821
    :cond_27
    move/from16 v16, v8

    .line 823
    goto/16 :goto_d

    .line 825
    :sswitch_0
    const-string v10, "top-center"

    .line 827
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_27

    .line 833
    :try_start_1
    iget v5, v2, Lsl7;->x:I

    .line 835
    iget v10, v2, Lsl7;->A:I

    .line 837
    shr-int/lit8 v11, v12, 0x1

    .line 839
    invoke-static {v5, v10, v11, v4}, Lap0;->c(IIII)I

    .line 842
    move-result v4

    .line 843
    iget v5, v2, Lsl7;->y:I

    .line 845
    iget v10, v2, Lsl7;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    add-int/2addr v5, v10

    .line 848
    move/from16 v16, v8

    .line 850
    goto/16 :goto_e

    .line 852
    :sswitch_1
    move/from16 v16, v8

    .line 854
    const-string v8, "bottom-center"

    .line 856
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_28

    .line 862
    :try_start_2
    iget v5, v2, Lsl7;->x:I

    .line 864
    iget v8, v2, Lsl7;->A:I

    .line 866
    shr-int/lit8 v12, v12, 0x1

    .line 868
    invoke-static {v5, v8, v12, v4}, Lap0;->c(IIII)I

    .line 871
    move-result v4

    .line 872
    iget v5, v2, Lsl7;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 874
    goto :goto_b

    .line 875
    :goto_a
    invoke-static {v5, v8, v10, v11}, Lap0;->c(IIII)I

    .line 878
    move-result v5

    .line 879
    goto/16 :goto_e

    .line 881
    :sswitch_2
    move/from16 v16, v8

    .line 883
    const-string v4, "bottom-right"

    .line 885
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_28

    .line 891
    :try_start_3
    iget v4, v2, Lsl7;->x:I

    .line 893
    iget v5, v2, Lsl7;->A:I

    .line 895
    invoke-static {v4, v5, v12, v11}, Lap0;->c(IIII)I

    .line 898
    move-result v4

    .line 899
    iget v5, v2, Lsl7;->y:I

    .line 901
    :goto_b
    iget v8, v2, Lsl7;->B:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 903
    goto :goto_a

    .line 904
    :sswitch_3
    move/from16 v16, v8

    .line 906
    const-string v4, "bottom-left"

    .line 908
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_28

    .line 914
    :try_start_4
    iget v4, v2, Lsl7;->x:I

    .line 916
    iget v5, v2, Lsl7;->A:I

    .line 918
    add-int/2addr v4, v5

    .line 919
    iget v5, v2, Lsl7;->y:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 921
    goto :goto_b

    .line 922
    :sswitch_4
    move/from16 v16, v8

    .line 924
    const-string v4, "top-left"

    .line 926
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_28

    .line 932
    :try_start_5
    iget v4, v2, Lsl7;->x:I

    .line 934
    iget v5, v2, Lsl7;->A:I

    .line 936
    add-int/2addr v4, v5

    .line 937
    iget v5, v2, Lsl7;->y:I

    .line 939
    :goto_c
    iget v8, v2, Lsl7;->B:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 941
    add-int/2addr v5, v8

    .line 942
    goto :goto_e

    .line 943
    :sswitch_5
    move/from16 v16, v8

    .line 945
    const-string v8, "center"

    .line 947
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_28

    .line 953
    :try_start_6
    iget v5, v2, Lsl7;->x:I

    .line 955
    iget v8, v2, Lsl7;->A:I

    .line 957
    shr-int/lit8 v11, v12, 0x1

    .line 959
    invoke-static {v5, v8, v11, v4}, Lap0;->c(IIII)I

    .line 962
    move-result v5

    .line 963
    iget v8, v2, Lsl7;->y:I

    .line 965
    iget v11, v2, Lsl7;->B:I

    .line 967
    add-int/2addr v8, v11

    .line 968
    shr-int/lit8 v10, v10, 0x1

    .line 970
    add-int/2addr v8, v10

    .line 971
    add-int/2addr v4, v8

    .line 972
    move/from16 v18, v5

    .line 974
    move v5, v4

    .line 975
    move/from16 v4, v18

    .line 977
    goto :goto_e

    .line 978
    :cond_28
    :goto_d
    iget v4, v2, Lsl7;->x:I

    .line 980
    iget v5, v2, Lsl7;->A:I

    .line 982
    invoke-static {v4, v5, v12, v11}, Lap0;->c(IIII)I

    .line 985
    move-result v4

    .line 986
    iget v5, v2, Lsl7;->y:I

    .line 988
    goto :goto_c

    .line 989
    :goto_e
    if-ltz v4, :cond_25

    .line 991
    add-int/lit8 v4, v4, 0x32

    .line 993
    if-gt v4, v15, :cond_25

    .line 995
    aget v4, v14, v17

    .line 997
    if-lt v5, v4, :cond_25

    .line 999
    add-int/lit8 v5, v5, 0x32

    .line 1001
    aget v4, v14, v16

    .line 1003
    if-le v5, v4, :cond_2a

    .line 1005
    goto/16 :goto_9

    .line 1007
    :cond_29
    move/from16 p0, v5

    .line 1009
    move/from16 v16, v8

    .line 1011
    move/from16 v17, v11

    .line 1013
    :cond_2a
    if-eqz v9, :cond_2b

    .line 1015
    iget v4, v2, Lsl7;->x:I

    .line 1017
    iget v5, v2, Lsl7;->A:I

    .line 1019
    add-int/2addr v4, v5

    .line 1020
    iget v5, v2, Lsl7;->y:I

    .line 1022
    iget v8, v2, Lsl7;->B:I

    .line 1024
    add-int/2addr v5, v8

    .line 1025
    filled-new-array {v4, v5}, [I

    .line 1028
    move-result-object v12

    .line 1029
    goto :goto_13

    .line 1030
    :cond_2b
    invoke-static {v0}, Lr2a;->p(Landroid/app/Activity;)[I

    .line 1033
    move-result-object v4

    .line 1034
    iget-object v5, v13, Lu37;->a:Lkk8;

    .line 1036
    aget v8, v4, v17

    .line 1038
    invoke-virtual {v5, v0, v8}, Lkk8;->h(Landroid/content/Context;I)I

    .line 1041
    move-result v5

    .line 1042
    iget-object v8, v13, Lu37;->a:Lkk8;

    .line 1044
    aget v4, v4, v16

    .line 1046
    invoke-virtual {v8, v0, v4}, Lkk8;->h(Landroid/content/Context;I)I

    .line 1049
    move-result v4

    .line 1050
    filled-new-array {v5, v4}, [I

    .line 1053
    move-result-object v4

    .line 1054
    invoke-static {v0}, Lr2a;->q(Landroid/app/Activity;)[I

    .line 1057
    move-result-object v5

    .line 1058
    aget v4, v4, v17

    .line 1060
    iget v8, v2, Lsl7;->x:I

    .line 1062
    iget v9, v2, Lsl7;->A:I

    .line 1064
    add-int/2addr v8, v9

    .line 1065
    iget v9, v2, Lsl7;->y:I

    .line 1067
    iget v10, v2, Lsl7;->B:I

    .line 1069
    add-int/2addr v9, v10

    .line 1070
    if-gez v8, :cond_2c

    .line 1072
    move/from16 v4, v17

    .line 1074
    goto :goto_f

    .line 1075
    :cond_2c
    iget v10, v2, Lsl7;->C:I

    .line 1077
    add-int v11, v8, v10

    .line 1079
    if-le v11, v4, :cond_2d

    .line 1081
    sub-int/2addr v4, v10

    .line 1082
    goto :goto_f

    .line 1083
    :cond_2d
    move v4, v8

    .line 1084
    :goto_f
    aget v8, v5, v17

    .line 1086
    if-ge v9, v8, :cond_2e

    .line 1088
    move v9, v8

    .line 1089
    goto :goto_10

    .line 1090
    :cond_2e
    iget v8, v2, Lsl7;->z:I

    .line 1092
    add-int v10, v9, v8

    .line 1094
    aget v5, v5, v16

    .line 1096
    if-le v10, v5, :cond_2f

    .line 1098
    sub-int v9, v5, v8

    .line 1100
    :cond_2f
    :goto_10
    filled-new-array {v4, v9}, [I

    .line 1103
    move-result-object v12

    .line 1104
    goto :goto_13

    .line 1105
    :goto_11
    const-string v4, "Height is too small or too large."

    .line 1107
    sget v5, Lha8;->b:I

    .line 1109
    invoke-static {v4}, Lha8;->i(Ljava/lang/String;)V

    .line 1112
    goto/16 :goto_9

    .line 1114
    :goto_12
    const-string v4, "Width is too small or too large."

    .line 1116
    sget v5, Lha8;->b:I

    .line 1118
    invoke-static {v4}, Lha8;->i(Ljava/lang/String;)V

    .line 1121
    goto/16 :goto_9

    .line 1123
    :goto_13
    if-nez v12, :cond_30

    .line 1125
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1127
    invoke-virtual {v2, v0}, Lq62;->L(Ljava/lang/String;)V

    .line 1130
    monitor-exit v3

    .line 1131
    return-void

    .line 1132
    :cond_30
    iget-object v4, v13, Lu37;->a:Lkk8;

    .line 1134
    iget v4, v2, Lsl7;->C:I

    .line 1136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {v5, v4}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 1147
    move-result v4

    .line 1148
    iget v5, v2, Lsl7;->z:I

    .line 1150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1153
    move-result-object v8

    .line 1154
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1157
    move-result-object v8

    .line 1158
    invoke-static {v8, v5}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 1161
    move-result v5

    .line 1162
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1165
    move-result-object v8

    .line 1166
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 1168
    if-eqz v9, :cond_35

    .line 1170
    check-cast v8, Landroid/view/ViewGroup;

    .line 1172
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1175
    iget-object v9, v2, Lsl7;->K:Landroid/widget/PopupWindow;

    .line 1177
    if-nez v9, :cond_31

    .line 1179
    iput-object v8, v2, Lsl7;->M:Landroid/view/ViewGroup;

    .line 1181
    move/from16 v8, v16

    .line 1183
    invoke-virtual {v7, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1186
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1189
    move-result-object v8

    .line 1190
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1193
    move-result-object v8

    .line 1194
    move/from16 v9, v17

    .line 1196
    invoke-virtual {v7, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1199
    new-instance v9, Landroid/widget/ImageView;

    .line 1201
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1204
    iput-object v9, v2, Lsl7;->H:Landroid/widget/ImageView;

    .line 1206
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1209
    iget-object v8, v7, Lyt7;->q:Lbu7;

    .line 1211
    invoke-virtual {v8}, Lbu7;->m()Lwz0;

    .line 1214
    move-result-object v8

    .line 1215
    iput-object v8, v2, Lsl7;->G:Lwz0;

    .line 1217
    iget-object v8, v2, Lsl7;->M:Landroid/view/ViewGroup;

    .line 1219
    iget-object v9, v2, Lsl7;->H:Landroid/widget/ImageView;

    .line 1221
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1224
    goto :goto_14

    .line 1225
    :cond_31
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1228
    :goto_14
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 1230
    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1233
    iput-object v8, v2, Lsl7;->L:Landroid/widget/RelativeLayout;

    .line 1235
    const/4 v9, 0x0

    .line 1236
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1239
    iget-object v8, v2, Lsl7;->L:Landroid/widget/RelativeLayout;

    .line 1241
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1243
    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1246
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    iget-object v8, v2, Lsl7;->L:Landroid/widget/RelativeLayout;

    .line 1251
    new-instance v9, Landroid/widget/PopupWindow;

    .line 1253
    const/4 v10, 0x0

    .line 1254
    invoke-direct {v9, v8, v4, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1257
    iput-object v9, v2, Lsl7;->K:Landroid/widget/PopupWindow;

    .line 1259
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1262
    iget-object v8, v2, Lsl7;->K:Landroid/widget/PopupWindow;

    .line 1264
    const/4 v9, 0x1

    .line 1265
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1268
    iget-object v8, v2, Lsl7;->K:Landroid/widget/PopupWindow;

    .line 1270
    iget-boolean v10, v2, Lsl7;->w:Z

    .line 1272
    xor-int/2addr v10, v9

    .line 1273
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1276
    iget-object v8, v2, Lsl7;->L:Landroid/widget/RelativeLayout;

    .line 1278
    const/4 v9, -0x1

    .line 1279
    invoke-virtual {v8, v7, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1282
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1284
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1287
    iput-object v7, v2, Lsl7;->I:Landroid/widget/LinearLayout;

    .line 1289
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1294
    move-result-object v8

    .line 1295
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1298
    move-result-object v8

    .line 1299
    move/from16 v9, p0

    .line 1301
    invoke-static {v8, v9}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 1304
    move-result v8

    .line 1305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1308
    move-result-object v10

    .line 1309
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1312
    move-result-object v10

    .line 1313
    invoke-static {v10, v9}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 1316
    move-result v9

    .line 1317
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1320
    iget-object v8, v2, Lsl7;->v:Ljava/lang/String;

    .line 1322
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1325
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1326
    const/16 v10, 0x9

    .line 1328
    const/16 v11, 0xb

    .line 1330
    const/16 v13, 0xc

    .line 1332
    sparse-switch v9, :sswitch_data_1

    .line 1335
    :cond_32
    const/16 v8, 0xa

    .line 1337
    goto :goto_15

    .line 1338
    :sswitch_6
    const-string v9, "top-center"

    .line 1340
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_32

    .line 1346
    const/16 v8, 0xa

    .line 1348
    :try_start_7
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1351
    const/16 v8, 0xe

    .line 1353
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1356
    goto :goto_16

    .line 1357
    :sswitch_7
    const-string v9, "bottom-center"

    .line 1359
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v8

    .line 1363
    if-eqz v8, :cond_32

    .line 1365
    :try_start_8
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1368
    const/16 v8, 0xe

    .line 1370
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1373
    goto :goto_16

    .line 1374
    :sswitch_8
    const-string v9, "bottom-right"

    .line 1376
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_32

    .line 1382
    :try_start_9
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1385
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1388
    goto :goto_16

    .line 1389
    :sswitch_9
    const-string v9, "bottom-left"

    .line 1391
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    move-result v8

    .line 1395
    if-eqz v8, :cond_32

    .line 1397
    :try_start_a
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1400
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1403
    goto :goto_16

    .line 1404
    :sswitch_a
    const-string v9, "top-left"

    .line 1406
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    move-result v8

    .line 1410
    if-eqz v8, :cond_32

    .line 1412
    const/16 v8, 0xa

    .line 1414
    :try_start_b
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1417
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1420
    goto :goto_16

    .line 1421
    :sswitch_b
    const-string v9, "center"

    .line 1423
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    move-result v8

    .line 1427
    if-eqz v8, :cond_32

    .line 1429
    const/16 v8, 0xd

    .line 1431
    :try_start_c
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1434
    goto :goto_16

    .line 1435
    :goto_15
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1438
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1441
    :goto_16
    iget-object v8, v2, Lsl7;->I:Landroid/widget/LinearLayout;

    .line 1443
    new-instance v9, Li3;

    .line 1445
    invoke-direct {v9, v2}, Li3;-><init>(Lsl7;)V

    .line 1448
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    iget-object v8, v2, Lsl7;->I:Landroid/widget/LinearLayout;

    .line 1453
    const-string v9, "Close button"

    .line 1455
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1458
    iget-object v8, v2, Lsl7;->L:Landroid/widget/RelativeLayout;

    .line 1460
    iget-object v9, v2, Lsl7;->I:Landroid/widget/LinearLayout;

    .line 1462
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1465
    :try_start_d
    iget-object v7, v2, Lsl7;->K:Landroid/widget/PopupWindow;

    .line 1467
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1470
    move-result-object v1

    .line 1471
    const/16 v17, 0x0

    .line 1473
    aget v8, v12, v17

    .line 1475
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1478
    move-result-object v9

    .line 1479
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1482
    move-result-object v9

    .line 1483
    invoke-static {v9, v8}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 1486
    move-result v8

    .line 1487
    const/16 v16, 0x1

    .line 1489
    aget v9, v12, v16

    .line 1491
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v0, v9}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 1502
    move-result v0

    .line 1503
    const/4 v9, 0x0

    .line 1504
    invoke-virtual {v7, v1, v9, v8, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1507
    :try_start_e
    aget v0, v12, v9

    .line 1509
    const/16 v16, 0x1

    .line 1511
    aget v0, v12, v16

    .line 1513
    iget-object v0, v2, Lsl7;->J:Ln67;

    .line 1515
    if-eqz v0, :cond_33

    .line 1517
    iget-object v0, v0, Ln67;->r:Ljava/lang/Object;

    .line 1519
    check-cast v0, La98;

    .line 1521
    iget-object v0, v0, La98;->c:Lf28;

    .line 1523
    sget-object v1, Loq6;->u:Loq6;

    .line 1525
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V

    .line 1528
    :cond_33
    iget-object v0, v2, Lsl7;->E:Lyt7;

    .line 1530
    new-instance v1, Lwz0;

    .line 1532
    const/4 v10, 0x1

    .line 1533
    invoke-direct {v1, v10, v4, v5}, Lwz0;-><init>(III)V

    .line 1536
    invoke-virtual {v0, v1}, Lyt7;->J0(Lwz0;)V

    .line 1539
    const/16 v17, 0x0

    .line 1541
    aget v0, v12, v17

    .line 1543
    aget v1, v12, v10

    .line 1545
    iget-object v4, v2, Lsl7;->F:Landroid/app/Activity;

    .line 1547
    invoke-static {v4}, Lr2a;->q(Landroid/app/Activity;)[I

    .line 1550
    move-result-object v4

    .line 1551
    aget v4, v4, v17

    .line 1553
    sub-int/2addr v1, v4

    .line 1554
    iget v4, v2, Lsl7;->C:I

    .line 1556
    iget v5, v2, Lsl7;->z:I

    .line 1558
    invoke-virtual {v2, v0, v1, v4, v5}, Lq62;->M(IIII)V

    .line 1561
    const-string v0, "resized"

    .line 1563
    invoke-virtual {v2, v0}, Lq62;->N(Ljava/lang/String;)V

    .line 1566
    monitor-exit v3

    .line 1567
    return-void

    .line 1568
    :catch_0
    move-exception v0

    .line 1569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1580
    move-result v1

    .line 1581
    add-int/lit8 v1, v1, 0x1a

    .line 1583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1585
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1588
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v2, v0}, Lq62;->L(Ljava/lang/String;)V

    .line 1601
    iget-object v0, v2, Lsl7;->L:Landroid/widget/RelativeLayout;

    .line 1603
    iget-object v1, v2, Lsl7;->E:Lyt7;

    .line 1605
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1608
    iget-object v0, v2, Lsl7;->M:Landroid/view/ViewGroup;

    .line 1610
    if-eqz v0, :cond_34

    .line 1612
    iget-object v4, v2, Lsl7;->H:Landroid/widget/ImageView;

    .line 1614
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1617
    iget-object v0, v2, Lsl7;->M:Landroid/view/ViewGroup;

    .line 1619
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1622
    iget-object v0, v2, Lsl7;->G:Lwz0;

    .line 1624
    invoke-virtual {v1, v0}, Lyt7;->J0(Lwz0;)V

    .line 1627
    :cond_34
    monitor-exit v3

    .line 1628
    return-void

    .line 1629
    :cond_35
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1631
    invoke-virtual {v2, v0}, Lq62;->L(Ljava/lang/String;)V

    .line 1634
    monitor-exit v3

    .line 1635
    return-void

    .line 1636
    :cond_36
    :goto_17
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1638
    invoke-virtual {v2, v0}, Lq62;->L(Ljava/lang/String;)V

    .line 1641
    monitor-exit v3

    .line 1642
    return-void

    .line 1643
    :cond_37
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1645
    invoke-virtual {v2, v0}, Lq62;->L(Ljava/lang/String;)V

    .line 1648
    monitor-exit v3

    .line 1649
    return-void

    .line 1650
    :goto_18
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1651
    throw v0

    .line 1652
    :cond_38
    iget-object v0, v0, Ljh7;->s:Ln67;

    .line 1654
    iget-object v0, v0, Ln67;->r:Ljava/lang/Object;

    .line 1656
    check-cast v0, La98;

    .line 1658
    iget-object v0, v0, La98;->m:Lg38;

    .line 1660
    invoke-virtual {v0}, Lg38;->r()V

    .line 1663
    return-void

    .line 1664
    :goto_19
    const-string v0, "forceOrientation"

    .line 1666
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Ljava/lang/String;

    .line 1672
    const-string v2, "allowOrientationChange"

    .line 1674
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_39

    .line 1680
    const-string v2, "allowOrientationChange"

    .line 1682
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Ljava/lang/String;

    .line 1688
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1691
    move-result v1

    .line 1692
    goto :goto_1a

    .line 1693
    :cond_39
    move v1, v10

    .line 1694
    :goto_1a
    const-string v2, "portrait"

    .line 1696
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1699
    move-result v2

    .line 1700
    if-eqz v2, :cond_3a

    .line 1702
    move v4, v7

    .line 1703
    goto :goto_1b

    .line 1704
    :cond_3a
    const-string v2, "landscape"

    .line 1706
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_3b

    .line 1712
    move v4, v6

    .line 1713
    goto :goto_1b

    .line 1714
    :cond_3b
    if-eqz v1, :cond_3c

    .line 1716
    move v4, v9

    .line 1717
    goto :goto_1b

    .line 1718
    :cond_3c
    move v4, v8

    .line 1719
    :goto_1b
    invoke-interface {v3, v4}, Lnt7;->o(I)V

    .line 1722
    return-void

    .line 1723
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1749
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
