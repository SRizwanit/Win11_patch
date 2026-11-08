.class public final synthetic Lz56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz56;->q:B

    iput-object p1, p0, Lz56;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lz56;->r:Ljava/lang/String;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Lmr4;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 14
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {v1, v2, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 22
    const-string v0, "id"

    .line 24
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v3, "state"

    .line 30
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    const-string v4, "worker_class_name"

    .line 36
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    const-string v5, "input_merger_class_name"

    .line 42
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const-string v6, "input"

    .line 48
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    const-string v7, "output"

    .line 54
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    const-string v8, "initial_delay"

    .line 60
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 64
    const-string v9, "interval_duration"

    .line 66
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    const-string v10, "flex_duration"

    .line 72
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 75
    move-result v10

    .line 76
    const-string v11, "run_attempt_count"

    .line 78
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 81
    move-result v11

    .line 82
    const-string v12, "backoff_policy"

    .line 84
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 87
    move-result v12

    .line 88
    const-string v13, "backoff_delay_duration"

    .line 90
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 93
    move-result v13

    .line 94
    const-string v14, "last_enqueue_time"

    .line 96
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 99
    move-result v14

    .line 100
    const-string v15, "minimum_retention_duration"

    .line 102
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 105
    move-result v15

    .line 106
    const-string v2, "schedule_requested_at"

    .line 108
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    move/from16 p1, v2

    .line 114
    const-string v2, "run_in_foreground"

    .line 116
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    move/from16 v16, v2

    .line 122
    const-string v2, "out_of_quota_policy"

    .line 124
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    move/from16 v17, v2

    .line 130
    const-string v2, "period_count"

    .line 132
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    move/from16 v18, v2

    .line 138
    const-string v2, "generation"

    .line 140
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    move/from16 v19, v2

    .line 146
    const-string v2, "next_schedule_time_override"

    .line 148
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    move/from16 v20, v2

    .line 154
    const-string v2, "next_schedule_time_override_generation"

    .line 156
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    move/from16 v21, v2

    .line 162
    const-string v2, "stop_reason"

    .line 164
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    move/from16 v22, v2

    .line 170
    const-string v2, "trace_tag"

    .line 172
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    move/from16 v23, v2

    .line 178
    const-string v2, "backoff_on_system_interruptions"

    .line 180
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    move/from16 v24, v2

    .line 186
    const-string v2, "required_network_type"

    .line 188
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    move/from16 v25, v2

    .line 194
    const-string v2, "required_network_request"

    .line 196
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    move/from16 v26, v2

    .line 202
    const-string v2, "requires_charging"

    .line 204
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    move/from16 v27, v2

    .line 210
    const-string v2, "requires_device_idle"

    .line 212
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    move/from16 v28, v2

    .line 218
    const-string v2, "requires_battery_not_low"

    .line 220
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    move/from16 v29, v2

    .line 226
    const-string v2, "requires_storage_not_low"

    .line 228
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    move/from16 v30, v2

    .line 234
    const-string v2, "trigger_content_update_delay"

    .line 236
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    move/from16 v31, v2

    .line 242
    const-string v2, "trigger_max_content_delay"

    .line 244
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    move/from16 v32, v2

    .line 250
    const-string v2, "content_uri_triggers"

    .line 252
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 255
    move-result v2

    .line 256
    invoke-interface {v1}, Lsr4;->J()Z

    .line 259
    move-result v33

    .line 260
    const/16 v34, 0x0

    .line 262
    if-eqz v33, :cond_9

    .line 264
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 267
    move-result-object v36

    .line 268
    move v0, v2

    .line 269
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 272
    move-result-wide v2

    .line 273
    long-to-int v2, v2

    .line 274
    invoke-static {v2}, Lxc9;->H(I)Lki6;

    .line 277
    move-result-object v37

    .line 278
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 281
    move-result-object v38

    .line 282
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 285
    move-result-object v39

    .line 286
    invoke-interface {v1, v6}, Lsr4;->getBlob(I)[B

    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lpu0;->b:Lpu0;

    .line 292
    invoke-static {v2}, Lg16;->o([B)Lpu0;

    .line 295
    move-result-object v40

    .line 296
    invoke-interface {v1, v7}, Lsr4;->getBlob(I)[B

    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lg16;->o([B)Lpu0;

    .line 303
    move-result-object v41

    .line 304
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 307
    move-result-wide v42

    .line 308
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 311
    move-result-wide v44

    .line 312
    invoke-interface {v1, v10}, Lsr4;->getLong(I)J

    .line 315
    move-result-wide v46

    .line 316
    invoke-interface {v1, v11}, Lsr4;->getLong(I)J

    .line 319
    move-result-wide v2

    .line 320
    long-to-int v2, v2

    .line 321
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 324
    move-result-wide v3

    .line 325
    long-to-int v3, v3

    .line 326
    invoke-static {v3}, Lxc9;->E(I)Ldv;

    .line 329
    move-result-object v50

    .line 330
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 333
    move-result-wide v51

    .line 334
    invoke-interface {v1, v14}, Lsr4;->getLong(I)J

    .line 337
    move-result-wide v53

    .line 338
    invoke-interface {v1, v15}, Lsr4;->getLong(I)J

    .line 341
    move-result-wide v55

    .line 342
    move/from16 v3, p1

    .line 344
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 347
    move-result-wide v57

    .line 348
    move/from16 v3, v16

    .line 350
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 353
    move-result-wide v3

    .line 354
    long-to-int v3, v3

    .line 355
    const/4 v4, 0x0

    .line 356
    if-eqz v3, :cond_0

    .line 358
    const/16 v59, 0x1

    .line 360
    :goto_0
    move/from16 v3, v17

    .line 362
    goto :goto_1

    .line 363
    :cond_0
    move/from16 v59, v4

    .line 365
    goto :goto_0

    .line 366
    :goto_1
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 369
    move-result-wide v5

    .line 370
    long-to-int v3, v5

    .line 371
    invoke-static {v3}, Lxc9;->G(I)Lgy3;

    .line 374
    move-result-object v60

    .line 375
    move/from16 v3, v18

    .line 377
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 380
    move-result-wide v5

    .line 381
    long-to-int v3, v5

    .line 382
    move/from16 v5, v19

    .line 384
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 387
    move-result-wide v5

    .line 388
    long-to-int v5, v5

    .line 389
    move/from16 v6, v20

    .line 391
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 394
    move-result-wide v63

    .line 395
    move/from16 v6, v21

    .line 397
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 400
    move-result-wide v6

    .line 401
    long-to-int v6, v6

    .line 402
    move/from16 v7, v22

    .line 404
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 407
    move-result-wide v7

    .line 408
    long-to-int v7, v7

    .line 409
    move/from16 v8, v23

    .line 411
    invoke-interface {v1, v8}, Lsr4;->isNull(I)Z

    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_1

    .line 417
    move-object/from16 v67, v34

    .line 419
    :goto_2
    move/from16 v8, v24

    .line 421
    goto :goto_3

    .line 422
    :cond_1
    invoke-interface {v1, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 425
    move-result-object v8

    .line 426
    move-object/from16 v67, v8

    .line 428
    goto :goto_2

    .line 429
    :goto_3
    invoke-interface {v1, v8}, Lsr4;->isNull(I)Z

    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_2

    .line 435
    move-object/from16 v8, v34

    .line 437
    goto :goto_4

    .line 438
    :cond_2
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 441
    move-result-wide v8

    .line 442
    long-to-int v8, v8

    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v8

    .line 447
    :goto_4
    if-eqz v8, :cond_4

    .line 449
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_3

    .line 455
    const/4 v8, 0x1

    .line 456
    goto :goto_5

    .line 457
    :cond_3
    move v8, v4

    .line 458
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object v34

    .line 462
    :cond_4
    move/from16 v8, v25

    .line 464
    move-object/from16 v68, v34

    .line 466
    goto :goto_6

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    goto/16 :goto_f

    .line 470
    :goto_6
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 473
    move-result-wide v8

    .line 474
    long-to-int v8, v8

    .line 475
    invoke-static {v8}, Lxc9;->F(I)Lkr3;

    .line 478
    move-result-object v11

    .line 479
    move/from16 v8, v26

    .line 481
    invoke-interface {v1, v8}, Lsr4;->getBlob(I)[B

    .line 484
    move-result-object v8

    .line 485
    invoke-static {v8}, Lxc9;->S([B)Lcr3;

    .line 488
    move-result-object v10

    .line 489
    move/from16 v8, v27

    .line 491
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 494
    move-result-wide v8

    .line 495
    long-to-int v8, v8

    .line 496
    if-eqz v8, :cond_5

    .line 498
    const/4 v12, 0x1

    .line 499
    :goto_7
    move/from16 v8, v28

    .line 501
    goto :goto_8

    .line 502
    :cond_5
    move v12, v4

    .line 503
    goto :goto_7

    .line 504
    :goto_8
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 507
    move-result-wide v8

    .line 508
    long-to-int v8, v8

    .line 509
    if-eqz v8, :cond_6

    .line 511
    const/4 v13, 0x1

    .line 512
    :goto_9
    move/from16 v8, v29

    .line 514
    goto :goto_a

    .line 515
    :cond_6
    move v13, v4

    .line 516
    goto :goto_9

    .line 517
    :goto_a
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 520
    move-result-wide v8

    .line 521
    long-to-int v8, v8

    .line 522
    if-eqz v8, :cond_7

    .line 524
    const/4 v14, 0x1

    .line 525
    :goto_b
    move/from16 v8, v30

    .line 527
    goto :goto_c

    .line 528
    :cond_7
    move v14, v4

    .line 529
    goto :goto_b

    .line 530
    :goto_c
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 533
    move-result-wide v8

    .line 534
    long-to-int v8, v8

    .line 535
    if-eqz v8, :cond_8

    .line 537
    const/4 v15, 0x1

    .line 538
    :goto_d
    move/from16 v4, v31

    .line 540
    goto :goto_e

    .line 541
    :cond_8
    move v15, v4

    .line 542
    goto :goto_d

    .line 543
    :goto_e
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 546
    move-result-wide v16

    .line 547
    move/from16 v4, v32

    .line 549
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 552
    move-result-wide v18

    .line 553
    invoke-interface {v1, v0}, Lsr4;->getBlob(I)[B

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lxc9;->h([B)Ljava/util/LinkedHashSet;

    .line 560
    move-result-object v20

    .line 561
    new-instance v48, Lwl0;

    .line 563
    move-object/from16 v9, v48

    .line 565
    invoke-direct/range {v9 .. v20}, Lwl0;-><init>(Lcr3;Lkr3;ZZZZJJLjava/util/Set;)V

    .line 568
    move-object/from16 v48, v9

    .line 570
    new-instance v35, Lzi6;

    .line 572
    move/from16 v49, v2

    .line 574
    move/from16 v61, v3

    .line 576
    move/from16 v62, v5

    .line 578
    move/from16 v65, v6

    .line 580
    move/from16 v66, v7

    .line 582
    invoke-direct/range {v35 .. v68}, Lzi6;-><init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    move-object/from16 v34, v35

    .line 587
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 590
    return-object v34

    .line 591
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 594
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lz56;->r:Ljava/lang/String;

    .line 3
    check-cast p1, Lmr4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 10
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1, v0, p0}, Lsr4;->s(ILjava/lang/String;)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    invoke-interface {p1}, Lsr4;->J()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Lsr4;->getBlob(I)[B

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lpu0;->b:Lpu0;

    .line 36
    invoke-static {v0}, Lg16;->o([B)Lpu0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    return-object p0

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    throw p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lz56;->r:Ljava/lang/String;

    .line 3
    check-cast p1, Lmr4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 10
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-interface {v0, v1, p0}, Lsr4;->s(ILjava/lang/String;)V

    .line 18
    invoke-interface {v0}, Lsr4;->J()Z

    .line 21
    invoke-static {p1}, Lyg4;->s(Lmr4;)I

    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    throw p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lz56;->r:Ljava/lang/String;

    .line 3
    check-cast p1, Lmr4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 10
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1, v0, p0}, Lsr4;->s(ILjava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    sget-object p0, Lry5;->a:Lry5;

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    throw p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lz56;->r:Ljava/lang/String;

    .line 3
    check-cast p1, Lmr4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 10
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1, v0, p0}, Lsr4;->s(ILjava/lang/String;)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    invoke-interface {p1}, Lsr4;->J()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0}, Lsr4;->getLong(I)J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Lxc9;->H(I)Lki6;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lyi6;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, v3, Lyi6;->a:Ljava/lang/String;

    .line 53
    iput-object v2, v3, Lyi6;->b:Lki6;

    .line 55
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    return-object p0

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    throw p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lz56;->q:B

    .line 5
    const-string v2, "themePackage"

    .line 7
    const-string v3, "useTheme"

    .line 9
    const-string v4, "url"

    .line 11
    const-string v5, "resIdName"

    .line 13
    const-string v6, "parentFolder"

    .line 15
    const-string v7, "useMask"

    .line 17
    const-string v8, "widgetId"

    .line 19
    const-string v9, "pkg"

    .line 21
    const-string v10, "type"

    .line 23
    const-string v11, "isSet"

    .line 25
    const-string v12, "label"

    .line 27
    const-string v13, "yL"

    .line 29
    const-string v14, "xL"

    .line 31
    const-string v15, "yP"

    .line 33
    move/from16 v16, v1

    .line 35
    const-string v1, "xP"

    .line 37
    move-object/from16 v17, v2

    .line 39
    const-string v2, "userId"

    .line 41
    move-object/from16 v18, v3

    .line 43
    const-string v3, "id"

    .line 45
    sget-object v19, Lry5;->a:Lry5;

    .line 47
    move-object/from16 v20, v4

    .line 49
    iget-object v4, v0, Lz56;->r:Ljava/lang/String;

    .line 51
    packed-switch v16, :pswitch_data_0

    .line 54
    move-object/from16 v0, p1

    .line 56
    check-cast v0, Lmr4;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 63
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    :try_start_0
    invoke-interface {v1, v0, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_0
    invoke-interface {v1}, Lsr4;->J()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    return-object v0

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    throw v0

    .line 101
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lz56;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lz56;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lz56;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lz56;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    move-object/from16 v0, p1

    .line 123
    check-cast v0, Lmr4;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v1, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 130
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    :try_start_1
    invoke-interface {v1, v0, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 138
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    return-object v19

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    throw v0

    .line 150
    :pswitch_5
    move-object/from16 v0, p1

    .line 152
    check-cast v0, Lmr4;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-string v1, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 159
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x1

    .line 164
    :try_start_2
    invoke-interface {v1, v2, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 167
    invoke-interface {v1}, Lsr4;->J()Z

    .line 170
    invoke-static {v0}, Lyg4;->s(Lmr4;)I

    .line 173
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 177
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 186
    throw v0

    .line 187
    :pswitch_6
    move-object/from16 v0, p1

    .line 189
    check-cast v0, Lmr4;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    const-string v1, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 196
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x1

    .line 201
    :try_start_3
    invoke-interface {v1, v2, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 204
    invoke-interface {v1}, Lsr4;->J()Z

    .line 207
    invoke-static {v0}, Lyg4;->s(Lmr4;)I

    .line 210
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 214
    goto :goto_2

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 219
    throw v0

    .line 220
    :pswitch_7
    move-object/from16 v0, p1

    .line 222
    check-cast v0, Lmr4;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 229
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x1

    .line 234
    :try_start_4
    invoke-interface {v1, v0, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :goto_3
    invoke-interface {v1}, Lsr4;->J()Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_1

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 256
    goto :goto_3

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    goto :goto_4

    .line 259
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 262
    return-object v0

    .line 263
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 266
    throw v0

    .line 267
    :pswitch_8
    move-object/from16 v0, p1

    .line 269
    check-cast v0, Lmr4;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 276
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x1

    .line 281
    :try_start_5
    invoke-interface {v1, v0, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 284
    invoke-interface {v1}, Lsr4;->J()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 297
    const/4 v0, 0x0

    .line 298
    goto :goto_5

    .line 299
    :cond_2
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 302
    move-result-wide v2

    .line 303
    long-to-int v0, v2

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    :goto_5
    if-nez v0, :cond_4

    .line 310
    :cond_3
    const/4 v4, 0x0

    .line 311
    goto :goto_6

    .line 312
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Lxc9;->H(I)Lki6;

    .line 319
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 320
    goto :goto_6

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    goto :goto_7

    .line 323
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 326
    return-object v4

    .line 327
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 330
    throw v0

    .line 331
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lz56;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_a
    move-object/from16 v0, p1

    .line 338
    check-cast v0, Lmr4;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    .line 345
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 348
    move-result-object v1

    .line 349
    const/4 v0, 0x1

    .line 350
    :try_start_6
    invoke-interface {v1, v0, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 353
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 356
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    return-object v19

    .line 360
    :catchall_6
    move-exception v0

    .line 361
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 364
    throw v0

    .line 365
    :pswitch_b
    move-object/from16 v0, p1

    .line 367
    check-cast v0, Lmr4;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 374
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 377
    move-result-object v1

    .line 378
    const/4 v0, 0x1

    .line 379
    :try_start_7
    invoke-interface {v1, v0, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    :goto_8
    invoke-interface {v1}, Lsr4;->J()Z

    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_5

    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 401
    goto :goto_8

    .line 402
    :catchall_7
    move-exception v0

    .line 403
    goto :goto_9

    .line 404
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 407
    return-object v0

    .line 408
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 411
    throw v0

    .line 412
    :pswitch_c
    const/16 v21, 0x0

    .line 414
    const-string v0, "AppAdIcon"

    .line 416
    move-object/from16 v16, v5

    .line 418
    move-object/from16 v5, p1

    .line 420
    check-cast v5, Lmr4;

    .line 422
    move-object/from16 v19, v6

    .line 424
    const-string v6, "SELECT * FROM ViewItemTable WHERE pkg = ? AND type = ?"

    .line 426
    invoke-interface {v5, v6}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 429
    move-result-object v5

    .line 430
    if-nez v4, :cond_6

    .line 432
    const/4 v6, 0x1

    .line 433
    :try_start_8
    invoke-interface {v5, v6}, Lsr4;->e(I)V

    .line 436
    goto :goto_a

    .line 437
    :catchall_8
    move-exception v0

    .line 438
    goto/16 :goto_2a

    .line 440
    :cond_6
    const/4 v6, 0x1

    .line 441
    invoke-interface {v5, v6, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 444
    :goto_a
    const/4 v4, 0x2

    .line 445
    invoke-interface {v5, v4, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 448
    invoke-static {v5, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 451
    move-result v0

    .line 452
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 455
    move-result v2

    .line 456
    invoke-static {v5, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 459
    move-result v1

    .line 460
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 463
    move-result v3

    .line 464
    invoke-static {v5, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 467
    move-result v4

    .line 468
    invoke-static {v5, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 471
    move-result v6

    .line 472
    invoke-static {v5, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 475
    move-result v12

    .line 476
    invoke-static {v5, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 479
    move-result v11

    .line 480
    invoke-static {v5, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 483
    move-result v10

    .line 484
    invoke-static {v5, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 487
    move-result v9

    .line 488
    invoke-static {v5, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 491
    move-result v8

    .line 492
    invoke-static {v5, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 495
    move-result v7

    .line 496
    move-object/from16 v13, v19

    .line 498
    invoke-static {v5, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 501
    move-result v13

    .line 502
    move-object/from16 v14, v16

    .line 504
    invoke-static {v5, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 507
    move-result v14

    .line 508
    move-object/from16 v15, v20

    .line 510
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 513
    move-result v15

    .line 514
    move/from16 p0, v15

    .line 516
    move-object/from16 v15, v18

    .line 518
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 521
    move-result v15

    .line 522
    move/from16 p1, v15

    .line 524
    move-object/from16 v15, v17

    .line 526
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 529
    move-result v15

    .line 530
    move/from16 v16, v15

    .line 532
    const-string v15, "themeResIdName"

    .line 534
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 537
    move-result v15

    .line 538
    move/from16 v17, v15

    .line 540
    const-string v15, "time"

    .line 542
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 545
    move-result v15

    .line 546
    move/from16 v18, v15

    .line 548
    const-string v15, "noti_count"

    .line 550
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 553
    move-result v15

    .line 554
    move/from16 v19, v15

    .line 556
    const-string v15, "folderIconIndex"

    .line 558
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 561
    move-result v15

    .line 562
    move/from16 v20, v15

    .line 564
    const-string v15, "isHidden"

    .line 566
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 569
    move-result v15

    .line 570
    move/from16 v22, v15

    .line 572
    const-string v15, "isLocked"

    .line 574
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 577
    move-result v15

    .line 578
    move/from16 v23, v15

    .line 580
    const-string v15, "isSystemWidget"

    .line 582
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 585
    move-result v15

    .line 586
    move/from16 v24, v15

    .line 588
    const-string v15, "infoName"

    .line 590
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 593
    move-result v15

    .line 594
    move/from16 v25, v15

    .line 596
    const-string v15, "notiColor"

    .line 598
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 601
    move-result v15

    .line 602
    move/from16 v26, v15

    .line 604
    const-string v15, "color"

    .line 606
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 609
    move-result v15

    .line 610
    move/from16 v27, v15

    .line 612
    const-string v15, "colorPos"

    .line 614
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 617
    move-result v15

    .line 618
    move/from16 v28, v15

    .line 620
    const-string v15, "spanX"

    .line 622
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 625
    move-result v15

    .line 626
    move/from16 v29, v15

    .line 628
    const-string v15, "spanY"

    .line 630
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 633
    move-result v15

    .line 634
    move/from16 v30, v15

    .line 636
    const-string v15, "isCurrentUser"

    .line 638
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 641
    move-result v15

    .line 642
    move/from16 v31, v15

    .line 644
    const-string v15, "widgetWidthDp"

    .line 646
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 649
    move-result v15

    .line 650
    move/from16 v32, v15

    .line 652
    const-string v15, "widgetHeightDp"

    .line 654
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 657
    move-result v15

    .line 658
    move/from16 v33, v15

    .line 660
    const-string v15, "pageNo"

    .line 662
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 665
    move-result v15

    .line 666
    move/from16 v34, v15

    .line 668
    const-string v15, "rename"

    .line 670
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 673
    move-result v15

    .line 674
    move/from16 v35, v15

    .line 676
    const-string v15, "isResizeEnabled"

    .line 678
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 681
    move-result v15

    .line 682
    move/from16 v36, v15

    .line 684
    new-instance v15, Ljava/util/ArrayList;

    .line 686
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 689
    :goto_b
    invoke-interface {v5}, Lsr4;->J()Z

    .line 692
    move-result v37

    .line 693
    if-eqz v37, :cond_1c

    .line 695
    move-object/from16 v37, v15

    .line 697
    new-instance v15, Lb66;

    .line 699
    invoke-direct {v15}, Lb66;-><init>()V

    .line 702
    move/from16 v38, v13

    .line 704
    move/from16 v39, v14

    .line 706
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 709
    move-result-wide v13

    .line 710
    long-to-int v13, v13

    .line 711
    iput v13, v15, Lb66;->a:I

    .line 713
    invoke-interface {v5, v2}, Lsr4;->isNull(I)Z

    .line 716
    move-result v13

    .line 717
    if-eqz v13, :cond_7

    .line 719
    const/4 v13, 0x0

    .line 720
    iput-object v13, v15, Lb66;->b:Ljava/lang/String;

    .line 722
    goto :goto_c

    .line 723
    :cond_7
    invoke-interface {v5, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 726
    move-result-object v13

    .line 727
    iput-object v13, v15, Lb66;->b:Ljava/lang/String;

    .line 729
    :goto_c
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 732
    move-result-wide v13

    .line 733
    long-to-int v13, v13

    .line 734
    iput v13, v15, Lb66;->c:I

    .line 736
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 739
    move-result-wide v13

    .line 740
    long-to-int v13, v13

    .line 741
    iput v13, v15, Lb66;->d:I

    .line 743
    invoke-interface {v5, v4}, Lsr4;->getLong(I)J

    .line 746
    move-result-wide v13

    .line 747
    long-to-int v13, v13

    .line 748
    iput v13, v15, Lb66;->e:I

    .line 750
    invoke-interface {v5, v6}, Lsr4;->getLong(I)J

    .line 753
    move-result-wide v13

    .line 754
    long-to-int v13, v13

    .line 755
    iput v13, v15, Lb66;->f:I

    .line 757
    invoke-interface {v5, v12}, Lsr4;->isNull(I)Z

    .line 760
    move-result v13

    .line 761
    if-eqz v13, :cond_8

    .line 763
    const/4 v13, 0x0

    .line 764
    iput-object v13, v15, Lb66;->g:Ljava/lang/String;

    .line 766
    goto :goto_d

    .line 767
    :cond_8
    invoke-interface {v5, v12}, Lsr4;->D(I)Ljava/lang/String;

    .line 770
    move-result-object v13

    .line 771
    iput-object v13, v15, Lb66;->g:Ljava/lang/String;

    .line 773
    :goto_d
    invoke-interface {v5, v11}, Lsr4;->getLong(I)J

    .line 776
    move-result-wide v13

    .line 777
    long-to-int v13, v13

    .line 778
    if-eqz v13, :cond_9

    .line 780
    const/4 v13, 0x1

    .line 781
    goto :goto_e

    .line 782
    :cond_9
    move/from16 v13, v21

    .line 784
    :goto_e
    iput-boolean v13, v15, Lb66;->h:Z

    .line 786
    invoke-interface {v5, v10}, Lsr4;->isNull(I)Z

    .line 789
    move-result v13

    .line 790
    if-eqz v13, :cond_a

    .line 792
    const/4 v13, 0x0

    .line 793
    iput-object v13, v15, Lb66;->i:Ljava/lang/String;

    .line 795
    goto :goto_f

    .line 796
    :cond_a
    invoke-interface {v5, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 799
    move-result-object v13

    .line 800
    iput-object v13, v15, Lb66;->i:Ljava/lang/String;

    .line 802
    :goto_f
    invoke-interface {v5, v9}, Lsr4;->isNull(I)Z

    .line 805
    move-result v13

    .line 806
    if-eqz v13, :cond_b

    .line 808
    const/4 v13, 0x0

    .line 809
    iput-object v13, v15, Lb66;->j:Ljava/lang/String;

    .line 811
    goto :goto_10

    .line 812
    :cond_b
    invoke-interface {v5, v9}, Lsr4;->D(I)Ljava/lang/String;

    .line 815
    move-result-object v13

    .line 816
    iput-object v13, v15, Lb66;->j:Ljava/lang/String;

    .line 818
    :goto_10
    invoke-interface {v5, v8}, Lsr4;->getLong(I)J

    .line 821
    move-result-wide v13

    .line 822
    long-to-int v13, v13

    .line 823
    iput v13, v15, Lb66;->k:I

    .line 825
    invoke-interface {v5, v7}, Lsr4;->getLong(I)J

    .line 828
    move-result-wide v13

    .line 829
    long-to-int v13, v13

    .line 830
    if-eqz v13, :cond_c

    .line 832
    const/4 v13, 0x1

    .line 833
    goto :goto_11

    .line 834
    :cond_c
    move/from16 v13, v21

    .line 836
    :goto_11
    iput-boolean v13, v15, Lb66;->l:Z

    .line 838
    move/from16 v13, v38

    .line 840
    invoke-interface {v5, v13}, Lsr4;->isNull(I)Z

    .line 843
    move-result v14

    .line 844
    if-eqz v14, :cond_d

    .line 846
    const/4 v14, 0x0

    .line 847
    iput-object v14, v15, Lb66;->m:Ljava/lang/String;

    .line 849
    :goto_12
    move/from16 v14, v39

    .line 851
    goto :goto_13

    .line 852
    :cond_d
    invoke-interface {v5, v13}, Lsr4;->D(I)Ljava/lang/String;

    .line 855
    move-result-object v14

    .line 856
    iput-object v14, v15, Lb66;->m:Ljava/lang/String;

    .line 858
    goto :goto_12

    .line 859
    :goto_13
    invoke-interface {v5, v14}, Lsr4;->isNull(I)Z

    .line 862
    move-result v38

    .line 863
    if-eqz v38, :cond_e

    .line 865
    move/from16 v38, v0

    .line 867
    const/4 v0, 0x0

    .line 868
    iput-object v0, v15, Lb66;->n:Ljava/lang/String;

    .line 870
    :goto_14
    move/from16 v0, p0

    .line 872
    goto :goto_15

    .line 873
    :cond_e
    move/from16 v38, v0

    .line 875
    invoke-interface {v5, v14}, Lsr4;->D(I)Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v15, Lb66;->n:Ljava/lang/String;

    .line 881
    goto :goto_14

    .line 882
    :goto_15
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 885
    move-result v39

    .line 886
    if-eqz v39, :cond_f

    .line 888
    move/from16 p0, v1

    .line 890
    const/4 v1, 0x0

    .line 891
    iput-object v1, v15, Lb66;->o:Ljava/lang/String;

    .line 893
    :goto_16
    move/from16 v1, p1

    .line 895
    move/from16 p1, v2

    .line 897
    move/from16 v39, v3

    .line 899
    goto :goto_17

    .line 900
    :cond_f
    move/from16 p0, v1

    .line 902
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 905
    move-result-object v1

    .line 906
    iput-object v1, v15, Lb66;->o:Ljava/lang/String;

    .line 908
    goto :goto_16

    .line 909
    :goto_17
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 912
    move-result-wide v2

    .line 913
    long-to-int v2, v2

    .line 914
    if-eqz v2, :cond_10

    .line 916
    const/4 v2, 0x1

    .line 917
    goto :goto_18

    .line 918
    :cond_10
    move/from16 v2, v21

    .line 920
    :goto_18
    iput-boolean v2, v15, Lb66;->p:Z

    .line 922
    move/from16 v2, v16

    .line 924
    invoke-interface {v5, v2}, Lsr4;->isNull(I)Z

    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_11

    .line 930
    const/4 v3, 0x0

    .line 931
    iput-object v3, v15, Lb66;->q:Ljava/lang/String;

    .line 933
    :goto_19
    move/from16 v3, v17

    .line 935
    goto :goto_1a

    .line 936
    :cond_11
    invoke-interface {v5, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 939
    move-result-object v3

    .line 940
    iput-object v3, v15, Lb66;->q:Ljava/lang/String;

    .line 942
    goto :goto_19

    .line 943
    :goto_1a
    invoke-interface {v5, v3}, Lsr4;->isNull(I)Z

    .line 946
    move-result v16

    .line 947
    if-eqz v16, :cond_12

    .line 949
    move/from16 v16, v0

    .line 951
    const/4 v0, 0x0

    .line 952
    iput-object v0, v15, Lb66;->r:Ljava/lang/String;

    .line 954
    :goto_1b
    move/from16 v0, v18

    .line 956
    goto :goto_1c

    .line 957
    :cond_12
    move/from16 v16, v0

    .line 959
    invoke-interface {v5, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v15, Lb66;->r:Ljava/lang/String;

    .line 965
    goto :goto_1b

    .line 966
    :goto_1c
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 969
    move-result v17

    .line 970
    if-eqz v17, :cond_13

    .line 972
    move/from16 v17, v1

    .line 974
    const/4 v1, 0x0

    .line 975
    iput-object v1, v15, Lb66;->s:Ljava/lang/String;

    .line 977
    :goto_1d
    move/from16 v18, v2

    .line 979
    move/from16 v1, v19

    .line 981
    move/from16 v19, v3

    .line 983
    goto :goto_1e

    .line 984
    :cond_13
    move/from16 v17, v1

    .line 986
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 989
    move-result-object v1

    .line 990
    iput-object v1, v15, Lb66;->s:Ljava/lang/String;

    .line 992
    goto :goto_1d

    .line 993
    :goto_1e
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 996
    move-result-wide v2

    .line 997
    long-to-int v2, v2

    .line 998
    iput v2, v15, Lb66;->t:I

    .line 1000
    move v3, v0

    .line 1001
    move/from16 v2, v20

    .line 1003
    move/from16 v20, v1

    .line 1005
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 1008
    move-result-wide v0

    .line 1009
    long-to-int v0, v0

    .line 1010
    iput v0, v15, Lb66;->u:I

    .line 1012
    move/from16 v0, v22

    .line 1014
    move/from16 v22, v2

    .line 1016
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 1019
    move-result-wide v1

    .line 1020
    long-to-int v1, v1

    .line 1021
    if-eqz v1, :cond_14

    .line 1023
    const/4 v1, 0x1

    .line 1024
    goto :goto_1f

    .line 1025
    :cond_14
    move/from16 v1, v21

    .line 1027
    :goto_1f
    iput-boolean v1, v15, Lb66;->v:Z

    .line 1029
    move/from16 v1, v23

    .line 1031
    move/from16 v23, v3

    .line 1033
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1036
    move-result-wide v2

    .line 1037
    long-to-int v2, v2

    .line 1038
    if-eqz v2, :cond_15

    .line 1040
    const/4 v2, 0x1

    .line 1041
    goto :goto_20

    .line 1042
    :cond_15
    move/from16 v2, v21

    .line 1044
    :goto_20
    iput-boolean v2, v15, Lb66;->w:Z

    .line 1046
    move v3, v0

    .line 1047
    move/from16 v2, v24

    .line 1049
    move/from16 v24, v1

    .line 1051
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 1054
    move-result-wide v0

    .line 1055
    long-to-int v0, v0

    .line 1056
    if-eqz v0, :cond_16

    .line 1058
    const/4 v0, 0x1

    .line 1059
    goto :goto_21

    .line 1060
    :cond_16
    move/from16 v0, v21

    .line 1062
    :goto_21
    iput-boolean v0, v15, Lb66;->x:Z

    .line 1064
    move/from16 v0, v25

    .line 1066
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_17

    .line 1072
    const/4 v1, 0x0

    .line 1073
    iput-object v1, v15, Lb66;->y:Ljava/lang/String;

    .line 1075
    :goto_22
    move/from16 v25, v2

    .line 1077
    move/from16 v1, v26

    .line 1079
    move/from16 v26, v3

    .line 1081
    goto :goto_23

    .line 1082
    :cond_17
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1085
    move-result-object v1

    .line 1086
    iput-object v1, v15, Lb66;->y:Ljava/lang/String;

    .line 1088
    goto :goto_22

    .line 1089
    :goto_23
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1092
    move-result-wide v2

    .line 1093
    long-to-int v2, v2

    .line 1094
    iput v2, v15, Lb66;->z:I

    .line 1096
    move/from16 v2, v27

    .line 1098
    invoke-interface {v5, v2}, Lsr4;->isNull(I)Z

    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_18

    .line 1104
    const/4 v3, 0x0

    .line 1105
    iput-object v3, v15, Lb66;->A:Ljava/lang/String;

    .line 1107
    :goto_24
    move/from16 v27, v0

    .line 1109
    move/from16 v3, v28

    .line 1111
    move/from16 v28, v1

    .line 1113
    goto :goto_25

    .line 1114
    :cond_18
    invoke-interface {v5, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1117
    move-result-object v3

    .line 1118
    iput-object v3, v15, Lb66;->A:Ljava/lang/String;

    .line 1120
    goto :goto_24

    .line 1121
    :goto_25
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 1124
    move-result-wide v0

    .line 1125
    long-to-int v0, v0

    .line 1126
    iput v0, v15, Lb66;->B:I

    .line 1128
    move/from16 v0, v29

    .line 1130
    move/from16 v29, v2

    .line 1132
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 1135
    move-result-wide v1

    .line 1136
    long-to-int v1, v1

    .line 1137
    iput v1, v15, Lb66;->C:I

    .line 1139
    move/from16 v1, v30

    .line 1141
    move/from16 v30, v3

    .line 1143
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1146
    move-result-wide v2

    .line 1147
    long-to-int v2, v2

    .line 1148
    iput v2, v15, Lb66;->D:I

    .line 1150
    move v3, v0

    .line 1151
    move/from16 v2, v31

    .line 1153
    move/from16 v31, v1

    .line 1155
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 1158
    move-result-wide v0

    .line 1159
    long-to-int v0, v0

    .line 1160
    if-eqz v0, :cond_19

    .line 1162
    const/4 v0, 0x1

    .line 1163
    goto :goto_26

    .line 1164
    :cond_19
    move/from16 v0, v21

    .line 1166
    :goto_26
    iput-boolean v0, v15, Lb66;->E:Z

    .line 1168
    move/from16 v0, v32

    .line 1170
    move/from16 v32, v2

    .line 1172
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 1175
    move-result-wide v1

    .line 1176
    long-to-int v1, v1

    .line 1177
    iput v1, v15, Lb66;->F:I

    .line 1179
    move/from16 v1, v33

    .line 1181
    move/from16 v33, v3

    .line 1183
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1186
    move-result-wide v2

    .line 1187
    long-to-int v2, v2

    .line 1188
    iput v2, v15, Lb66;->G:I

    .line 1190
    move v3, v0

    .line 1191
    move/from16 v2, v34

    .line 1193
    move/from16 v34, v1

    .line 1195
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 1198
    move-result-wide v0

    .line 1199
    long-to-int v0, v0

    .line 1200
    iput v0, v15, Lb66;->H:I

    .line 1202
    move/from16 v0, v35

    .line 1204
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_1a

    .line 1210
    const/4 v1, 0x0

    .line 1211
    iput-object v1, v15, Lb66;->I:Ljava/lang/String;

    .line 1213
    :goto_27
    move/from16 v35, v2

    .line 1215
    move/from16 v1, v36

    .line 1217
    move/from16 v36, v3

    .line 1219
    goto :goto_28

    .line 1220
    :cond_1a
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1223
    move-result-object v1

    .line 1224
    iput-object v1, v15, Lb66;->I:Ljava/lang/String;

    .line 1226
    goto :goto_27

    .line 1227
    :goto_28
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1230
    move-result-wide v2

    .line 1231
    long-to-int v2, v2

    .line 1232
    if-eqz v2, :cond_1b

    .line 1234
    const/4 v2, 0x1

    .line 1235
    goto :goto_29

    .line 1236
    :cond_1b
    move/from16 v2, v21

    .line 1238
    :goto_29
    iput-boolean v2, v15, Lb66;->J:Z

    .line 1240
    move-object/from16 v2, v37

    .line 1242
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1245
    move-object v15, v2

    .line 1246
    move/from16 v3, v39

    .line 1248
    move/from16 v2, p1

    .line 1250
    move/from16 p1, v17

    .line 1252
    move/from16 v17, v19

    .line 1254
    move/from16 v19, v20

    .line 1256
    move/from16 v20, v22

    .line 1258
    move/from16 v22, v26

    .line 1260
    move/from16 v26, v28

    .line 1262
    move/from16 v28, v30

    .line 1264
    move/from16 v30, v31

    .line 1266
    move/from16 v31, v32

    .line 1268
    move/from16 v32, v36

    .line 1270
    move/from16 v36, v1

    .line 1272
    move/from16 v1, p0

    .line 1274
    move/from16 p0, v16

    .line 1276
    move/from16 v16, v18

    .line 1278
    move/from16 v18, v23

    .line 1280
    move/from16 v23, v24

    .line 1282
    move/from16 v24, v25

    .line 1284
    move/from16 v25, v27

    .line 1286
    move/from16 v27, v29

    .line 1288
    move/from16 v29, v33

    .line 1290
    move/from16 v33, v34

    .line 1292
    move/from16 v34, v35

    .line 1294
    move/from16 v35, v0

    .line 1296
    move/from16 v0, v38

    .line 1298
    goto/16 :goto_b

    .line 1300
    :cond_1c
    move-object v2, v15

    .line 1301
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1304
    return-object v2

    .line 1305
    :goto_2a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1308
    throw v0

    .line 1309
    :pswitch_d
    move-object v0, v15

    .line 1310
    const/16 v21, 0x0

    .line 1312
    move-object v15, v6

    .line 1313
    move-object v6, v5

    .line 1314
    move-object/from16 v5, p1

    .line 1316
    check-cast v5, Lmr4;

    .line 1318
    move-object/from16 v16, v6

    .line 1320
    const-string v6, "SELECT * FROM ViewItemTable WHERE parentFolder = ? ORDER BY id ASC"

    .line 1322
    invoke-interface {v5, v6}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1325
    move-result-object v5

    .line 1326
    const/4 v6, 0x1

    .line 1327
    :try_start_9
    invoke-interface {v5, v6, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 1330
    invoke-static {v5, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1333
    move-result v3

    .line 1334
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1337
    move-result v2

    .line 1338
    invoke-static {v5, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1341
    move-result v1

    .line 1342
    invoke-static {v5, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1345
    move-result v0

    .line 1346
    invoke-static {v5, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1349
    move-result v4

    .line 1350
    invoke-static {v5, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1353
    move-result v13

    .line 1354
    invoke-static {v5, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1357
    move-result v12

    .line 1358
    invoke-static {v5, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1361
    move-result v11

    .line 1362
    invoke-static {v5, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1365
    move-result v10

    .line 1366
    invoke-static {v5, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1369
    move-result v9

    .line 1370
    invoke-static {v5, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1373
    move-result v8

    .line 1374
    invoke-static {v5, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1377
    move-result v7

    .line 1378
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1381
    move-result v14

    .line 1382
    move-object/from16 v15, v16

    .line 1384
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1387
    move-result v15

    .line 1388
    move-object/from16 v6, v20

    .line 1390
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1393
    move-result v6

    .line 1394
    move/from16 p0, v6

    .line 1396
    move-object/from16 v6, v18

    .line 1398
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1401
    move-result v6

    .line 1402
    move/from16 p1, v6

    .line 1404
    move-object/from16 v6, v17

    .line 1406
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1409
    move-result v6

    .line 1410
    move/from16 v16, v6

    .line 1412
    const-string v6, "themeResIdName"

    .line 1414
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1417
    move-result v6

    .line 1418
    move/from16 v17, v6

    .line 1420
    const-string v6, "time"

    .line 1422
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1425
    move-result v6

    .line 1426
    move/from16 v18, v6

    .line 1428
    const-string v6, "noti_count"

    .line 1430
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1433
    move-result v6

    .line 1434
    move/from16 v19, v6

    .line 1436
    const-string v6, "folderIconIndex"

    .line 1438
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1441
    move-result v6

    .line 1442
    move/from16 v20, v6

    .line 1444
    const-string v6, "isHidden"

    .line 1446
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1449
    move-result v6

    .line 1450
    move/from16 v22, v6

    .line 1452
    const-string v6, "isLocked"

    .line 1454
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1457
    move-result v6

    .line 1458
    move/from16 v23, v6

    .line 1460
    const-string v6, "isSystemWidget"

    .line 1462
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1465
    move-result v6

    .line 1466
    move/from16 v24, v6

    .line 1468
    const-string v6, "infoName"

    .line 1470
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1473
    move-result v6

    .line 1474
    move/from16 v25, v6

    .line 1476
    const-string v6, "notiColor"

    .line 1478
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1481
    move-result v6

    .line 1482
    move/from16 v26, v6

    .line 1484
    const-string v6, "color"

    .line 1486
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1489
    move-result v6

    .line 1490
    move/from16 v27, v6

    .line 1492
    const-string v6, "colorPos"

    .line 1494
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1497
    move-result v6

    .line 1498
    move/from16 v28, v6

    .line 1500
    const-string v6, "spanX"

    .line 1502
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1505
    move-result v6

    .line 1506
    move/from16 v29, v6

    .line 1508
    const-string v6, "spanY"

    .line 1510
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1513
    move-result v6

    .line 1514
    move/from16 v30, v6

    .line 1516
    const-string v6, "isCurrentUser"

    .line 1518
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1521
    move-result v6

    .line 1522
    move/from16 v31, v6

    .line 1524
    const-string v6, "widgetWidthDp"

    .line 1526
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1529
    move-result v6

    .line 1530
    move/from16 v32, v6

    .line 1532
    const-string v6, "widgetHeightDp"

    .line 1534
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1537
    move-result v6

    .line 1538
    move/from16 v33, v6

    .line 1540
    const-string v6, "pageNo"

    .line 1542
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1545
    move-result v6

    .line 1546
    move/from16 v34, v6

    .line 1548
    const-string v6, "rename"

    .line 1550
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1553
    move-result v6

    .line 1554
    move/from16 v35, v6

    .line 1556
    const-string v6, "isResizeEnabled"

    .line 1558
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1561
    move-result v6

    .line 1562
    move/from16 v36, v6

    .line 1564
    new-instance v6, Ljava/util/ArrayList;

    .line 1566
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    :goto_2b
    invoke-interface {v5}, Lsr4;->J()Z

    .line 1572
    move-result v37

    .line 1573
    if-eqz v37, :cond_32

    .line 1575
    move-object/from16 v37, v6

    .line 1577
    new-instance v6, Lb66;

    .line 1579
    invoke-direct {v6}, Lb66;-><init>()V

    .line 1582
    move/from16 v38, v14

    .line 1584
    move/from16 v39, v15

    .line 1586
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 1589
    move-result-wide v14

    .line 1590
    long-to-int v14, v14

    .line 1591
    iput v14, v6, Lb66;->a:I

    .line 1593
    invoke-interface {v5, v2}, Lsr4;->isNull(I)Z

    .line 1596
    move-result v14

    .line 1597
    if-eqz v14, :cond_1d

    .line 1599
    const/4 v14, 0x0

    .line 1600
    iput-object v14, v6, Lb66;->b:Ljava/lang/String;

    .line 1602
    goto :goto_2c

    .line 1603
    :catchall_9
    move-exception v0

    .line 1604
    goto/16 :goto_4a

    .line 1606
    :cond_1d
    invoke-interface {v5, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1609
    move-result-object v14

    .line 1610
    iput-object v14, v6, Lb66;->b:Ljava/lang/String;

    .line 1612
    :goto_2c
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1615
    move-result-wide v14

    .line 1616
    long-to-int v14, v14

    .line 1617
    iput v14, v6, Lb66;->c:I

    .line 1619
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 1622
    move-result-wide v14

    .line 1623
    long-to-int v14, v14

    .line 1624
    iput v14, v6, Lb66;->d:I

    .line 1626
    invoke-interface {v5, v4}, Lsr4;->getLong(I)J

    .line 1629
    move-result-wide v14

    .line 1630
    long-to-int v14, v14

    .line 1631
    iput v14, v6, Lb66;->e:I

    .line 1633
    invoke-interface {v5, v13}, Lsr4;->getLong(I)J

    .line 1636
    move-result-wide v14

    .line 1637
    long-to-int v14, v14

    .line 1638
    iput v14, v6, Lb66;->f:I

    .line 1640
    invoke-interface {v5, v12}, Lsr4;->isNull(I)Z

    .line 1643
    move-result v14

    .line 1644
    if-eqz v14, :cond_1e

    .line 1646
    const/4 v14, 0x0

    .line 1647
    iput-object v14, v6, Lb66;->g:Ljava/lang/String;

    .line 1649
    goto :goto_2d

    .line 1650
    :cond_1e
    invoke-interface {v5, v12}, Lsr4;->D(I)Ljava/lang/String;

    .line 1653
    move-result-object v14

    .line 1654
    iput-object v14, v6, Lb66;->g:Ljava/lang/String;

    .line 1656
    :goto_2d
    invoke-interface {v5, v11}, Lsr4;->getLong(I)J

    .line 1659
    move-result-wide v14

    .line 1660
    long-to-int v14, v14

    .line 1661
    if-eqz v14, :cond_1f

    .line 1663
    const/4 v14, 0x1

    .line 1664
    goto :goto_2e

    .line 1665
    :cond_1f
    move/from16 v14, v21

    .line 1667
    :goto_2e
    iput-boolean v14, v6, Lb66;->h:Z

    .line 1669
    invoke-interface {v5, v10}, Lsr4;->isNull(I)Z

    .line 1672
    move-result v14

    .line 1673
    if-eqz v14, :cond_20

    .line 1675
    const/4 v14, 0x0

    .line 1676
    iput-object v14, v6, Lb66;->i:Ljava/lang/String;

    .line 1678
    goto :goto_2f

    .line 1679
    :cond_20
    invoke-interface {v5, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 1682
    move-result-object v14

    .line 1683
    iput-object v14, v6, Lb66;->i:Ljava/lang/String;

    .line 1685
    :goto_2f
    invoke-interface {v5, v9}, Lsr4;->isNull(I)Z

    .line 1688
    move-result v14

    .line 1689
    if-eqz v14, :cond_21

    .line 1691
    const/4 v14, 0x0

    .line 1692
    iput-object v14, v6, Lb66;->j:Ljava/lang/String;

    .line 1694
    goto :goto_30

    .line 1695
    :cond_21
    invoke-interface {v5, v9}, Lsr4;->D(I)Ljava/lang/String;

    .line 1698
    move-result-object v14

    .line 1699
    iput-object v14, v6, Lb66;->j:Ljava/lang/String;

    .line 1701
    :goto_30
    invoke-interface {v5, v8}, Lsr4;->getLong(I)J

    .line 1704
    move-result-wide v14

    .line 1705
    long-to-int v14, v14

    .line 1706
    iput v14, v6, Lb66;->k:I

    .line 1708
    invoke-interface {v5, v7}, Lsr4;->getLong(I)J

    .line 1711
    move-result-wide v14

    .line 1712
    long-to-int v14, v14

    .line 1713
    if-eqz v14, :cond_22

    .line 1715
    const/4 v14, 0x1

    .line 1716
    goto :goto_31

    .line 1717
    :cond_22
    move/from16 v14, v21

    .line 1719
    :goto_31
    iput-boolean v14, v6, Lb66;->l:Z

    .line 1721
    move/from16 v14, v38

    .line 1723
    invoke-interface {v5, v14}, Lsr4;->isNull(I)Z

    .line 1726
    move-result v15

    .line 1727
    if-eqz v15, :cond_23

    .line 1729
    const/4 v15, 0x0

    .line 1730
    iput-object v15, v6, Lb66;->m:Ljava/lang/String;

    .line 1732
    :goto_32
    move/from16 v15, v39

    .line 1734
    goto :goto_33

    .line 1735
    :cond_23
    invoke-interface {v5, v14}, Lsr4;->D(I)Ljava/lang/String;

    .line 1738
    move-result-object v15

    .line 1739
    iput-object v15, v6, Lb66;->m:Ljava/lang/String;

    .line 1741
    goto :goto_32

    .line 1742
    :goto_33
    invoke-interface {v5, v15}, Lsr4;->isNull(I)Z

    .line 1745
    move-result v38

    .line 1746
    if-eqz v38, :cond_24

    .line 1748
    move/from16 v38, v0

    .line 1750
    const/4 v0, 0x0

    .line 1751
    iput-object v0, v6, Lb66;->n:Ljava/lang/String;

    .line 1753
    :goto_34
    move/from16 v0, p0

    .line 1755
    goto :goto_35

    .line 1756
    :cond_24
    move/from16 v38, v0

    .line 1758
    invoke-interface {v5, v15}, Lsr4;->D(I)Ljava/lang/String;

    .line 1761
    move-result-object v0

    .line 1762
    iput-object v0, v6, Lb66;->n:Ljava/lang/String;

    .line 1764
    goto :goto_34

    .line 1765
    :goto_35
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 1768
    move-result v39

    .line 1769
    if-eqz v39, :cond_25

    .line 1771
    move/from16 p0, v1

    .line 1773
    const/4 v1, 0x0

    .line 1774
    iput-object v1, v6, Lb66;->o:Ljava/lang/String;

    .line 1776
    :goto_36
    move/from16 v1, p1

    .line 1778
    move/from16 v39, v2

    .line 1780
    move/from16 p1, v3

    .line 1782
    goto :goto_37

    .line 1783
    :cond_25
    move/from16 p0, v1

    .line 1785
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1788
    move-result-object v1

    .line 1789
    iput-object v1, v6, Lb66;->o:Ljava/lang/String;

    .line 1791
    goto :goto_36

    .line 1792
    :goto_37
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1795
    move-result-wide v2

    .line 1796
    long-to-int v2, v2

    .line 1797
    if-eqz v2, :cond_26

    .line 1799
    const/4 v2, 0x1

    .line 1800
    goto :goto_38

    .line 1801
    :cond_26
    move/from16 v2, v21

    .line 1803
    :goto_38
    iput-boolean v2, v6, Lb66;->p:Z

    .line 1805
    move/from16 v2, v16

    .line 1807
    invoke-interface {v5, v2}, Lsr4;->isNull(I)Z

    .line 1810
    move-result v3

    .line 1811
    if-eqz v3, :cond_27

    .line 1813
    const/4 v3, 0x0

    .line 1814
    iput-object v3, v6, Lb66;->q:Ljava/lang/String;

    .line 1816
    :goto_39
    move/from16 v3, v17

    .line 1818
    goto :goto_3a

    .line 1819
    :cond_27
    invoke-interface {v5, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1822
    move-result-object v3

    .line 1823
    iput-object v3, v6, Lb66;->q:Ljava/lang/String;

    .line 1825
    goto :goto_39

    .line 1826
    :goto_3a
    invoke-interface {v5, v3}, Lsr4;->isNull(I)Z

    .line 1829
    move-result v16

    .line 1830
    if-eqz v16, :cond_28

    .line 1832
    move/from16 v16, v0

    .line 1834
    const/4 v0, 0x0

    .line 1835
    iput-object v0, v6, Lb66;->r:Ljava/lang/String;

    .line 1837
    :goto_3b
    move/from16 v0, v18

    .line 1839
    goto :goto_3c

    .line 1840
    :cond_28
    move/from16 v16, v0

    .line 1842
    invoke-interface {v5, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1845
    move-result-object v0

    .line 1846
    iput-object v0, v6, Lb66;->r:Ljava/lang/String;

    .line 1848
    goto :goto_3b

    .line 1849
    :goto_3c
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 1852
    move-result v17

    .line 1853
    if-eqz v17, :cond_29

    .line 1855
    move/from16 v17, v1

    .line 1857
    const/4 v1, 0x0

    .line 1858
    iput-object v1, v6, Lb66;->s:Ljava/lang/String;

    .line 1860
    :goto_3d
    move/from16 v18, v2

    .line 1862
    move/from16 v1, v19

    .line 1864
    move/from16 v19, v3

    .line 1866
    goto :goto_3e

    .line 1867
    :cond_29
    move/from16 v17, v1

    .line 1869
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1872
    move-result-object v1

    .line 1873
    iput-object v1, v6, Lb66;->s:Ljava/lang/String;

    .line 1875
    goto :goto_3d

    .line 1876
    :goto_3e
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1879
    move-result-wide v2

    .line 1880
    long-to-int v2, v2

    .line 1881
    iput v2, v6, Lb66;->t:I

    .line 1883
    move v3, v0

    .line 1884
    move/from16 v2, v20

    .line 1886
    move/from16 v20, v1

    .line 1888
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 1891
    move-result-wide v0

    .line 1892
    long-to-int v0, v0

    .line 1893
    iput v0, v6, Lb66;->u:I

    .line 1895
    move/from16 v0, v22

    .line 1897
    move/from16 v22, v2

    .line 1899
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 1902
    move-result-wide v1

    .line 1903
    long-to-int v1, v1

    .line 1904
    if-eqz v1, :cond_2a

    .line 1906
    const/4 v1, 0x1

    .line 1907
    goto :goto_3f

    .line 1908
    :cond_2a
    move/from16 v1, v21

    .line 1910
    :goto_3f
    iput-boolean v1, v6, Lb66;->v:Z

    .line 1912
    move/from16 v1, v23

    .line 1914
    move/from16 v23, v3

    .line 1916
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1919
    move-result-wide v2

    .line 1920
    long-to-int v2, v2

    .line 1921
    if-eqz v2, :cond_2b

    .line 1923
    const/4 v2, 0x1

    .line 1924
    goto :goto_40

    .line 1925
    :cond_2b
    move/from16 v2, v21

    .line 1927
    :goto_40
    iput-boolean v2, v6, Lb66;->w:Z

    .line 1929
    move v3, v0

    .line 1930
    move/from16 v2, v24

    .line 1932
    move/from16 v24, v1

    .line 1934
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 1937
    move-result-wide v0

    .line 1938
    long-to-int v0, v0

    .line 1939
    if-eqz v0, :cond_2c

    .line 1941
    const/4 v0, 0x1

    .line 1942
    goto :goto_41

    .line 1943
    :cond_2c
    move/from16 v0, v21

    .line 1945
    :goto_41
    iput-boolean v0, v6, Lb66;->x:Z

    .line 1947
    move/from16 v0, v25

    .line 1949
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_2d

    .line 1955
    const/4 v1, 0x0

    .line 1956
    iput-object v1, v6, Lb66;->y:Ljava/lang/String;

    .line 1958
    :goto_42
    move/from16 v25, v2

    .line 1960
    move/from16 v1, v26

    .line 1962
    move/from16 v26, v3

    .line 1964
    goto :goto_43

    .line 1965
    :cond_2d
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1968
    move-result-object v1

    .line 1969
    iput-object v1, v6, Lb66;->y:Ljava/lang/String;

    .line 1971
    goto :goto_42

    .line 1972
    :goto_43
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1975
    move-result-wide v2

    .line 1976
    long-to-int v2, v2

    .line 1977
    iput v2, v6, Lb66;->z:I

    .line 1979
    move/from16 v2, v27

    .line 1981
    invoke-interface {v5, v2}, Lsr4;->isNull(I)Z

    .line 1984
    move-result v3

    .line 1985
    if-eqz v3, :cond_2e

    .line 1987
    const/4 v3, 0x0

    .line 1988
    iput-object v3, v6, Lb66;->A:Ljava/lang/String;

    .line 1990
    :goto_44
    move/from16 v27, v0

    .line 1992
    move/from16 v3, v28

    .line 1994
    move/from16 v28, v1

    .line 1996
    goto :goto_45

    .line 1997
    :cond_2e
    invoke-interface {v5, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 2000
    move-result-object v3

    .line 2001
    iput-object v3, v6, Lb66;->A:Ljava/lang/String;

    .line 2003
    goto :goto_44

    .line 2004
    :goto_45
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 2007
    move-result-wide v0

    .line 2008
    long-to-int v0, v0

    .line 2009
    iput v0, v6, Lb66;->B:I

    .line 2011
    move/from16 v0, v29

    .line 2013
    move/from16 v29, v2

    .line 2015
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 2018
    move-result-wide v1

    .line 2019
    long-to-int v1, v1

    .line 2020
    iput v1, v6, Lb66;->C:I

    .line 2022
    move/from16 v1, v30

    .line 2024
    move/from16 v30, v3

    .line 2026
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 2029
    move-result-wide v2

    .line 2030
    long-to-int v2, v2

    .line 2031
    iput v2, v6, Lb66;->D:I

    .line 2033
    move v3, v0

    .line 2034
    move/from16 v2, v31

    .line 2036
    move/from16 v31, v1

    .line 2038
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 2041
    move-result-wide v0

    .line 2042
    long-to-int v0, v0

    .line 2043
    if-eqz v0, :cond_2f

    .line 2045
    const/4 v0, 0x1

    .line 2046
    goto :goto_46

    .line 2047
    :cond_2f
    move/from16 v0, v21

    .line 2049
    :goto_46
    iput-boolean v0, v6, Lb66;->E:Z

    .line 2051
    move/from16 v0, v32

    .line 2053
    move/from16 v32, v2

    .line 2055
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 2058
    move-result-wide v1

    .line 2059
    long-to-int v1, v1

    .line 2060
    iput v1, v6, Lb66;->F:I

    .line 2062
    move/from16 v1, v33

    .line 2064
    move/from16 v33, v3

    .line 2066
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 2069
    move-result-wide v2

    .line 2070
    long-to-int v2, v2

    .line 2071
    iput v2, v6, Lb66;->G:I

    .line 2073
    move v3, v0

    .line 2074
    move/from16 v2, v34

    .line 2076
    move/from16 v34, v1

    .line 2078
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 2081
    move-result-wide v0

    .line 2082
    long-to-int v0, v0

    .line 2083
    iput v0, v6, Lb66;->H:I

    .line 2085
    move/from16 v0, v35

    .line 2087
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 2090
    move-result v1

    .line 2091
    if-eqz v1, :cond_30

    .line 2093
    const/4 v1, 0x0

    .line 2094
    iput-object v1, v6, Lb66;->I:Ljava/lang/String;

    .line 2096
    :goto_47
    move/from16 v35, v2

    .line 2098
    move/from16 v1, v36

    .line 2100
    move/from16 v36, v3

    .line 2102
    goto :goto_48

    .line 2103
    :cond_30
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 2106
    move-result-object v1

    .line 2107
    iput-object v1, v6, Lb66;->I:Ljava/lang/String;

    .line 2109
    goto :goto_47

    .line 2110
    :goto_48
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 2113
    move-result-wide v2

    .line 2114
    long-to-int v2, v2

    .line 2115
    if-eqz v2, :cond_31

    .line 2117
    const/4 v2, 0x1

    .line 2118
    goto :goto_49

    .line 2119
    :cond_31
    move/from16 v2, v21

    .line 2121
    :goto_49
    iput-boolean v2, v6, Lb66;->J:Z

    .line 2123
    move-object/from16 v2, v37

    .line 2125
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 2128
    move/from16 v3, p1

    .line 2130
    move-object v6, v2

    .line 2131
    move/from16 p1, v17

    .line 2133
    move/from16 v17, v19

    .line 2135
    move/from16 v19, v20

    .line 2137
    move/from16 v20, v22

    .line 2139
    move/from16 v22, v26

    .line 2141
    move/from16 v26, v28

    .line 2143
    move/from16 v28, v30

    .line 2145
    move/from16 v30, v31

    .line 2147
    move/from16 v31, v32

    .line 2149
    move/from16 v32, v36

    .line 2151
    move/from16 v2, v39

    .line 2153
    move/from16 v36, v1

    .line 2155
    move/from16 v1, p0

    .line 2157
    move/from16 p0, v16

    .line 2159
    move/from16 v16, v18

    .line 2161
    move/from16 v18, v23

    .line 2163
    move/from16 v23, v24

    .line 2165
    move/from16 v24, v25

    .line 2167
    move/from16 v25, v27

    .line 2169
    move/from16 v27, v29

    .line 2171
    move/from16 v29, v33

    .line 2173
    move/from16 v33, v34

    .line 2175
    move/from16 v34, v35

    .line 2177
    move/from16 v35, v0

    .line 2179
    move/from16 v0, v38

    .line 2181
    goto/16 :goto_2b

    .line 2183
    :cond_32
    move-object v2, v6

    .line 2184
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2187
    return-object v2

    .line 2188
    :goto_4a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2191
    throw v0

    nop

    .line 2193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
