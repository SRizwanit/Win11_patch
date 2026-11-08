.class public final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic r:Lbz;


# instance fields
.field public final synthetic q:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbz;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbz;-><init>(B)V

    .line 7
    sput-object v0, Lbz;->r:Lbz;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lbz;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpy4;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lbz;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lbz;->q:B

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lxs8;->h:Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lxs8;->i:Lbz;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-object v0, Lxs8;->h:Landroid/os/Handler;

    .line 20
    sget-object v1, Lxs8;->j:Lbz;

    .line 22
    const-wide/16 v2, 0xc8

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    sget-object v1, Lxs8;->f:Lxs8;

    .line 30
    iget-object v4, v1, Lxs8;->d:Lyf8;

    .line 32
    iget-object v0, v4, Lyf8;->v:Ljava/lang/Object;

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Ljava/util/HashSet;

    .line 37
    iget-object v6, v1, Lxs8;->e:Lq62;

    .line 39
    iget-object v0, v6, Lq62;->s:Ljava/lang/Object;

    .line 41
    move-object v15, v0

    .line 42
    check-cast v15, Loh4;

    .line 44
    iget-object v0, v1, Lxs8;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    sget-object v0, Lls8;->c:Lls8;

    .line 51
    iget-object v0, v0, Lls8;->b:Ljava/util/ArrayList;

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Las8;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    iget-object v0, v4, Lyf8;->x:Ljava/lang/Object;

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Ljava/util/HashMap;

    .line 82
    iget-object v0, v4, Lyf8;->s:Ljava/lang/Object;

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Ljava/util/HashMap;

    .line 87
    iget-object v0, v4, Lyf8;->r:Ljava/lang/Object;

    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, Ljava/util/HashMap;

    .line 92
    iget-object v0, v4, Lyf8;->u:Ljava/lang/Object;

    .line 94
    move-object v10, v0

    .line 95
    check-cast v10, Ljava/util/HashSet;

    .line 97
    iget-object v0, v4, Lyf8;->y:Ljava/lang/Object;

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Ljava/util/HashSet;

    .line 102
    iget-object v0, v4, Lyf8;->w:Ljava/lang/Object;

    .line 104
    move-object v12, v0

    .line 105
    check-cast v12, Ljava/util/HashSet;

    .line 107
    iget-object v0, v4, Lyf8;->t:Ljava/lang/Object;

    .line 109
    move-object v13, v0

    .line 110
    check-cast v13, Ljava/util/HashMap;

    .line 112
    sget-object v0, Lls8;->c:Lls8;

    .line 114
    if-eqz v0, :cond_13

    .line 116
    iget-object v0, v0, Lls8;->b:Ljava/util/ArrayList;

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_13

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Las8;

    .line 138
    iget-object v2, v14, Las8;->c:Lwa6;

    .line 140
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/view/View;

    .line 146
    iget-object v3, v14, Las8;->g:Ljava/lang/String;

    .line 148
    move-object/from16 p0, v0

    .line 150
    iget-boolean v0, v14, Las8;->e:Z

    .line 152
    if-eqz v0, :cond_12

    .line 154
    iget-boolean v0, v14, Las8;->f:Z

    .line 156
    if-nez v0, :cond_12

    .line 158
    if-eqz v2, :cond_11

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v18, v6

    .line 166
    :goto_2
    instance-of v6, v0, Landroid/content/ContextWrapper;

    .line 168
    if-eqz v6, :cond_3

    .line 170
    instance-of v6, v0, Landroid/app/Activity;

    .line 172
    if-eqz v6, :cond_2

    .line 174
    check-cast v0, Landroid/app/Activity;

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 179
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v0, 0x0

    .line 185
    :goto_3
    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 190
    move-result v0

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :goto_4
    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 201
    move-result v6

    .line 202
    move/from16 v19, v0

    .line 204
    const-string v0, "noWindowFocus"

    .line 206
    if-nez v6, :cond_6

    .line 208
    const-string v6, "notAttached"

    .line 210
    move-object/from16 v19, v4

    .line 212
    move-object/from16 v20, v11

    .line 214
    goto/16 :goto_9

    .line 216
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 219
    move-result v6

    .line 220
    move/from16 v20, v6

    .line 222
    iget-object v6, v4, Lyf8;->z:Ljava/lang/Object;

    .line 224
    check-cast v6, Ljava/util/WeakHashMap;

    .line 226
    if-eqz v20, :cond_7

    .line 228
    invoke-virtual {v6, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    :goto_5
    move-object/from16 v20, v11

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_8

    .line 242
    invoke-virtual {v6, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Boolean;

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-object/from16 v20, v11

    .line 251
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v6, v2, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-object v6, v11

    .line 257
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_9

    .line 263
    if-nez v19, :cond_9

    .line 265
    move-object v6, v0

    .line 266
    :goto_7
    move-object/from16 v19, v4

    .line 268
    goto :goto_9

    .line 269
    :cond_9
    new-instance v6, Ljava/util/HashSet;

    .line 271
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 274
    move-object v11, v2

    .line 275
    :goto_8
    if-eqz v11, :cond_c

    .line 277
    invoke-static {v11}, Ls09;->B(Landroid/view/View;)Ljava/lang/String;

    .line 280
    move-result-object v19

    .line 281
    if-eqz v19, :cond_a

    .line 283
    move-object/from16 v6, v19

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 292
    move-result-object v11

    .line 293
    move-object/from16 v19, v4

    .line 295
    instance-of v4, v11, Landroid/view/View;

    .line 297
    if-eqz v4, :cond_b

    .line 299
    check-cast v11, Landroid/view/View;

    .line 301
    move-object/from16 v4, v19

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move-object/from16 v4, v19

    .line 306
    const/4 v11, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move-object/from16 v19, v4

    .line 310
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_9
    if-nez v6, :cond_10

    .line 316
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, v14, Las8;->b:Lps8;

    .line 324
    iget-object v0, v0, Lps8;->a:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 329
    move-result v2

    .line 330
    const/4 v4, 0x0

    .line 331
    :cond_d
    :goto_a
    if-ge v4, v2, :cond_f

    .line 333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 339
    check-cast v6, Los8;

    .line 341
    iget-object v11, v6, Los8;->a:Lwa6;

    .line 343
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Landroid/view/View;

    .line 349
    if-eqz v11, :cond_d

    .line 351
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Lws8;

    .line 357
    if-eqz v14, :cond_e

    .line 359
    iget-object v6, v14, Lws8;->b:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_a

    .line 365
    :cond_e
    new-instance v14, Lws8;

    .line 367
    invoke-direct {v14, v6, v3}, Lws8;-><init>(Los8;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v8, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    goto :goto_a

    .line 374
    :cond_f
    :goto_b
    move-object/from16 v0, p0

    .line 376
    move-object/from16 v6, v18

    .line 378
    move-object/from16 v4, v19

    .line 380
    move-object/from16 v11, v20

    .line 382
    goto/16 :goto_1

    .line 384
    :cond_10
    if-eq v6, v0, :cond_f

    .line 386
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    goto :goto_b

    .line 396
    :cond_11
    move-object/from16 v19, v4

    .line 398
    move-object/from16 v18, v6

    .line 400
    move-object/from16 v20, v11

    .line 402
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    const-string v0, "noAdView"

    .line 407
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-object/from16 v0, p0

    .line 412
    goto/16 :goto_1

    .line 414
    :cond_12
    move-object/from16 v19, v4

    .line 416
    move-object/from16 v18, v6

    .line 418
    move-object/from16 v20, v11

    .line 420
    goto :goto_b

    .line 421
    :cond_13
    move-object/from16 v19, v4

    .line 423
    move-object/from16 v18, v6

    .line 425
    move-object/from16 v20, v11

    .line 427
    iget-object v2, v1, Lxs8;->c:Lx02;

    .line 429
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 432
    move-result-wide v3

    .line 433
    iget-object v0, v2, Lx02;->s:Ljava/lang/Object;

    .line 435
    move-object v6, v0

    .line 436
    check-cast v6, Ln67;

    .line 438
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 441
    move-result v0

    .line 442
    if-lez v0, :cond_16

    .line 444
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v21

    .line 448
    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_16

    .line 454
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    move-object v11, v0

    .line 459
    check-cast v11, Ljava/lang/String;

    .line 461
    move-wide/from16 v22, v3

    .line 463
    const/4 v14, 0x0

    .line 464
    invoke-virtual {v6, v14}, Ln67;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroid/view/View;

    .line 474
    iget-object v4, v2, Lx02;->r:Ljava/lang/Object;

    .line 476
    check-cast v4, Ls18;

    .line 478
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v14

    .line 482
    check-cast v14, Ljava/lang/String;

    .line 484
    if-eqz v14, :cond_14

    .line 486
    invoke-virtual {v4, v0}, Ls18;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 489
    move-result-object v4

    .line 490
    :try_start_0
    const-string v0, "adSessionId"

    .line 492
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    move-object/from16 p0, v2

    .line 497
    goto :goto_d

    .line 498
    :catch_0
    move-exception v0

    .line 499
    move-object/from16 p0, v2

    .line 501
    const-string v2, "Error with setting ad session id"

    .line 503
    invoke-static {v2, v0}, Lgd5;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 506
    :goto_d
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 508
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    goto :goto_e

    .line 512
    :catch_1
    move-exception v0

    .line 513
    const-string v2, "Error with setting not visible reason"

    .line 515
    invoke-static {v2, v0}, Lgd5;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 518
    :goto_e
    invoke-static {v3, v4}, Lvs8;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 521
    goto :goto_f

    .line 522
    :cond_14
    move-object/from16 p0, v2

    .line 524
    :goto_f
    invoke-static {v3}, Lvs8;->d(Lorg/json/JSONObject;)V

    .line 527
    move-object v2, v10

    .line 528
    new-instance v10, Ljava/util/HashSet;

    .line 530
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 533
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 536
    move-object v4, v8

    .line 537
    new-instance v8, Lat8;

    .line 539
    const/4 v14, 0x0

    .line 540
    move-object v11, v3

    .line 541
    move-object v3, v2

    .line 542
    move-object v2, v9

    .line 543
    move-object/from16 v9, v18

    .line 545
    move-object/from16 v18, v12

    .line 547
    move-wide/from16 v25, v22

    .line 549
    move-object/from16 v22, v13

    .line 551
    move-wide/from16 v12, v25

    .line 553
    invoke-direct/range {v8 .. v14}, Lat8;-><init>(Lq62;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 556
    iput-object v15, v8, Lys8;->a:Loh4;

    .line 558
    iget-object v0, v15, Loh4;->r:Ljava/lang/Object;

    .line 560
    check-cast v0, Ljava/util/ArrayDeque;

    .line 562
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v8, v15, Loh4;->s:Ljava/lang/Object;

    .line 567
    check-cast v8, Lys8;

    .line 569
    if-nez v8, :cond_15

    .line 571
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lys8;

    .line 577
    iput-object v0, v15, Loh4;->s:Ljava/lang/Object;

    .line 579
    if-eqz v0, :cond_15

    .line 581
    iget-object v8, v15, Loh4;->q:Ljava/lang/Object;

    .line 583
    check-cast v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 585
    const/4 v10, 0x0

    .line 586
    new-array v11, v10, [Ljava/lang/Object;

    .line 588
    invoke-virtual {v0, v8, v11}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 591
    :cond_15
    move-object v10, v3

    .line 592
    move-object v8, v4

    .line 593
    move-wide v3, v12

    .line 594
    move-object/from16 v12, v18

    .line 596
    move-object/from16 v13, v22

    .line 598
    move-object/from16 v18, v9

    .line 600
    move-object v9, v2

    .line 601
    move-object/from16 v2, p0

    .line 603
    goto/16 :goto_c

    .line 605
    :cond_16
    move-object v2, v9

    .line 606
    move-object/from16 v22, v13

    .line 608
    move-object/from16 v9, v18

    .line 610
    move-object/from16 v18, v12

    .line 612
    move-wide v12, v3

    .line 613
    move-object v4, v8

    .line 614
    move-object v3, v10

    .line 615
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 618
    move-result v0

    .line 619
    if-lez v0, :cond_21

    .line 621
    const/4 v14, 0x0

    .line 622
    invoke-virtual {v6, v14}, Ln67;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 625
    move-result-object v8

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    .line 628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 631
    sget-object v10, Lls8;->c:Lls8;

    .line 633
    if-eqz v10, :cond_1f

    .line 635
    iget-object v10, v10, Lls8;->b:Ljava/util/ArrayList;

    .line 637
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 640
    move-result-object v10

    .line 641
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 644
    move-result v11

    .line 645
    add-int/2addr v11, v11

    .line 646
    new-instance v14, Ljava/util/IdentityHashMap;

    .line 648
    add-int/lit8 v11, v11, 0x3

    .line 650
    invoke-direct {v14, v11}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 653
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 656
    move-result-object v10

    .line 657
    :cond_17
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v11

    .line 661
    if-eqz v11, :cond_1f

    .line 663
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Las8;

    .line 669
    iget-object v11, v11, Las8;->c:Lwa6;

    .line 671
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Landroid/view/View;

    .line 677
    if-eqz v11, :cond_17

    .line 679
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 682
    move-result v21

    .line 683
    if-nez v21, :cond_18

    .line 685
    goto :goto_10

    .line 686
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 689
    move-result v21

    .line 690
    if-nez v21, :cond_19

    .line 692
    goto :goto_10

    .line 693
    :cond_19
    move-object/from16 v21, v11

    .line 695
    :goto_11
    if-eqz v21, :cond_1c

    .line 697
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getAlpha()F

    .line 700
    move-result v23

    .line 701
    const/16 v24, 0x0

    .line 703
    cmpl-float v23, v23, v24

    .line 705
    if-nez v23, :cond_1a

    .line 707
    goto :goto_10

    .line 708
    :cond_1a
    move-object/from16 p0, v2

    .line 710
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v21, v3

    .line 716
    instance-of v3, v2, Landroid/view/View;

    .line 718
    if-eqz v3, :cond_1b

    .line 720
    check-cast v2, Landroid/view/View;

    .line 722
    move-object/from16 v3, v21

    .line 724
    move-object/from16 v21, v2

    .line 726
    move-object/from16 v2, p0

    .line 728
    goto :goto_11

    .line 729
    :cond_1b
    move-object/from16 v2, p0

    .line 731
    move-object/from16 v3, v21

    .line 733
    const/16 v21, 0x0

    .line 735
    goto :goto_11

    .line 736
    :cond_1c
    move-object/from16 p0, v2

    .line 738
    move-object/from16 v21, v3

    .line 740
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_1e

    .line 746
    invoke-virtual {v14, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_1e

    .line 752
    invoke-virtual {v14, v2, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 758
    move-result v3

    .line 759
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 762
    move-result v11

    .line 763
    :goto_12
    if-lez v11, :cond_1d

    .line 765
    move/from16 v23, v3

    .line 767
    add-int/lit8 v3, v11, -0x1

    .line 769
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v24

    .line 773
    check-cast v24, Landroid/view/View;

    .line 775
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getZ()F

    .line 778
    move-result v24

    .line 779
    cmpl-float v24, v24, v23

    .line 781
    if-lez v24, :cond_1d

    .line 783
    move v11, v3

    .line 784
    move/from16 v3, v23

    .line 786
    goto :goto_12

    .line 787
    :cond_1d
    invoke-virtual {v0, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 790
    :cond_1e
    move-object/from16 v2, p0

    .line 792
    move-object/from16 v3, v21

    .line 794
    goto/16 :goto_10

    .line 796
    :cond_1f
    move-object/from16 p0, v2

    .line 798
    move-object/from16 v21, v3

    .line 800
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 803
    move-result v2

    .line 804
    const/4 v3, 0x0

    .line 805
    :goto_13
    if-ge v3, v2, :cond_20

    .line 807
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    move-result-object v10

    .line 811
    check-cast v10, Landroid/view/View;

    .line 813
    iget-object v11, v6, Ln67;->r:Ljava/lang/Object;

    .line 815
    check-cast v11, Ls18;

    .line 817
    const/4 v14, 0x0

    .line 818
    invoke-virtual {v1, v10, v11, v8, v14}, Lxs8;->a(Landroid/view/View;Ls18;Lorg/json/JSONObject;Z)V

    .line 821
    add-int/lit8 v3, v3, 0x1

    .line 823
    goto :goto_13

    .line 824
    :cond_20
    invoke-static {v8}, Lvs8;->d(Lorg/json/JSONObject;)V

    .line 827
    move-object v2, v5

    .line 828
    new-instance v5, Lat8;

    .line 830
    const/4 v11, 0x1

    .line 831
    move-object v6, v9

    .line 832
    move-wide v9, v12

    .line 833
    invoke-direct/range {v5 .. v11}, Lat8;-><init>(Lq62;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 836
    iput-object v15, v5, Lys8;->a:Loh4;

    .line 838
    iget-object v0, v15, Loh4;->r:Ljava/lang/Object;

    .line 840
    check-cast v0, Ljava/util/ArrayDeque;

    .line 842
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 845
    iget-object v3, v15, Loh4;->s:Ljava/lang/Object;

    .line 847
    check-cast v3, Lys8;

    .line 849
    if-nez v3, :cond_22

    .line 851
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lys8;

    .line 857
    iput-object v0, v15, Loh4;->s:Ljava/lang/Object;

    .line 859
    if-eqz v0, :cond_22

    .line 861
    iget-object v3, v15, Loh4;->q:Ljava/lang/Object;

    .line 863
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 865
    const/4 v10, 0x0

    .line 866
    new-array v5, v10, [Ljava/lang/Object;

    .line 868
    invoke-virtual {v0, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 871
    goto :goto_14

    .line 872
    :cond_21
    move-object/from16 p0, v2

    .line 874
    move-object/from16 v21, v3

    .line 876
    move-object v2, v5

    .line 877
    new-instance v0, Lzs8;

    .line 879
    invoke-direct {v0, v9}, Lys8;-><init>(Lq62;)V

    .line 882
    iput-object v15, v0, Lys8;->a:Loh4;

    .line 884
    iget-object v3, v15, Loh4;->r:Ljava/lang/Object;

    .line 886
    check-cast v3, Ljava/util/ArrayDeque;

    .line 888
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object v0, v15, Loh4;->s:Ljava/lang/Object;

    .line 893
    check-cast v0, Lys8;

    .line 895
    if-nez v0, :cond_22

    .line 897
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lys8;

    .line 903
    iput-object v0, v15, Loh4;->s:Ljava/lang/Object;

    .line 905
    if-eqz v0, :cond_22

    .line 907
    iget-object v3, v15, Loh4;->q:Ljava/lang/Object;

    .line 909
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 911
    const/4 v10, 0x0

    .line 912
    new-array v5, v10, [Ljava/lang/Object;

    .line 914
    invoke-virtual {v0, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 917
    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->clear()V

    .line 920
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 923
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->clear()V

    .line 926
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->clear()V

    .line 929
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 932
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 935
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 938
    move-object/from16 v2, v19

    .line 940
    const/4 v10, 0x0

    .line 941
    iput-boolean v10, v2, Lyf8;->q:Z

    .line 943
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 946
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 949
    iget-object v0, v1, Lxs8;->a:Ljava/util/ArrayList;

    .line 951
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 954
    move-result v1

    .line 955
    if-lez v1, :cond_24

    .line 957
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_23

    .line 967
    goto :goto_15

    .line 968
    :cond_23
    invoke-static {v0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_24
    :goto_15
    sget-object v0, Lqs8;->d:Lqs8;

    .line 975
    iget-object v1, v0, Lqs8;->a:Ljava/lang/ref/WeakReference;

    .line 977
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Landroid/content/Context;

    .line 983
    if-nez v1, :cond_25

    .line 985
    goto :goto_16

    .line 986
    :cond_25
    const-string v2, "keyguard"

    .line 988
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Landroid/app/KeyguardManager;

    .line 994
    if-eqz v1, :cond_26

    .line 996
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 999
    move-result v1

    .line 1000
    iget-boolean v2, v0, Lqs8;->b:Z

    .line 1002
    invoke-virtual {v0, v2, v1}, Lqs8;->a(ZZ)V

    .line 1005
    iput-boolean v1, v0, Lqs8;->c:Z

    .line 1007
    :cond_26
    :goto_16
    :pswitch_2
    return-void

    .line 1008
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1015
    return-void

    .line 1016
    :pswitch_4
    sget-object v0, Ltp7;->l:Ljava/util/List;

    .line 1018
    const-string v0, "Pinged SB successfully."

    .line 1020
    invoke-static {v0}, Lzw0;->L(Ljava/lang/String;)V

    .line 1023
    :pswitch_5
    return-void

    .line 1024
    :pswitch_6
    :try_start_2
    const-string v0, "MD5"

    .line 1026
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1029
    move-result-object v0

    .line 1030
    sput-object v0, Ly57;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1032
    sget-object v0, Ly57;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1034
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1037
    goto :goto_18

    .line 1038
    :catchall_0
    move-exception v0

    .line 1039
    sget-object v1, Ly57;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1041
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1044
    throw v0

    .line 1045
    :catch_2
    sget-object v0, Ly57;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1047
    goto :goto_17

    .line 1048
    :goto_18
    :pswitch_7
    return-void

    .line 1049
    :pswitch_8
    sget-object v1, Law4;->d:Landroid/content/Context;

    .line 1051
    const-string v2, "Per-second repaints stopped"

    .line 1053
    const-string v3, "SecondTicker"

    .line 1055
    if-eqz v1, :cond_27

    .line 1057
    sget-object v4, Law4;->a:Law4;

    .line 1059
    invoke-static {v1}, Law4;->a(Landroid/content/Context;)Z

    .line 1062
    move-result v4

    .line 1063
    if-nez v4, :cond_28

    .line 1065
    :cond_27
    const/16 v16, 0x0

    .line 1067
    goto :goto_19

    .line 1068
    :cond_28
    invoke-static {v1}, Llf6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 1071
    move-result-object v4

    .line 1072
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_29

    .line 1078
    const/16 v16, 0x0

    .line 1080
    sput-boolean v16, Law4;->e:Z

    .line 1082
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    goto :goto_1a

    .line 1086
    :cond_29
    invoke-static {v1, v4}, Llf6;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 1089
    sget-object v1, Law4;->c:Landroid/os/Handler;

    .line 1091
    const-wide/16 v2, 0x3e8

    .line 1093
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1096
    goto :goto_1a

    .line 1097
    :goto_19
    sget-object v0, Law4;->a:Law4;

    .line 1099
    sput-boolean v16, Law4;->e:Z

    .line 1101
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    :goto_1a
    return-void

    .line 1105
    :pswitch_9
    :try_start_3
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1107
    sget-object v1, Lbs5;->b:Ljava/lang/reflect/Method;

    .line 1109
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Lae1;->d()Z

    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_2a

    .line 1118
    invoke-static {}, Lae1;->a()Lae1;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lae1;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1125
    :cond_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1128
    return-void

    .line 1129
    :catchall_1
    move-exception v0

    .line 1130
    sget-object v1, Lbs5;->b:Ljava/lang/reflect/Method;

    .line 1132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1135
    throw v0

    .line 1136
    :pswitch_a
    const/16 v17, 0x0

    .line 1138
    throw v17

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
