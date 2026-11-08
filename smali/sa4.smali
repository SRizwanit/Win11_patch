.class public final Lsa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lu6;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lra4;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lsa4;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lsa4;->d:Ljava/lang/String;

    .line 12
    const-string v2, "USD"

    .line 14
    iput-object v2, v0, Lsa4;->e:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v0, Lsa4;->g:Z

    .line 19
    iput v3, v0, Lsa4;->h:I

    .line 21
    iput v3, v0, Lsa4;->i:I

    .line 23
    iput v3, v0, Lsa4;->j:I

    .line 25
    iput-object v1, v0, Lsa4;->k:Ljava/lang/String;

    .line 27
    move-object/from16 v4, p1

    .line 29
    iput-object v4, v0, Lsa4;->a:Landroid/app/Activity;

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v5

    .line 39
    const-string v6, "premium_dialog_first_shown"

    .line 41
    const-wide/16 v7, 0x0

    .line 43
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v9

    .line 47
    cmp-long v5, v9, v7

    .line 49
    const/4 v11, 0x1

    .line 50
    const-string v12, "PremiumFeaturesDialog"

    .line 52
    if-nez v5, :cond_0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v9

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    iput-boolean v11, v0, Lsa4;->g:Z

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    const-string v6, "First time showing dialog - offer activated, timestamp saved: "

    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v5

    .line 100
    sub-long/2addr v5, v9

    .line 101
    const-wide/16 v9, 0x3e8

    .line 103
    div-long v13, v5, v9

    .line 105
    const-wide/16 v15, 0x3c

    .line 107
    div-long/2addr v13, v15

    .line 108
    const-wide/32 v17, 0x36ee80

    .line 111
    cmp-long v19, v5, v17

    .line 113
    move-wide/from16 v20, v9

    .line 115
    const-string v9, " minutes"

    .line 117
    if-gez v19, :cond_1

    .line 119
    iput-boolean v11, v0, Lsa4;->g:Z

    .line 121
    sub-long v17, v17, v5

    .line 123
    div-long v17, v17, v20

    .line 125
    div-long v5, v17, v15

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    const-string v11, "Offer still active - elapsed: "

    .line 131
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v11, " minutes, remaining: "

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iput-boolean v3, v0, Lsa4;->g:Z

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    const-string v6, "Offer EXPIRED - elapsed: "

    .line 162
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 181
    move-result-object v5

    .line 182
    const/16 v6, 0xb

    .line 184
    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 187
    const/16 v6, 0xc

    .line 189
    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 192
    const/16 v6, 0xd

    .line 194
    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 197
    const/16 v6, 0xe

    .line 199
    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 202
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 213
    move-result-object v9

    .line 214
    if-nez v9, :cond_2

    .line 216
    move-wide v9, v7

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    const-string v10, "last_checkin_claim_midnight"

    .line 220
    invoke-interface {v9, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 223
    move-result-wide v9

    .line 224
    :goto_1
    cmp-long v5, v9, v5

    .line 226
    if-nez v5, :cond_4

    .line 228
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_3

    .line 238
    move v5, v3

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    const-string v6, "last_checkin_claim_day"

    .line 242
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 245
    move-result v5

    .line 246
    :goto_2
    mul-int/lit8 v5, v5, 0x5

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move v5, v3

    .line 250
    :goto_3
    iput v5, v0, Lsa4;->h:I

    .line 252
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 259
    move-result-object v4

    .line 260
    const-string v5, "spin_wheel_discount"

    .line 262
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 265
    move-result v4

    .line 266
    iput v4, v0, Lsa4;->i:I

    .line 268
    iget-boolean v4, v0, Lsa4;->g:Z

    .line 270
    const-string v5, "no_ads_offer"

    .line 272
    const-string v6, "no_ads"

    .line 274
    if-eqz v4, :cond_b

    .line 276
    sget-object v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q6:Ljava/util/List;

    .line 278
    if-eqz v4, :cond_7

    .line 280
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v4

    .line 284
    move-wide v9, v7

    .line 285
    move-wide v13, v9

    .line 286
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_8

    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Loc4;

    .line 298
    iget-object v15, v11, Loc4;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_6

    .line 306
    invoke-virtual {v11}, Loc4;->a()Lnc4;

    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_5

    .line 312
    iget-wide v9, v11, Lnc4;->b:J

    .line 314
    goto :goto_4

    .line 315
    :cond_6
    iget-object v15, v11, Loc4;->c:Ljava/lang/String;

    .line 317
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_5

    .line 323
    invoke-virtual {v11}, Loc4;->a()Lnc4;

    .line 326
    move-result-object v11

    .line 327
    if-eqz v11, :cond_5

    .line 329
    iget-wide v13, v11, Lnc4;->b:J

    .line 331
    goto :goto_4

    .line 332
    :cond_7
    move-wide v9, v7

    .line 333
    move-wide v13, v9

    .line 334
    :cond_8
    cmp-long v4, v9, v7

    .line 336
    if-lez v4, :cond_a

    .line 338
    cmp-long v4, v13, v7

    .line 340
    if-lez v4, :cond_a

    .line 342
    cmp-long v4, v13, v9

    .line 344
    if-ltz v4, :cond_9

    .line 346
    goto :goto_5

    .line 347
    :cond_9
    sub-long v7, v9, v13

    .line 349
    long-to-double v7, v7

    .line 350
    long-to-double v9, v9

    .line 351
    div-double/2addr v7, v9

    .line 352
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 354
    mul-double/2addr v7, v9

    .line 355
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 358
    move-result-wide v7

    .line 359
    long-to-int v4, v7

    .line 360
    goto :goto_6

    .line 361
    :cond_a
    :goto_5
    const/16 v4, 0x11

    .line 363
    goto :goto_6

    .line 364
    :cond_b
    move v4, v3

    .line 365
    :goto_6
    const-string v7, "offer"

    .line 367
    if-lez v4, :cond_c

    .line 369
    move v3, v4

    .line 370
    move-object v4, v7

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    move-object v4, v1

    .line 373
    :goto_7
    iget v8, v0, Lsa4;->i:I

    .line 375
    if-le v8, v3, :cond_d

    .line 377
    const-string v4, "spin"

    .line 379
    move v3, v8

    .line 380
    :cond_d
    iget v8, v0, Lsa4;->h:I

    .line 382
    if-le v8, v3, :cond_e

    .line 384
    const-string v4, "checkin"

    .line 386
    move v3, v8

    .line 387
    :cond_e
    iput v3, v0, Lsa4;->j:I

    .line 389
    iput-object v4, v0, Lsa4;->k:Ljava/lang/String;

    .line 391
    sget-object v8, Lcom/centsol/w10launcher/activity/MainActivity;->Q6:Ljava/util/List;

    .line 393
    if-eqz v8, :cond_15

    .line 395
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_15

    .line 401
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_10

    .line 407
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 413
    move-object v1, v5

    .line 414
    goto :goto_8

    .line 415
    :cond_f
    invoke-static {v3}, Lsa4;->a(I)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    :cond_10
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_12

    .line 425
    sget-object v3, Lcom/centsol/w10launcher/activity/MainActivity;->Q6:Ljava/util/List;

    .line 427
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v3

    .line 431
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_12

    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Loc4;

    .line 443
    iget-object v5, v4, Loc4;->c:Ljava/lang/String;

    .line 445
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_11

    .line 451
    invoke-virtual {v4}, Loc4;->a()Lnc4;

    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_12

    .line 457
    iget-object v4, v3, Lnc4;->a:Ljava/lang/String;

    .line 459
    iput-object v4, v0, Lsa4;->c:Ljava/lang/String;

    .line 461
    iget-object v3, v3, Lnc4;->c:Ljava/lang/String;

    .line 463
    iput-object v3, v0, Lsa4;->e:Ljava/lang/String;

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    const-string v5, "Discounted price loaded ("

    .line 469
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string v1, "): "

    .line 477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_12
    sget-object v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q6:Ljava/util/List;

    .line 492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v1

    .line 496
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_15

    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Loc4;

    .line 508
    iget-object v4, v3, Loc4;->c:Ljava/lang/String;

    .line 510
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_13

    .line 516
    invoke-virtual {v3}, Loc4;->a()Lnc4;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_15

    .line 522
    iget-object v3, v1, Lnc4;->a:Ljava/lang/String;

    .line 524
    iput-object v3, v0, Lsa4;->d:Ljava/lang/String;

    .line 526
    iget-object v4, v0, Lsa4;->e:Ljava/lang/String;

    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_14

    .line 534
    iget-object v1, v1, Lnc4;->c:Ljava/lang/String;

    .line 536
    iput-object v1, v0, Lsa4;->e:Ljava/lang/String;

    .line 538
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    const-string v2, "Regular price loaded: "

    .line 542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    const-string v2, "Initialization complete - bestDiscountSource: "

    .line 559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    iget-object v2, v0, Lsa4;->k:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const-string v2, ", bestDiscountPercentage: "

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget v2, v0, Lsa4;->j:I

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    const-string v2, ", offerPrice: "

    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget-object v2, v0, Lsa4;->c:Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    const-string v2, ", regularPrice: "

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    iget-object v0, v0, Lsa4;->d:Ljava/lang/String;

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p0, v0, :cond_6

    .line 8
    const/16 v0, 0xf

    .line 10
    if-eq p0, v0, :cond_5

    .line 12
    const/16 v0, 0x14

    .line 14
    if-eq p0, v0, :cond_4

    .line 16
    const/16 v0, 0x19

    .line 18
    if-eq p0, v0, :cond_3

    .line 20
    const/16 v0, 0x1e

    .line 22
    if-eq p0, v0, :cond_2

    .line 24
    const/16 v0, 0x23

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    const/16 v0, 0x2d

    .line 30
    if-eq p0, v0, :cond_0

    .line 32
    const-string p0, "no_ads"

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "no_ads_45"

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "no_ads_35"

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "no_ads_30"

    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "no_ads_25"

    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string p0, "no_ads_20"

    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "no_ads_15"

    .line 52
    return-object p0

    .line 53
    :cond_6
    const-string p0, "no_ads_10"

    .line 55
    return-object p0

    .line 56
    :cond_7
    const-string p0, "no_ads_5"

    .line 58
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, Lli4;

    .line 5
    new-instance v0, Lun0;

    .line 7
    const v3, 0x7f140004

    .line 10
    iget-object v4, v1, Lsa4;->a:Landroid/app/Activity;

    .line 12
    invoke-direct {v0, v4, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-direct {v2, v0}, Lli4;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    const v3, 0x7f0d0059

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v2, Lli4;->s:Ljava/lang/Object;

    .line 32
    check-cast v3, Lq6;

    .line 34
    iput-object v0, v3, Lq6;->s:Landroid/view/View;

    .line 36
    const v3, 0x7f0a0230

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    const v6, 0x7f0a00c9

    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/Button;

    .line 54
    const v7, 0x7f0a02fb

    .line 57
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/widget/LinearLayout;

    .line 63
    const v8, 0x7f0a02c3

    .line 66
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroid/widget/LinearLayout;

    .line 72
    const v9, 0x7f0a05a2

    .line 75
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 81
    const v10, 0x7f0a0609

    .line 84
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 90
    const v11, 0x7f0a05e6

    .line 93
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Landroid/widget/TextView;

    .line 99
    const v12, 0x7f0a05b3

    .line 102
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Landroid/widget/TextView;

    .line 109
    iget-object v0, v1, Lsa4;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_0

    .line 117
    :goto_0
    move-object v13, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const-string v0, "Rs 310"

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    iget-object v14, v1, Lsa4;->k:Ljava/lang/String;

    .line 124
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 127
    move-result v15

    .line 128
    const-string v0, ""

    .line 130
    iget v5, v1, Lsa4;->j:I

    .line 132
    move-object/from16 v16, v2

    .line 134
    const-string v2, "PremiumFeaturesDialog"

    .line 136
    move/from16 v17, v15

    .line 138
    const-string v15, "offer"

    .line 140
    move-object/from16 v18, v3

    .line 142
    if-nez v17, :cond_1

    .line 144
    iget-object v3, v1, Lsa4;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 149
    move-result v19

    .line 150
    if-nez v19, :cond_2

    .line 152
    move-object v0, v3

    .line 153
    :cond_1
    :goto_2
    move-object v3, v8

    .line 154
    move-object/from16 v19, v9

    .line 156
    goto :goto_6

    .line 157
    :cond_2
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 163
    const-string v0, "Rs 199"

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :try_start_0
    const-string v3, "[^0-9]"

    .line 168
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    move-object/from16 v19, v9

    .line 178
    :goto_3
    move-object v3, v8

    .line 179
    goto :goto_4

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    move-object/from16 v19, v9

    .line 185
    const-string v9, "Error parsing regular price: "

    .line 187
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v0, v3, v2}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 193
    const/16 v0, 0x136

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    int-to-double v8, v0

    .line 197
    move-wide/from16 v20, v8

    .line 199
    int-to-double v8, v5

    .line 200
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 202
    div-double v8, v8, v22

    .line 204
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 206
    sub-double v22, v22, v8

    .line 208
    mul-double v22, v22, v20

    .line 210
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    .line 213
    move-result-wide v8

    .line 214
    long-to-int v0, v8

    .line 215
    const-string v8, "Rs"

    .line 217
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_4

    .line 223
    const-string v8, "Rs "

    .line 225
    goto :goto_5

    .line 226
    :cond_4
    const-string v8, "$"

    .line 228
    :goto_5
    invoke-static {v0, v8}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    :goto_6
    if-nez v17, :cond_6

    .line 234
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_5

    .line 240
    const-string v8, "no_ads_offer"

    .line 242
    goto :goto_7

    .line 243
    :cond_5
    invoke-static {v5}, Lsa4;->a(I)Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    goto :goto_7

    .line 248
    :cond_6
    const-string v8, "no_ads"

    .line 250
    :goto_7
    if-nez v17, :cond_7

    .line 252
    move-object v9, v0

    .line 253
    :goto_8
    move-object/from16 v20, v3

    .line 255
    goto :goto_9

    .line 256
    :cond_7
    move-object v9, v13

    .line 257
    goto :goto_8

    .line 258
    :goto_9
    const-string v3, " (bestDiscountSource: "

    .line 260
    move/from16 v21, v5

    .line 262
    const-string v5, ")"

    .line 264
    move-object/from16 v22, v9

    .line 266
    const-string v9, "SKU to use: "

    .line 268
    invoke-static {v9, v8, v3, v14, v5}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const v3, 0x7f1303d0

    .line 278
    const/4 v9, 0x0

    .line 279
    if-nez v17, :cond_e

    .line 281
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaintFlags()I

    .line 287
    move-result v13

    .line 288
    or-int/lit8 v13, v13, 0x10

    .line 290
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 293
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 296
    const-string v13, "#F44336"

    .line 298
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 301
    move-result v13

    .line 302
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    const-string v11, "#00C853"

    .line 310
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    move-result v11

    .line 314
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 334
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 344
    move-result-object v0

    .line 345
    const-string v3, "premium_dialog_first_shown"

    .line 347
    const-wide/16 v11, 0x0

    .line 349
    invoke-interface {v0, v3, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 352
    move-result-wide v23

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    move-result-wide v25

    .line 357
    sub-long v25, v25, v23

    .line 359
    const-wide/32 v23, 0x36ee80

    .line 362
    move-object v15, v6

    .line 363
    sub-long v5, v23, v25

    .line 365
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 368
    move-result-wide v5

    .line 369
    cmp-long v3, v5, v11

    .line 371
    if-gtz v3, :cond_8

    .line 373
    const-string v3, "00:00"

    .line 375
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    goto :goto_a

    .line 379
    :cond_8
    new-instance v3, Lra4;

    .line 381
    invoke-direct {v3, v1, v5, v6, v10}, Lra4;-><init>(Lsa4;JLandroid/widget/TextView;)V

    .line 384
    iput-object v3, v1, Lsa4;->f:Lra4;

    .line 386
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 389
    goto :goto_a

    .line 390
    :cond_9
    move-object v15, v6

    .line 391
    const/16 v0, 0x8

    .line 393
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v3, v1, Lsa4;->f:Lra4;

    .line 398
    if-eqz v3, :cond_a

    .line 400
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 403
    const/4 v3, 0x0

    .line 404
    iput-object v3, v1, Lsa4;->f:Lra4;

    .line 406
    :cond_a
    :goto_a
    const-string v3, "checkin"

    .line 408
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_c

    .line 414
    move-object/from16 v5, v20

    .line 416
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 419
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 426
    move-result-object v3

    .line 427
    if-nez v3, :cond_b

    .line 429
    move v3, v9

    .line 430
    goto :goto_b

    .line 431
    :cond_b
    const-string v5, "last_checkin_claim_day"

    .line 433
    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 436
    move-result v3

    .line 437
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v3

    .line 441
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    const v5, 0x7f1300a6

    .line 448
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    move-object/from16 v6, v19

    .line 454
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :goto_c
    const/16 v0, 0x8

    .line 459
    goto :goto_d

    .line 460
    :cond_c
    move-object/from16 v6, v19

    .line 462
    move-object/from16 v5, v20

    .line 464
    const-string v3, "spin"

    .line 466
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_d

    .line 472
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 475
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v3

    .line 479
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    const v5, 0x7f13050c

    .line 486
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    goto :goto_c

    .line 494
    :cond_d
    const/16 v0, 0x8

    .line 496
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    goto :goto_d

    .line 500
    :cond_e
    move-object v15, v6

    .line 501
    move-object/from16 v5, v20

    .line 503
    const/16 v0, 0x8

    .line 505
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 511
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v3, v1, Lsa4;->f:Lra4;

    .line 530
    if-eqz v3, :cond_f

    .line 532
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 535
    const/4 v3, 0x0

    .line 536
    iput-object v3, v1, Lsa4;->f:Lra4;

    .line 538
    :cond_f
    :goto_d
    new-instance v3, Li3;

    .line 540
    invoke-direct {v3, v1, v0}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 543
    move-object/from16 v5, v18

    .line 545
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    new-instance v0, Ldm1;

    .line 550
    const/4 v3, 0x3

    .line 551
    move-object/from16 v13, v22

    .line 553
    invoke-direct {v0, v1, v8, v13, v3}, Ldm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 556
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    invoke-virtual/range {v16 .. v16}, Lli4;->i()Lu6;

    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v1, Lsa4;->b:Lu6;

    .line 565
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_10

    .line 571
    iget-object v0, v1, Lsa4;->b:Lu6;

    .line 573
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 576
    move-result-object v0

    .line 577
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 579
    invoke-direct {v3, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 582
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    :cond_10
    iget-object v0, v1, Lsa4;->b:Lu6;

    .line 587
    new-instance v3, Lnd2;

    .line 589
    const/4 v5, 0x1

    .line 590
    invoke-direct {v3, v1, v5}, Lnd2;-><init>(Ljava/lang/Object;B)V

    .line 593
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 596
    if-eqz v4, :cond_11

    .line 598
    :try_start_1
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_11

    .line 604
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_11

    .line 610
    iget-object v0, v1, Lsa4;->b:Lu6;

    .line 612
    invoke-static {v4, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 615
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 616
    goto :goto_e

    .line 617
    :catch_1
    move-exception v0

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    const-string v4, "Error showing dialog: "

    .line 622
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-static {v0, v3, v2}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 628
    :cond_11
    :goto_e
    if-nez v9, :cond_12

    .line 630
    iget-object v0, v1, Lsa4;->f:Lra4;

    .line 632
    if-eqz v0, :cond_12

    .line 634
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 637
    const/4 v3, 0x0

    .line 638
    iput-object v3, v1, Lsa4;->f:Lra4;

    .line 640
    :cond_12
    return-void
.end method
