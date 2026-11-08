.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lma;->q:B

    iput-wide p1, p0, Lma;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lma;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const-string v3, "id"

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-wide v7, v0, Lma;->r:J

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v0, p1

    .line 17
    check-cast v0, Lmr4;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 24
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-interface {v1, v4, v7, v8}, Lsr4;->c(IJ)V

    .line 31
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v2, "state"

    .line 37
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    const-string v3, "worker_class_name"

    .line 43
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    const-string v7, "input_merger_class_name"

    .line 49
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 53
    const-string v8, "input"

    .line 55
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    const-string v9, "output"

    .line 61
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "initial_delay"

    .line 67
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "interval_duration"

    .line 73
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "flex_duration"

    .line 79
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "run_attempt_count"

    .line 85
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "backoff_policy"

    .line 91
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "backoff_delay_duration"

    .line 97
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    const-string v5, "last_enqueue_time"

    .line 103
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    const-string v6, "minimum_retention_duration"

    .line 109
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 112
    move-result v6

    .line 113
    const-string v4, "schedule_requested_at"

    .line 115
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 118
    move-result v4

    .line 119
    move/from16 p0, v4

    .line 121
    const-string v4, "run_in_foreground"

    .line 123
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 126
    move-result v4

    .line 127
    move/from16 p1, v4

    .line 129
    const-string v4, "out_of_quota_policy"

    .line 131
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 134
    move-result v4

    .line 135
    move/from16 v17, v4

    .line 137
    const-string v4, "period_count"

    .line 139
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 142
    move-result v4

    .line 143
    move/from16 v18, v4

    .line 145
    const-string v4, "generation"

    .line 147
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 150
    move-result v4

    .line 151
    move/from16 v19, v4

    .line 153
    const-string v4, "next_schedule_time_override"

    .line 155
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 158
    move-result v4

    .line 159
    move/from16 v20, v4

    .line 161
    const-string v4, "next_schedule_time_override_generation"

    .line 163
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 166
    move-result v4

    .line 167
    move/from16 v21, v4

    .line 169
    const-string v4, "stop_reason"

    .line 171
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 174
    move-result v4

    .line 175
    move/from16 v22, v4

    .line 177
    const-string v4, "trace_tag"

    .line 179
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 182
    move-result v4

    .line 183
    move/from16 v23, v4

    .line 185
    const-string v4, "backoff_on_system_interruptions"

    .line 187
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 190
    move-result v4

    .line 191
    move/from16 v24, v4

    .line 193
    const-string v4, "required_network_type"

    .line 195
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 198
    move-result v4

    .line 199
    move/from16 v25, v4

    .line 201
    const-string v4, "required_network_request"

    .line 203
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 206
    move-result v4

    .line 207
    move/from16 v26, v4

    .line 209
    const-string v4, "requires_charging"

    .line 211
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 214
    move-result v4

    .line 215
    move/from16 v27, v4

    .line 217
    const-string v4, "requires_device_idle"

    .line 219
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 222
    move-result v4

    .line 223
    move/from16 v28, v4

    .line 225
    const-string v4, "requires_battery_not_low"

    .line 227
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 230
    move-result v4

    .line 231
    move/from16 v29, v4

    .line 233
    const-string v4, "requires_storage_not_low"

    .line 235
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 238
    move-result v4

    .line 239
    move/from16 v30, v4

    .line 241
    const-string v4, "trigger_content_update_delay"

    .line 243
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 246
    move-result v4

    .line 247
    move/from16 v31, v4

    .line 249
    const-string v4, "trigger_max_content_delay"

    .line 251
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 254
    move-result v4

    .line 255
    move/from16 v32, v4

    .line 257
    const-string v4, "content_uri_triggers"

    .line 259
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 262
    move-result v4

    .line 263
    move/from16 v33, v4

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :goto_0
    invoke-interface {v1}, Lsr4;->J()Z

    .line 273
    move-result v34

    .line 274
    if-eqz v34, :cond_9

    .line 276
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 279
    move-result-object v36

    .line 280
    move-object/from16 v69, v4

    .line 282
    move/from16 v34, v5

    .line 284
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 287
    move-result-wide v4

    .line 288
    long-to-int v4, v4

    .line 289
    invoke-static {v4}, Lxc9;->H(I)Lki6;

    .line 292
    move-result-object v37

    .line 293
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 296
    move-result-object v38

    .line 297
    invoke-interface {v1, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 300
    move-result-object v39

    .line 301
    invoke-interface {v1, v8}, Lsr4;->getBlob(I)[B

    .line 304
    move-result-object v4

    .line 305
    sget-object v5, Lpu0;->b:Lpu0;

    .line 307
    invoke-static {v4}, Lg16;->o([B)Lpu0;

    .line 310
    move-result-object v40

    .line 311
    invoke-interface {v1, v9}, Lsr4;->getBlob(I)[B

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lg16;->o([B)Lpu0;

    .line 318
    move-result-object v41

    .line 319
    invoke-interface {v1, v10}, Lsr4;->getLong(I)J

    .line 322
    move-result-wide v42

    .line 323
    invoke-interface {v1, v11}, Lsr4;->getLong(I)J

    .line 326
    move-result-wide v44

    .line 327
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 330
    move-result-wide v46

    .line 331
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 334
    move-result-wide v4

    .line 335
    long-to-int v4, v4

    .line 336
    move v5, v2

    .line 337
    move/from16 v70, v3

    .line 339
    invoke-interface {v1, v14}, Lsr4;->getLong(I)J

    .line 342
    move-result-wide v2

    .line 343
    long-to-int v2, v2

    .line 344
    invoke-static {v2}, Lxc9;->E(I)Ldv;

    .line 347
    move-result-object v50

    .line 348
    invoke-interface {v1, v15}, Lsr4;->getLong(I)J

    .line 351
    move-result-wide v51

    .line 352
    move/from16 v2, v34

    .line 354
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 357
    move-result-wide v53

    .line 358
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 361
    move-result-wide v55

    .line 362
    move/from16 v3, p0

    .line 364
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 367
    move-result-wide v57

    .line 368
    move/from16 p0, v0

    .line 370
    move/from16 v34, v2

    .line 372
    move/from16 v0, p1

    .line 374
    move/from16 p1, v3

    .line 376
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 379
    move-result-wide v2

    .line 380
    long-to-int v2, v2

    .line 381
    if-eqz v2, :cond_0

    .line 383
    const/16 v59, 0x1

    .line 385
    :goto_1
    move/from16 v49, v4

    .line 387
    move/from16 v2, v17

    .line 389
    goto :goto_2

    .line 390
    :cond_0
    const/16 v59, 0x0

    .line 392
    goto :goto_1

    .line 393
    :goto_2
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 396
    move-result-wide v3

    .line 397
    long-to-int v3, v3

    .line 398
    invoke-static {v3}, Lxc9;->G(I)Lgy3;

    .line 401
    move-result-object v60

    .line 402
    move/from16 v17, v5

    .line 404
    move/from16 v3, v18

    .line 406
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 409
    move-result-wide v4

    .line 410
    long-to-int v4, v4

    .line 411
    move/from16 v18, v2

    .line 413
    move/from16 v5, v19

    .line 415
    move/from16 v19, v3

    .line 417
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 420
    move-result-wide v2

    .line 421
    long-to-int v2, v2

    .line 422
    move/from16 v3, v20

    .line 424
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 427
    move-result-wide v63

    .line 428
    move/from16 v20, v0

    .line 430
    move/from16 v62, v2

    .line 432
    move/from16 v0, v21

    .line 434
    move/from16 v21, v3

    .line 436
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 439
    move-result-wide v2

    .line 440
    long-to-int v2, v2

    .line 441
    move/from16 v61, v4

    .line 443
    move/from16 v3, v22

    .line 445
    move/from16 v22, v5

    .line 447
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 450
    move-result-wide v4

    .line 451
    long-to-int v4, v4

    .line 452
    move/from16 v5, v23

    .line 454
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 457
    move-result v23

    .line 458
    if-eqz v23, :cond_1

    .line 460
    const/16 v67, 0x0

    .line 462
    :goto_3
    move/from16 v23, v0

    .line 464
    move/from16 v0, v24

    .line 466
    goto :goto_4

    .line 467
    :cond_1
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 470
    move-result-object v23

    .line 471
    move-object/from16 v67, v23

    .line 473
    goto :goto_3

    .line 474
    :goto_4
    invoke-interface {v1, v0}, Lsr4;->isNull(I)Z

    .line 477
    move-result v24

    .line 478
    if-eqz v24, :cond_2

    .line 480
    move/from16 v65, v2

    .line 482
    move/from16 v24, v3

    .line 484
    const/4 v2, 0x0

    .line 485
    goto :goto_5

    .line 486
    :cond_2
    move/from16 v65, v2

    .line 488
    move/from16 v24, v3

    .line 490
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 493
    move-result-wide v2

    .line 494
    long-to-int v2, v2

    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v2

    .line 499
    :goto_5
    if-eqz v2, :cond_4

    .line 501
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_3

    .line 507
    const/4 v2, 0x1

    .line 508
    goto :goto_6

    .line 509
    :cond_3
    const/4 v2, 0x0

    .line 510
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v68, v2

    .line 516
    :goto_7
    move/from16 v66, v4

    .line 518
    move/from16 v2, v25

    .line 520
    goto :goto_8

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    move-object/from16 v31, v1

    .line 524
    goto/16 :goto_11

    .line 526
    :cond_4
    const/16 v68, 0x0

    .line 528
    goto :goto_7

    .line 529
    :goto_8
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 532
    move-result-wide v3

    .line 533
    long-to-int v3, v3

    .line 534
    invoke-static {v3}, Lxc9;->F(I)Lkr3;

    .line 537
    move-result-object v73

    .line 538
    move/from16 v3, v26

    .line 540
    invoke-interface {v1, v3}, Lsr4;->getBlob(I)[B

    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4}, Lxc9;->S([B)Lcr3;

    .line 547
    move-result-object v72

    .line 548
    move/from16 v25, v2

    .line 550
    move/from16 v26, v3

    .line 552
    move/from16 v4, v27

    .line 554
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 557
    move-result-wide v2

    .line 558
    long-to-int v2, v2

    .line 559
    if-eqz v2, :cond_5

    .line 561
    const/16 v74, 0x1

    .line 563
    :goto_9
    move/from16 v27, v4

    .line 565
    move/from16 v2, v28

    .line 567
    goto :goto_a

    .line 568
    :cond_5
    const/16 v74, 0x0

    .line 570
    goto :goto_9

    .line 571
    :goto_a
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 574
    move-result-wide v3

    .line 575
    long-to-int v3, v3

    .line 576
    if-eqz v3, :cond_6

    .line 578
    const/16 v75, 0x1

    .line 580
    :goto_b
    move/from16 v28, v5

    .line 582
    move/from16 v3, v29

    .line 584
    goto :goto_c

    .line 585
    :cond_6
    const/16 v75, 0x0

    .line 587
    goto :goto_b

    .line 588
    :goto_c
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 591
    move-result-wide v4

    .line 592
    long-to-int v4, v4

    .line 593
    if-eqz v4, :cond_7

    .line 595
    const/16 v76, 0x1

    .line 597
    :goto_d
    move v5, v2

    .line 598
    move/from16 v29, v3

    .line 600
    move/from16 v4, v30

    .line 602
    goto :goto_e

    .line 603
    :cond_7
    const/16 v76, 0x0

    .line 605
    goto :goto_d

    .line 606
    :goto_e
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 609
    move-result-wide v2

    .line 610
    long-to-int v2, v2

    .line 611
    if-eqz v2, :cond_8

    .line 613
    const/16 v77, 0x1

    .line 615
    :goto_f
    move/from16 v2, v31

    .line 617
    goto :goto_10

    .line 618
    :cond_8
    const/16 v77, 0x0

    .line 620
    goto :goto_f

    .line 621
    :goto_10
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 624
    move-result-wide v78

    .line 625
    move/from16 v3, v32

    .line 627
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 630
    move-result-wide v80

    .line 631
    move/from16 v30, v0

    .line 633
    move/from16 v0, v33

    .line 635
    invoke-interface {v1, v0}, Lsr4;->getBlob(I)[B

    .line 638
    move-result-object v31

    .line 639
    invoke-static/range {v31 .. v31}, Lxc9;->h([B)Ljava/util/LinkedHashSet;

    .line 642
    move-result-object v82

    .line 643
    new-instance v48, Lwl0;

    .line 645
    move-object/from16 v71, v48

    .line 647
    invoke-direct/range {v71 .. v82}, Lwl0;-><init>(Lcr3;Lkr3;ZZZZJJLjava/util/Set;)V

    .line 650
    move-object/from16 v48, v71

    .line 652
    new-instance v35, Lzi6;

    .line 654
    invoke-direct/range {v35 .. v68}, Lzi6;-><init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    move/from16 v33, v0

    .line 659
    move-object/from16 v0, v35

    .line 661
    move-object/from16 v31, v1

    .line 663
    move-object/from16 v1, v69

    .line 665
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 668
    move v0, v4

    .line 669
    move-object v4, v1

    .line 670
    move-object/from16 v1, v31

    .line 672
    move/from16 v31, v2

    .line 674
    move/from16 v2, v17

    .line 676
    move/from16 v17, v18

    .line 678
    move/from16 v18, v19

    .line 680
    move/from16 v19, v22

    .line 682
    move/from16 v22, v24

    .line 684
    move/from16 v24, v30

    .line 686
    move/from16 v30, v0

    .line 688
    move/from16 v0, p0

    .line 690
    move/from16 p0, p1

    .line 692
    move/from16 v32, v3

    .line 694
    move/from16 p1, v20

    .line 696
    move/from16 v20, v21

    .line 698
    move/from16 v21, v23

    .line 700
    move/from16 v23, v28

    .line 702
    move/from16 v3, v70

    .line 704
    move/from16 v28, v5

    .line 706
    move/from16 v5, v34

    .line 708
    goto/16 :goto_0

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    goto :goto_11

    .line 712
    :cond_9
    move-object/from16 v31, v1

    .line 714
    move-object v1, v4

    .line 715
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 718
    return-object v1

    .line 719
    :goto_11
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 722
    throw v0

    .line 723
    :pswitch_0
    move-object/from16 v0, p1

    .line 725
    check-cast v0, Lmr4;

    .line 727
    const-string v1, "SELECT * FROM ViewItemTable WHERE id = ?"

    .line 729
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 732
    move-result-object v1

    .line 733
    const/4 v0, 0x1

    .line 734
    :try_start_2
    invoke-interface {v1, v0, v7, v8}, Lsr4;->c(IJ)V

    .line 737
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 740
    move-result v2

    .line 741
    const-string v3, "userId"

    .line 743
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 746
    move-result v3

    .line 747
    const-string v4, "xP"

    .line 749
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 752
    move-result v4

    .line 753
    const-string v5, "yP"

    .line 755
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 758
    move-result v5

    .line 759
    const-string v6, "xL"

    .line 761
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 764
    move-result v6

    .line 765
    const-string v7, "yL"

    .line 767
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 770
    move-result v7

    .line 771
    const-string v8, "label"

    .line 773
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 776
    move-result v8

    .line 777
    const-string v9, "isSet"

    .line 779
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 782
    move-result v9

    .line 783
    const-string v10, "type"

    .line 785
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 788
    move-result v10

    .line 789
    const-string v11, "pkg"

    .line 791
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 794
    move-result v11

    .line 795
    const-string v12, "widgetId"

    .line 797
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 800
    move-result v12

    .line 801
    const-string v13, "useMask"

    .line 803
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 806
    move-result v13

    .line 807
    const-string v14, "parentFolder"

    .line 809
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 812
    move-result v14

    .line 813
    const-string v15, "resIdName"

    .line 815
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 818
    move-result v15

    .line 819
    const-string v0, "url"

    .line 821
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 824
    move-result v0

    .line 825
    move/from16 p0, v0

    .line 827
    const-string v0, "useTheme"

    .line 829
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 832
    move-result v0

    .line 833
    move/from16 p1, v0

    .line 835
    const-string v0, "themePackage"

    .line 837
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 840
    move-result v0

    .line 841
    move/from16 v17, v0

    .line 843
    const-string v0, "themeResIdName"

    .line 845
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 848
    move-result v0

    .line 849
    move/from16 v18, v0

    .line 851
    const-string v0, "time"

    .line 853
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 856
    move-result v0

    .line 857
    move/from16 v19, v0

    .line 859
    const-string v0, "noti_count"

    .line 861
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 864
    move-result v0

    .line 865
    move/from16 v20, v0

    .line 867
    const-string v0, "folderIconIndex"

    .line 869
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 872
    move-result v0

    .line 873
    move/from16 v21, v0

    .line 875
    const-string v0, "isHidden"

    .line 877
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 880
    move-result v0

    .line 881
    move/from16 v22, v0

    .line 883
    const-string v0, "isLocked"

    .line 885
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 888
    move-result v0

    .line 889
    move/from16 v23, v0

    .line 891
    const-string v0, "isSystemWidget"

    .line 893
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 896
    move-result v0

    .line 897
    move/from16 v24, v0

    .line 899
    const-string v0, "infoName"

    .line 901
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 904
    move-result v0

    .line 905
    move/from16 v25, v0

    .line 907
    const-string v0, "notiColor"

    .line 909
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 912
    move-result v0

    .line 913
    move/from16 v26, v0

    .line 915
    const-string v0, "color"

    .line 917
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 920
    move-result v0

    .line 921
    move/from16 v27, v0

    .line 923
    const-string v0, "colorPos"

    .line 925
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 928
    move-result v0

    .line 929
    move/from16 v28, v0

    .line 931
    const-string v0, "spanX"

    .line 933
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 936
    move-result v0

    .line 937
    move/from16 v29, v0

    .line 939
    const-string v0, "spanY"

    .line 941
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 944
    move-result v0

    .line 945
    move/from16 v30, v0

    .line 947
    const-string v0, "isCurrentUser"

    .line 949
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 952
    move-result v0

    .line 953
    move/from16 v31, v0

    .line 955
    const-string v0, "widgetWidthDp"

    .line 957
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 960
    move-result v0

    .line 961
    move/from16 v32, v0

    .line 963
    const-string v0, "widgetHeightDp"

    .line 965
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 968
    move-result v0

    .line 969
    move/from16 v33, v0

    .line 971
    const-string v0, "pageNo"

    .line 973
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 976
    move-result v0

    .line 977
    move/from16 v34, v0

    .line 979
    const-string v0, "rename"

    .line 981
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 984
    move-result v0

    .line 985
    move/from16 v35, v0

    .line 987
    const-string v0, "isResizeEnabled"

    .line 989
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 992
    move-result v0

    .line 993
    move/from16 v36, v0

    .line 995
    new-instance v0, Ljava/util/ArrayList;

    .line 997
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    :goto_12
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1003
    move-result v37

    .line 1004
    if-eqz v37, :cond_1f

    .line 1006
    move-object/from16 v37, v0

    .line 1008
    new-instance v0, Lb66;

    .line 1010
    invoke-direct {v0}, Lb66;-><init>()V

    .line 1013
    move/from16 v38, v14

    .line 1015
    move/from16 v39, v15

    .line 1017
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 1020
    move-result-wide v14

    .line 1021
    long-to-int v14, v14

    .line 1022
    iput v14, v0, Lb66;->a:I

    .line 1024
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 1027
    move-result v14

    .line 1028
    if-eqz v14, :cond_a

    .line 1030
    const/4 v14, 0x0

    .line 1031
    iput-object v14, v0, Lb66;->b:Ljava/lang/String;

    .line 1033
    goto :goto_13

    .line 1034
    :catchall_2
    move-exception v0

    .line 1035
    goto/16 :goto_31

    .line 1037
    :cond_a
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1040
    move-result-object v14

    .line 1041
    iput-object v14, v0, Lb66;->b:Ljava/lang/String;

    .line 1043
    :goto_13
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 1046
    move-result-wide v14

    .line 1047
    long-to-int v14, v14

    .line 1048
    iput v14, v0, Lb66;->c:I

    .line 1050
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 1053
    move-result-wide v14

    .line 1054
    long-to-int v14, v14

    .line 1055
    iput v14, v0, Lb66;->d:I

    .line 1057
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 1060
    move-result-wide v14

    .line 1061
    long-to-int v14, v14

    .line 1062
    iput v14, v0, Lb66;->e:I

    .line 1064
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 1067
    move-result-wide v14

    .line 1068
    long-to-int v14, v14

    .line 1069
    iput v14, v0, Lb66;->f:I

    .line 1071
    invoke-interface {v1, v8}, Lsr4;->isNull(I)Z

    .line 1074
    move-result v14

    .line 1075
    if-eqz v14, :cond_b

    .line 1077
    const/4 v14, 0x0

    .line 1078
    iput-object v14, v0, Lb66;->g:Ljava/lang/String;

    .line 1080
    goto :goto_14

    .line 1081
    :cond_b
    invoke-interface {v1, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 1084
    move-result-object v14

    .line 1085
    iput-object v14, v0, Lb66;->g:Ljava/lang/String;

    .line 1087
    :goto_14
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 1090
    move-result-wide v14

    .line 1091
    long-to-int v14, v14

    .line 1092
    if-eqz v14, :cond_c

    .line 1094
    const/4 v14, 0x1

    .line 1095
    goto :goto_15

    .line 1096
    :cond_c
    const/4 v14, 0x0

    .line 1097
    :goto_15
    iput-boolean v14, v0, Lb66;->h:Z

    .line 1099
    invoke-interface {v1, v10}, Lsr4;->isNull(I)Z

    .line 1102
    move-result v14

    .line 1103
    if-eqz v14, :cond_d

    .line 1105
    const/4 v14, 0x0

    .line 1106
    iput-object v14, v0, Lb66;->i:Ljava/lang/String;

    .line 1108
    goto :goto_16

    .line 1109
    :cond_d
    invoke-interface {v1, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 1112
    move-result-object v14

    .line 1113
    iput-object v14, v0, Lb66;->i:Ljava/lang/String;

    .line 1115
    :goto_16
    invoke-interface {v1, v11}, Lsr4;->isNull(I)Z

    .line 1118
    move-result v14

    .line 1119
    if-eqz v14, :cond_e

    .line 1121
    const/4 v14, 0x0

    .line 1122
    iput-object v14, v0, Lb66;->j:Ljava/lang/String;

    .line 1124
    goto :goto_17

    .line 1125
    :cond_e
    invoke-interface {v1, v11}, Lsr4;->D(I)Ljava/lang/String;

    .line 1128
    move-result-object v14

    .line 1129
    iput-object v14, v0, Lb66;->j:Ljava/lang/String;

    .line 1131
    :goto_17
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 1134
    move-result-wide v14

    .line 1135
    long-to-int v14, v14

    .line 1136
    iput v14, v0, Lb66;->k:I

    .line 1138
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 1141
    move-result-wide v14

    .line 1142
    long-to-int v14, v14

    .line 1143
    if-eqz v14, :cond_f

    .line 1145
    const/4 v14, 0x1

    .line 1146
    goto :goto_18

    .line 1147
    :cond_f
    const/4 v14, 0x0

    .line 1148
    :goto_18
    iput-boolean v14, v0, Lb66;->l:Z

    .line 1150
    move/from16 v14, v38

    .line 1152
    invoke-interface {v1, v14}, Lsr4;->isNull(I)Z

    .line 1155
    move-result v15

    .line 1156
    if-eqz v15, :cond_10

    .line 1158
    const/4 v15, 0x0

    .line 1159
    iput-object v15, v0, Lb66;->m:Ljava/lang/String;

    .line 1161
    :goto_19
    move/from16 v15, v39

    .line 1163
    goto :goto_1a

    .line 1164
    :cond_10
    invoke-interface {v1, v14}, Lsr4;->D(I)Ljava/lang/String;

    .line 1167
    move-result-object v15

    .line 1168
    iput-object v15, v0, Lb66;->m:Ljava/lang/String;

    .line 1170
    goto :goto_19

    .line 1171
    :goto_1a
    invoke-interface {v1, v15}, Lsr4;->isNull(I)Z

    .line 1174
    move-result v38

    .line 1175
    if-eqz v38, :cond_11

    .line 1177
    move/from16 v38, v2

    .line 1179
    const/4 v2, 0x0

    .line 1180
    iput-object v2, v0, Lb66;->n:Ljava/lang/String;

    .line 1182
    :goto_1b
    move/from16 v2, p0

    .line 1184
    goto :goto_1c

    .line 1185
    :cond_11
    move/from16 v38, v2

    .line 1187
    invoke-interface {v1, v15}, Lsr4;->D(I)Ljava/lang/String;

    .line 1190
    move-result-object v2

    .line 1191
    iput-object v2, v0, Lb66;->n:Ljava/lang/String;

    .line 1193
    goto :goto_1b

    .line 1194
    :goto_1c
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1197
    move-result v39

    .line 1198
    if-eqz v39, :cond_12

    .line 1200
    move/from16 p0, v3

    .line 1202
    const/4 v3, 0x0

    .line 1203
    iput-object v3, v0, Lb66;->o:Ljava/lang/String;

    .line 1205
    :goto_1d
    move/from16 v3, p1

    .line 1207
    move/from16 p1, v4

    .line 1209
    move/from16 v39, v5

    .line 1211
    goto :goto_1e

    .line 1212
    :cond_12
    move/from16 p0, v3

    .line 1214
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1217
    move-result-object v3

    .line 1218
    iput-object v3, v0, Lb66;->o:Ljava/lang/String;

    .line 1220
    goto :goto_1d

    .line 1221
    :goto_1e
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 1224
    move-result-wide v4

    .line 1225
    long-to-int v4, v4

    .line 1226
    if-eqz v4, :cond_13

    .line 1228
    const/4 v4, 0x1

    .line 1229
    goto :goto_1f

    .line 1230
    :cond_13
    const/4 v4, 0x0

    .line 1231
    :goto_1f
    iput-boolean v4, v0, Lb66;->p:Z

    .line 1233
    move/from16 v4, v17

    .line 1235
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_14

    .line 1241
    const/4 v5, 0x0

    .line 1242
    iput-object v5, v0, Lb66;->q:Ljava/lang/String;

    .line 1244
    :goto_20
    move/from16 v5, v18

    .line 1246
    goto :goto_21

    .line 1247
    :cond_14
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1250
    move-result-object v5

    .line 1251
    iput-object v5, v0, Lb66;->q:Ljava/lang/String;

    .line 1253
    goto :goto_20

    .line 1254
    :goto_21
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 1257
    move-result v17

    .line 1258
    if-eqz v17, :cond_15

    .line 1260
    move/from16 v17, v2

    .line 1262
    const/4 v2, 0x0

    .line 1263
    iput-object v2, v0, Lb66;->r:Ljava/lang/String;

    .line 1265
    :goto_22
    move/from16 v2, v19

    .line 1267
    goto :goto_23

    .line 1268
    :cond_15
    move/from16 v17, v2

    .line 1270
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 1273
    move-result-object v2

    .line 1274
    iput-object v2, v0, Lb66;->r:Ljava/lang/String;

    .line 1276
    goto :goto_22

    .line 1277
    :goto_23
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1280
    move-result v18

    .line 1281
    if-eqz v18, :cond_16

    .line 1283
    move/from16 v18, v3

    .line 1285
    const/4 v3, 0x0

    .line 1286
    iput-object v3, v0, Lb66;->s:Ljava/lang/String;

    .line 1288
    :goto_24
    move/from16 v19, v4

    .line 1290
    move/from16 v3, v20

    .line 1292
    move/from16 v20, v5

    .line 1294
    goto :goto_25

    .line 1295
    :cond_16
    move/from16 v18, v3

    .line 1297
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1300
    move-result-object v3

    .line 1301
    iput-object v3, v0, Lb66;->s:Ljava/lang/String;

    .line 1303
    goto :goto_24

    .line 1304
    :goto_25
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 1307
    move-result-wide v4

    .line 1308
    long-to-int v4, v4

    .line 1309
    iput v4, v0, Lb66;->t:I

    .line 1311
    move v5, v2

    .line 1312
    move/from16 v4, v21

    .line 1314
    move/from16 v21, v3

    .line 1316
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 1319
    move-result-wide v2

    .line 1320
    long-to-int v2, v2

    .line 1321
    iput v2, v0, Lb66;->u:I

    .line 1323
    move/from16 v2, v22

    .line 1325
    move/from16 v22, v4

    .line 1327
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 1330
    move-result-wide v3

    .line 1331
    long-to-int v3, v3

    .line 1332
    if-eqz v3, :cond_17

    .line 1334
    const/4 v3, 0x1

    .line 1335
    goto :goto_26

    .line 1336
    :cond_17
    const/4 v3, 0x0

    .line 1337
    :goto_26
    iput-boolean v3, v0, Lb66;->v:Z

    .line 1339
    move/from16 v3, v23

    .line 1341
    move/from16 v23, v5

    .line 1343
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 1346
    move-result-wide v4

    .line 1347
    long-to-int v4, v4

    .line 1348
    if-eqz v4, :cond_18

    .line 1350
    const/4 v4, 0x1

    .line 1351
    goto :goto_27

    .line 1352
    :cond_18
    const/4 v4, 0x0

    .line 1353
    :goto_27
    iput-boolean v4, v0, Lb66;->w:Z

    .line 1355
    move v5, v2

    .line 1356
    move/from16 v4, v24

    .line 1358
    move/from16 v24, v3

    .line 1360
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 1363
    move-result-wide v2

    .line 1364
    long-to-int v2, v2

    .line 1365
    if-eqz v2, :cond_19

    .line 1367
    const/4 v2, 0x1

    .line 1368
    goto :goto_28

    .line 1369
    :cond_19
    const/4 v2, 0x0

    .line 1370
    :goto_28
    iput-boolean v2, v0, Lb66;->x:Z

    .line 1372
    move/from16 v2, v25

    .line 1374
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_1a

    .line 1380
    const/4 v3, 0x0

    .line 1381
    iput-object v3, v0, Lb66;->y:Ljava/lang/String;

    .line 1383
    :goto_29
    move/from16 v25, v4

    .line 1385
    move/from16 v3, v26

    .line 1387
    move/from16 v26, v5

    .line 1389
    goto :goto_2a

    .line 1390
    :cond_1a
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1393
    move-result-object v3

    .line 1394
    iput-object v3, v0, Lb66;->y:Ljava/lang/String;

    .line 1396
    goto :goto_29

    .line 1397
    :goto_2a
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 1400
    move-result-wide v4

    .line 1401
    long-to-int v4, v4

    .line 1402
    iput v4, v0, Lb66;->z:I

    .line 1404
    move/from16 v4, v27

    .line 1406
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_1b

    .line 1412
    const/4 v5, 0x0

    .line 1413
    iput-object v5, v0, Lb66;->A:Ljava/lang/String;

    .line 1415
    :goto_2b
    move/from16 v27, v2

    .line 1417
    move/from16 v5, v28

    .line 1419
    move/from16 v28, v3

    .line 1421
    goto :goto_2c

    .line 1422
    :cond_1b
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1425
    move-result-object v5

    .line 1426
    iput-object v5, v0, Lb66;->A:Ljava/lang/String;

    .line 1428
    goto :goto_2b

    .line 1429
    :goto_2c
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 1432
    move-result-wide v2

    .line 1433
    long-to-int v2, v2

    .line 1434
    iput v2, v0, Lb66;->B:I

    .line 1436
    move/from16 v2, v29

    .line 1438
    move/from16 v29, v4

    .line 1440
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 1443
    move-result-wide v3

    .line 1444
    long-to-int v3, v3

    .line 1445
    iput v3, v0, Lb66;->C:I

    .line 1447
    move/from16 v3, v30

    .line 1449
    move/from16 v30, v5

    .line 1451
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 1454
    move-result-wide v4

    .line 1455
    long-to-int v4, v4

    .line 1456
    iput v4, v0, Lb66;->D:I

    .line 1458
    move v5, v2

    .line 1459
    move/from16 v4, v31

    .line 1461
    move/from16 v31, v3

    .line 1463
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 1466
    move-result-wide v2

    .line 1467
    long-to-int v2, v2

    .line 1468
    if-eqz v2, :cond_1c

    .line 1470
    const/4 v2, 0x1

    .line 1471
    goto :goto_2d

    .line 1472
    :cond_1c
    const/4 v2, 0x0

    .line 1473
    :goto_2d
    iput-boolean v2, v0, Lb66;->E:Z

    .line 1475
    move/from16 v2, v32

    .line 1477
    move/from16 v32, v4

    .line 1479
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 1482
    move-result-wide v3

    .line 1483
    long-to-int v3, v3

    .line 1484
    iput v3, v0, Lb66;->F:I

    .line 1486
    move/from16 v3, v33

    .line 1488
    move/from16 v33, v5

    .line 1490
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 1493
    move-result-wide v4

    .line 1494
    long-to-int v4, v4

    .line 1495
    iput v4, v0, Lb66;->G:I

    .line 1497
    move v5, v2

    .line 1498
    move/from16 v4, v34

    .line 1500
    move/from16 v34, v3

    .line 1502
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 1505
    move-result-wide v2

    .line 1506
    long-to-int v2, v2

    .line 1507
    iput v2, v0, Lb66;->H:I

    .line 1509
    move/from16 v2, v35

    .line 1511
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1514
    move-result v3

    .line 1515
    if-eqz v3, :cond_1d

    .line 1517
    const/4 v3, 0x0

    .line 1518
    iput-object v3, v0, Lb66;->I:Ljava/lang/String;

    .line 1520
    :goto_2e
    move/from16 v35, v4

    .line 1522
    move/from16 v3, v36

    .line 1524
    move/from16 v36, v5

    .line 1526
    goto :goto_2f

    .line 1527
    :cond_1d
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1530
    move-result-object v3

    .line 1531
    iput-object v3, v0, Lb66;->I:Ljava/lang/String;

    .line 1533
    goto :goto_2e

    .line 1534
    :goto_2f
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 1537
    move-result-wide v4

    .line 1538
    long-to-int v4, v4

    .line 1539
    if-eqz v4, :cond_1e

    .line 1541
    const/4 v4, 0x1

    .line 1542
    goto :goto_30

    .line 1543
    :cond_1e
    const/4 v4, 0x0

    .line 1544
    :goto_30
    iput-boolean v4, v0, Lb66;->J:Z

    .line 1546
    move-object/from16 v4, v37

    .line 1548
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1551
    move-object v0, v4

    .line 1552
    move/from16 v5, v39

    .line 1554
    move/from16 v4, p1

    .line 1556
    move/from16 p1, v18

    .line 1558
    move/from16 v18, v20

    .line 1560
    move/from16 v20, v21

    .line 1562
    move/from16 v21, v22

    .line 1564
    move/from16 v22, v26

    .line 1566
    move/from16 v26, v28

    .line 1568
    move/from16 v28, v30

    .line 1570
    move/from16 v30, v31

    .line 1572
    move/from16 v31, v32

    .line 1574
    move/from16 v32, v36

    .line 1576
    move/from16 v36, v3

    .line 1578
    move/from16 v3, p0

    .line 1580
    move/from16 p0, v17

    .line 1582
    move/from16 v17, v19

    .line 1584
    move/from16 v19, v23

    .line 1586
    move/from16 v23, v24

    .line 1588
    move/from16 v24, v25

    .line 1590
    move/from16 v25, v27

    .line 1592
    move/from16 v27, v29

    .line 1594
    move/from16 v29, v33

    .line 1596
    move/from16 v33, v34

    .line 1598
    move/from16 v34, v35

    .line 1600
    move/from16 v35, v2

    .line 1602
    move/from16 v2, v38

    .line 1604
    goto/16 :goto_12

    .line 1606
    :cond_1f
    move-object v4, v0

    .line 1607
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1610
    return-object v4

    .line 1611
    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1614
    throw v0

    .line 1615
    :pswitch_1
    move-object/from16 v0, p1

    .line 1617
    check-cast v0, Lon3;

    .line 1619
    sget-object v1, Lj62;->b:Lca4;

    .line 1621
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v0, v1, v2}, Lon3;->c(Lca4;Ljava/lang/Object;)V

    .line 1628
    const/16 v16, 0x0

    .line 1630
    return-object v16

    .line 1631
    :pswitch_2
    move-object/from16 v1, p1

    .line 1633
    check-cast v1, Lay4;

    .line 1635
    sget-object v3, Lhx4;->a:Lzx4;

    .line 1637
    new-instance v4, Lgx4;

    .line 1639
    sget-object v8, Lfx4;->r:Lfx4;

    .line 1641
    const/4 v9, 0x1

    .line 1642
    sget-object v5, Ln52;->q:Ln52;

    .line 1644
    iget-wide v6, v0, Lma;->r:J

    .line 1646
    invoke-direct/range {v4 .. v9}, Lgx4;-><init>(Ln52;JLfx4;Z)V

    .line 1649
    invoke-interface {v1, v3, v4}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 1652
    return-object v2

    .line 1653
    :pswitch_3
    move-object/from16 v0, p1

    .line 1655
    check-cast v0, Lf20;

    .line 1657
    iget-object v1, v0, Lf20;->b:Lsx1;

    .line 1659
    if-nez v1, :cond_20

    .line 1661
    goto :goto_33

    .line 1662
    :cond_20
    iget-object v3, v0, Lf20;->a:Lm60;

    .line 1664
    if-eqz v3, :cond_21

    .line 1666
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-interface {v1, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1674
    goto :goto_32

    .line 1675
    :catchall_3
    move-exception v0

    .line 1676
    new-instance v1, Lsn4;

    .line 1678
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1681
    move-object v0, v1

    .line 1682
    :goto_32
    invoke-virtual {v3, v0}, Lm60;->d(Ljava/lang/Object;)V

    .line 1685
    :cond_21
    :goto_33
    return-object v2

    .line 1686
    :pswitch_4
    move-object/from16 v0, p1

    .line 1688
    check-cast v0, Lv40;

    .line 1690
    iget-object v1, v0, Lv40;->q:La30;

    .line 1692
    invoke-interface {v1}, La30;->e()J

    .line 1695
    move-result-wide v1

    .line 1696
    const/16 v3, 0x20

    .line 1698
    shr-long/2addr v1, v3

    .line 1699
    long-to-int v1, v1

    .line 1700
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1703
    move-result v1

    .line 1704
    const/high16 v2, 0x40000000    # 2.0f

    .line 1706
    div-float/2addr v1, v2

    .line 1707
    invoke-static {v0, v1}, Lkw5;->l(Lv40;F)Lmb;

    .line 1710
    move-result-object v2

    .line 1711
    new-instance v3, Lkz;

    .line 1713
    const/4 v4, 0x5

    .line 1714
    invoke-direct {v3, v4, v7, v8}, Lkz;-><init>(IJ)V

    .line 1717
    new-instance v4, Lna;

    .line 1719
    const/4 v5, 0x0

    .line 1720
    invoke-direct {v4, v1, v2, v3, v5}, Lna;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1723
    invoke-virtual {v0, v4}, Lv40;->b(Lsx1;)Lhh8;

    .line 1726
    move-result-object v0

    .line 1727
    return-object v0

    nop

    .line 1729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
