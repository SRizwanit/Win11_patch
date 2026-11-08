.class public final synthetic Lca6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lca6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lmr4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 10
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 22
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 28
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 34
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 40
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 46
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 52
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 58
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 64
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 70
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 76
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 82
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 88
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 94
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 100
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 106
    const-string v15, "run_in_foreground"

    .line 108
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 114
    const-string v15, "out_of_quota_policy"

    .line 116
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 122
    const-string v15, "period_count"

    .line 124
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 130
    const-string v15, "generation"

    .line 132
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 138
    const-string v15, "next_schedule_time_override"

    .line 140
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 148
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 154
    const-string v15, "stop_reason"

    .line 156
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 162
    const-string v15, "trace_tag"

    .line 164
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 172
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 178
    const-string v15, "required_network_type"

    .line 180
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 186
    const-string v15, "required_network_request"

    .line 188
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 194
    const-string v15, "requires_charging"

    .line 196
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 202
    const-string v15, "requires_device_idle"

    .line 204
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 210
    const-string v15, "requires_battery_not_low"

    .line 212
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 218
    const-string v15, "requires_storage_not_low"

    .line 220
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 228
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 236
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 242
    const-string v15, "content_uri_triggers"

    .line 244
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_0
    invoke-interface {v1}, Lsr4;->J()Z

    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 261
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 267
    move-object/from16 v68, v15

    .line 269
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lxc9;->H(I)Lki6;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lsr4;->getBlob(I)[B

    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Lpu0;->b:Lpu0;

    .line 292
    invoke-static {v14}, Lg16;->o([B)Lpu0;

    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lsr4;->getBlob(I)[B

    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Lg16;->o([B)Lpu0;

    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lsr4;->getLong(I)J

    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 324
    invoke-interface {v1, v11}, Lsr4;->getLong(I)J

    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lxc9;->E(I)Ldv;

    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 343
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 349
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 355
    move/from16 v33, v2

    .line 357
    move/from16 v0, p1

    .line 359
    move/from16 p1, v3

    .line 361
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 368
    if-eqz v2, :cond_0

    .line 370
    move/from16 v58, v34

    .line 372
    :goto_1
    move/from16 v2, v16

    .line 374
    move/from16 v16, v4

    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x0

    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Lxc9;->G(I)Lgy3;

    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 391
    move/from16 v17, v5

    .line 393
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 400
    move/from16 v5, v18

    .line 402
    move/from16 v18, v2

    .line 404
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 411
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 417
    move/from16 v61, v2

    .line 419
    move/from16 v0, v20

    .line 421
    move/from16 v20, v3

    .line 423
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 430
    move/from16 v3, v21

    .line 432
    move/from16 v21, v5

    .line 434
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 441
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 447
    if-eqz v22, :cond_1

    .line 449
    move-object/from16 v66, v48

    .line 451
    :goto_3
    move/from16 v22, v0

    .line 453
    move/from16 v0, v23

    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Lsr4;->isNull(I)Z

    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 469
    move/from16 v64, v2

    .line 471
    move/from16 v23, v3

    .line 473
    move-object/from16 v2, v48

    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 478
    move/from16 v23, v3

    .line 480
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 497
    move/from16 v2, v34

    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 507
    move/from16 v2, v24

    .line 509
    move-object/from16 v67, v48

    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 515
    :goto_7
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Lxc9;->F(I)Lkr3;

    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 526
    invoke-interface {v1, v3}, Lsr4;->getBlob(I)[B

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lxc9;->S([B)Lcr3;

    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 536
    move/from16 v25, v3

    .line 538
    move/from16 v4, v26

    .line 540
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 547
    move/from16 v74, v34

    .line 549
    :goto_8
    move/from16 v26, v4

    .line 551
    move/from16 v2, v27

    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x0

    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 564
    move/from16 v75, v34

    .line 566
    :goto_a
    move/from16 v27, v5

    .line 568
    move/from16 v3, v28

    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x0

    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 581
    move/from16 v76, v34

    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 586
    move/from16 v4, v29

    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x0

    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 599
    move/from16 v77, v34

    .line 601
    :goto_e
    move/from16 v2, v30

    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x0

    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 613
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 619
    move/from16 v0, v32

    .line 621
    invoke-interface {v1, v0}, Lsr4;->getBlob(I)[B

    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Lxc9;->h([B)Ljava/util/LinkedHashSet;

    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Lwl0;

    .line 631
    move-object/from16 v71, v47

    .line 633
    invoke-direct/range {v71 .. v82}, Lwl0;-><init>(Lcr3;Lkr3;ZZZZJJLjava/util/Set;)V

    .line 636
    move-object/from16 v47, v71

    .line 638
    new-instance v34, Lzi6;

    .line 640
    move/from16 v48, v14

    .line 642
    invoke-direct/range {v34 .. v67}, Lzi6;-><init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    move-object/from16 v14, v34

    .line 647
    move/from16 v32, v0

    .line 649
    move-object/from16 v0, v68

    .line 651
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    move/from16 v14, v29

    .line 656
    move/from16 v29, v4

    .line 658
    move/from16 v4, v16

    .line 660
    move/from16 v16, v18

    .line 662
    move/from16 v18, v21

    .line 664
    move/from16 v21, v23

    .line 666
    move/from16 v23, v14

    .line 668
    move/from16 v30, v2

    .line 670
    move/from16 v31, v3

    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 675
    move/from16 v3, v69

    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 680
    move/from16 p0, p1

    .line 682
    move/from16 p1, v19

    .line 684
    move/from16 v19, v20

    .line 686
    move/from16 v20, v22

    .line 688
    move/from16 v22, v27

    .line 690
    move/from16 v27, v5

    .line 692
    move/from16 v5, v17

    .line 694
    move/from16 v17, v70

    .line 696
    goto/16 :goto_0

    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 706
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lmr4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 10
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0xc8

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 20
    const-string v2, "id"

    .line 22
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 28
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 34
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 40
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 46
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 52
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 58
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 64
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 70
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 76
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 82
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 88
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 94
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 100
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 106
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 112
    const-string v0, "run_in_foreground"

    .line 114
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    move/from16 v16, v0

    .line 120
    const-string v0, "out_of_quota_policy"

    .line 122
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    move/from16 v17, v0

    .line 128
    const-string v0, "period_count"

    .line 130
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    move/from16 v18, v0

    .line 136
    const-string v0, "generation"

    .line 138
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    move/from16 v19, v0

    .line 144
    const-string v0, "next_schedule_time_override"

    .line 146
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    move/from16 v20, v0

    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    move/from16 v21, v0

    .line 160
    const-string v0, "stop_reason"

    .line 162
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 168
    const-string v0, "trace_tag"

    .line 170
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    move/from16 v23, v0

    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    move/from16 v24, v0

    .line 184
    const-string v0, "required_network_type"

    .line 186
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    move/from16 v25, v0

    .line 192
    const-string v0, "required_network_request"

    .line 194
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    move/from16 v26, v0

    .line 200
    const-string v0, "requires_charging"

    .line 202
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 206
    move/from16 v27, v0

    .line 208
    const-string v0, "requires_device_idle"

    .line 210
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 213
    move-result v0

    .line 214
    move/from16 v28, v0

    .line 216
    const-string v0, "requires_battery_not_low"

    .line 218
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    move/from16 v29, v0

    .line 224
    const-string v0, "requires_storage_not_low"

    .line 226
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    move/from16 v30, v0

    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 234
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 238
    move/from16 v31, v0

    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 242
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 245
    move-result v0

    .line 246
    move/from16 v32, v0

    .line 248
    const-string v0, "content_uri_triggers"

    .line 250
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 254
    move/from16 v33, v0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    :goto_0
    invoke-interface {v1}, Lsr4;->J()Z

    .line 264
    move-result v34

    .line 265
    if-eqz v34, :cond_9

    .line 267
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 270
    move-result-object v36

    .line 271
    move/from16 v34, v14

    .line 273
    move/from16 v69, v15

    .line 275
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Lxc9;->H(I)Lki6;

    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 287
    move-result-object v38

    .line 288
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 291
    move-result-object v39

    .line 292
    invoke-interface {v1, v6}, Lsr4;->getBlob(I)[B

    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Lpu0;->b:Lpu0;

    .line 298
    invoke-static {v14}, Lg16;->o([B)Lpu0;

    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lsr4;->getBlob(I)[B

    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14}, Lg16;->o([B)Lpu0;

    .line 309
    move-result-object v41

    .line 310
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 313
    move-result-wide v42

    .line 314
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 317
    move-result-wide v44

    .line 318
    invoke-interface {v1, v10}, Lsr4;->getLong(I)J

    .line 321
    move-result-wide v46

    .line 322
    invoke-interface {v1, v11}, Lsr4;->getLong(I)J

    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v70, v3

    .line 330
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Lxc9;->E(I)Ldv;

    .line 338
    move-result-object v50

    .line 339
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 342
    move-result-wide v51

    .line 343
    move/from16 v2, v34

    .line 345
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 348
    move-result-wide v53

    .line 349
    move/from16 v3, v69

    .line 351
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 354
    move-result-wide v55

    .line 355
    move/from16 v34, v2

    .line 357
    move/from16 v2, p1

    .line 359
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 362
    move-result-wide v57

    .line 363
    move/from16 p1, v2

    .line 365
    move/from16 v69, v3

    .line 367
    move/from16 v2, v16

    .line 369
    move/from16 v16, v4

    .line 371
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_0

    .line 378
    const/16 v59, 0x1

    .line 380
    :goto_1
    move/from16 v3, v17

    .line 382
    move/from16 v17, v5

    .line 384
    goto :goto_2

    .line 385
    :cond_0
    const/16 v59, 0x0

    .line 387
    goto :goto_1

    .line 388
    :goto_2
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-static {v4}, Lxc9;->G(I)Lgy3;

    .line 396
    move-result-object v60

    .line 397
    move v5, v2

    .line 398
    move/from16 v4, v18

    .line 400
    move/from16 v18, v3

    .line 402
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v71, v5

    .line 409
    move/from16 v3, v19

    .line 411
    move/from16 v19, v4

    .line 413
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 416
    move-result-wide v4

    .line 417
    long-to-int v4, v4

    .line 418
    move/from16 v5, v20

    .line 420
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 423
    move-result-wide v63

    .line 424
    move/from16 v61, v2

    .line 426
    move/from16 v20, v3

    .line 428
    move/from16 v62, v4

    .line 430
    move/from16 v2, v21

    .line 432
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    move/from16 v21, v2

    .line 439
    move/from16 v65, v3

    .line 441
    move/from16 v4, v22

    .line 443
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 446
    move-result-wide v2

    .line 447
    long-to-int v2, v2

    .line 448
    move/from16 v3, v23

    .line 450
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 453
    move-result v22

    .line 454
    const/16 v23, 0x0

    .line 456
    if-eqz v22, :cond_1

    .line 458
    move-object/from16 v67, v23

    .line 460
    :goto_3
    move/from16 v66, v2

    .line 462
    move/from16 v2, v24

    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 468
    move-result-object v22

    .line 469
    move-object/from16 v67, v22

    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 475
    move-result v22

    .line 476
    if-eqz v22, :cond_2

    .line 478
    move/from16 v24, v3

    .line 480
    move/from16 v22, v4

    .line 482
    move-object/from16 v3, v23

    .line 484
    goto :goto_5

    .line 485
    :cond_2
    move/from16 v24, v3

    .line 487
    move/from16 v22, v4

    .line 489
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 492
    move-result-wide v3

    .line 493
    long-to-int v3, v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v3

    .line 498
    :goto_5
    if-eqz v3, :cond_4

    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_3

    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_3
    const/4 v3, 0x0

    .line 509
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    move-result-object v23

    .line 513
    :cond_4
    move-object/from16 v68, v23

    .line 515
    move/from16 v3, v25

    .line 517
    move/from16 v23, v5

    .line 519
    goto :goto_7

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto/16 :goto_10

    .line 523
    :goto_7
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 526
    move-result-wide v4

    .line 527
    long-to-int v4, v4

    .line 528
    invoke-static {v4}, Lxc9;->F(I)Lkr3;

    .line 531
    move-result-object v74

    .line 532
    move/from16 v4, v26

    .line 534
    invoke-interface {v1, v4}, Lsr4;->getBlob(I)[B

    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lxc9;->S([B)Lcr3;

    .line 541
    move-result-object v73

    .line 542
    move/from16 v25, v2

    .line 544
    move/from16 v26, v3

    .line 546
    move/from16 v5, v27

    .line 548
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 551
    move-result-wide v2

    .line 552
    long-to-int v2, v2

    .line 553
    if-eqz v2, :cond_5

    .line 555
    const/16 v75, 0x1

    .line 557
    :goto_8
    move/from16 v27, v4

    .line 559
    move/from16 v2, v28

    .line 561
    goto :goto_9

    .line 562
    :cond_5
    const/16 v75, 0x0

    .line 564
    goto :goto_8

    .line 565
    :goto_9
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 568
    move-result-wide v3

    .line 569
    long-to-int v3, v3

    .line 570
    if-eqz v3, :cond_6

    .line 572
    const/16 v76, 0x1

    .line 574
    :goto_a
    move/from16 v28, v5

    .line 576
    move/from16 v3, v29

    .line 578
    goto :goto_b

    .line 579
    :cond_6
    const/16 v76, 0x0

    .line 581
    goto :goto_a

    .line 582
    :goto_b
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 585
    move-result-wide v4

    .line 586
    long-to-int v4, v4

    .line 587
    if-eqz v4, :cond_7

    .line 589
    const/16 v77, 0x1

    .line 591
    :goto_c
    move v5, v2

    .line 592
    move/from16 v29, v3

    .line 594
    move/from16 v4, v30

    .line 596
    goto :goto_d

    .line 597
    :cond_7
    const/16 v77, 0x0

    .line 599
    goto :goto_c

    .line 600
    :goto_d
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 603
    move-result-wide v2

    .line 604
    long-to-int v2, v2

    .line 605
    if-eqz v2, :cond_8

    .line 607
    const/16 v78, 0x1

    .line 609
    :goto_e
    move/from16 v2, v31

    .line 611
    goto :goto_f

    .line 612
    :cond_8
    const/16 v78, 0x0

    .line 614
    goto :goto_e

    .line 615
    :goto_f
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 618
    move-result-wide v79

    .line 619
    move/from16 v3, v32

    .line 621
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 624
    move-result-wide v81

    .line 625
    move/from16 v31, v2

    .line 627
    move/from16 v2, v33

    .line 629
    invoke-interface {v1, v2}, Lsr4;->getBlob(I)[B

    .line 632
    move-result-object v30

    .line 633
    invoke-static/range {v30 .. v30}, Lxc9;->h([B)Ljava/util/LinkedHashSet;

    .line 636
    move-result-object v83

    .line 637
    new-instance v48, Lwl0;

    .line 639
    move-object/from16 v72, v48

    .line 641
    invoke-direct/range {v72 .. v83}, Lwl0;-><init>(Lcr3;Lkr3;ZZZZJJLjava/util/Set;)V

    .line 644
    move-object/from16 v48, v72

    .line 646
    new-instance v35, Lzi6;

    .line 648
    move/from16 v49, v14

    .line 650
    invoke-direct/range {v35 .. v68}, Lzi6;-><init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 653
    move-object/from16 v14, v35

    .line 655
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    move/from16 v14, v28

    .line 660
    move/from16 v28, v5

    .line 662
    move/from16 v5, v17

    .line 664
    move/from16 v17, v18

    .line 666
    move/from16 v18, v19

    .line 668
    move/from16 v19, v20

    .line 670
    move/from16 v20, v23

    .line 672
    move/from16 v23, v24

    .line 674
    move/from16 v24, v25

    .line 676
    move/from16 v25, v26

    .line 678
    move/from16 v26, v27

    .line 680
    move/from16 v27, v14

    .line 682
    move/from16 v33, v2

    .line 684
    move/from16 v32, v3

    .line 686
    move/from16 v30, v4

    .line 688
    move v2, v15

    .line 689
    move/from16 v4, v16

    .line 691
    move/from16 v14, v34

    .line 693
    move/from16 v15, v69

    .line 695
    move/from16 v3, v70

    .line 697
    move/from16 v16, v71

    .line 699
    goto/16 :goto_0

    .line 701
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    return-object v0

    .line 705
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 708
    throw v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lca6;->q:B

    .line 5
    const-string v2, "period_count"

    .line 7
    const-string v3, "out_of_quota_policy"

    .line 9
    const-string v4, "run_in_foreground"

    .line 11
    const-string v5, "schedule_requested_at"

    .line 13
    const-string v6, "minimum_retention_duration"

    .line 15
    const-string v7, "last_enqueue_time"

    .line 17
    const-string v8, "backoff_delay_duration"

    .line 19
    const-string v9, "backoff_policy"

    .line 21
    const-string v10, "run_attempt_count"

    .line 23
    const-string v11, "flex_duration"

    .line 25
    const-string v12, "interval_duration"

    .line 27
    const-string v13, "initial_delay"

    .line 29
    const-string v14, "output"

    .line 31
    const-string v15, "input"

    .line 33
    const-string v0, "input_merger_class_name"

    .line 35
    move/from16 v16, v1

    .line 37
    const-string v1, "worker_class_name"

    .line 39
    move-object/from16 v17, v2

    .line 41
    const-string v2, "state"

    .line 43
    move-object/from16 v18, v3

    .line 45
    const-string v3, "id"

    .line 47
    const/16 v19, 0x0

    .line 49
    sget-object v20, Lry5;->a:Lry5;

    .line 51
    move-object/from16 v21, v4

    .line 53
    const/4 v4, 0x1

    .line 54
    packed-switch v16, :pswitch_data_0

    .line 57
    move-object/from16 v0, p1

    .line 59
    check-cast v0, Lmr4;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 66
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 69
    move-result-object v1

    .line 70
    :try_start_0
    invoke-interface {v1}, Lsr4;->J()Z

    .line 73
    invoke-static {v0}, Lyg4;->s(Lmr4;)I

    .line 76
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    throw v0

    .line 90
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lca6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    move-object/from16 v0, p1

    .line 97
    check-cast v0, Lmr4;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 104
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 107
    move-result-object v1

    .line 108
    :try_start_1
    invoke-interface {v1}, Lsr4;->J()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 118
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    long-to-int v0, v2

    .line 120
    if-eqz v0, :cond_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 v4, 0x0

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    throw v0

    .line 138
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    check-cast v0, Lmr4;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 147
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 150
    move-result-object v1

    .line 151
    :try_start_2
    invoke-interface {v1}, Lsr4;->J()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 161
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    long-to-int v4, v2

    .line 163
    goto :goto_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_1
    const/4 v4, 0x0

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 178
    throw v0

    .line 179
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lca6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_4
    const-string v0, "offline_ping_sender_work"

    .line 186
    move-object/from16 v1, p1

    .line 188
    check-cast v1, Lmr4;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 195
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 198
    move-result-object v1

    .line 199
    :try_start_3
    invoke-interface {v1, v4, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    :goto_4
    invoke-interface {v1}, Lsr4;->J()Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    goto :goto_4

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    goto :goto_5

    .line 224
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 227
    return-object v0

    .line 228
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 231
    throw v0

    .line 232
    :pswitch_5
    move-object/from16 v4, p1

    .line 234
    check-cast v4, Lmr4;

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move-object/from16 v22, v5

    .line 241
    const-string v5, "SELECT * FROM workspec WHERE state=1"

    .line 243
    invoke-interface {v4, v5}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 246
    move-result-object v4

    .line 247
    :try_start_4
    invoke-static {v4, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 250
    move-result v3

    .line 251
    invoke-static {v4, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 254
    move-result v2

    .line 255
    invoke-static {v4, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 258
    move-result v1

    .line 259
    invoke-static {v4, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 262
    move-result v0

    .line 263
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 266
    move-result v5

    .line 267
    invoke-static {v4, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 270
    move-result v14

    .line 271
    invoke-static {v4, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 274
    move-result v13

    .line 275
    invoke-static {v4, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 278
    move-result v12

    .line 279
    invoke-static {v4, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 282
    move-result v11

    .line 283
    invoke-static {v4, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 286
    move-result v10

    .line 287
    invoke-static {v4, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 290
    move-result v9

    .line 291
    invoke-static {v4, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 294
    move-result v8

    .line 295
    invoke-static {v4, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 298
    move-result v7

    .line 299
    invoke-static {v4, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 302
    move-result v6

    .line 303
    move-object/from16 v15, v22

    .line 305
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 308
    move-result v15

    .line 309
    move/from16 p0, v15

    .line 311
    move-object/from16 v15, v21

    .line 313
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 316
    move-result v15

    .line 317
    move/from16 p1, v15

    .line 319
    move-object/from16 v15, v18

    .line 321
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 324
    move-result v15

    .line 325
    move/from16 v18, v15

    .line 327
    move-object/from16 v15, v17

    .line 329
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 332
    move-result v15

    .line 333
    move/from16 v17, v15

    .line 335
    const-string v15, "generation"

    .line 337
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 340
    move-result v15

    .line 341
    move/from16 v20, v15

    .line 343
    const-string v15, "next_schedule_time_override"

    .line 345
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 348
    move-result v15

    .line 349
    move/from16 v21, v15

    .line 351
    const-string v15, "next_schedule_time_override_generation"

    .line 353
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 356
    move-result v15

    .line 357
    move/from16 v22, v15

    .line 359
    const-string v15, "stop_reason"

    .line 361
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 364
    move-result v15

    .line 365
    move/from16 v23, v15

    .line 367
    const-string v15, "trace_tag"

    .line 369
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 372
    move-result v15

    .line 373
    move/from16 v24, v15

    .line 375
    const-string v15, "backoff_on_system_interruptions"

    .line 377
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 380
    move-result v15

    .line 381
    move/from16 v25, v15

    .line 383
    const-string v15, "required_network_type"

    .line 385
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 388
    move-result v15

    .line 389
    move/from16 v26, v15

    .line 391
    const-string v15, "required_network_request"

    .line 393
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 396
    move-result v15

    .line 397
    move/from16 v27, v15

    .line 399
    const-string v15, "requires_charging"

    .line 401
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 404
    move-result v15

    .line 405
    move/from16 v28, v15

    .line 407
    const-string v15, "requires_device_idle"

    .line 409
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 412
    move-result v15

    .line 413
    move/from16 v29, v15

    .line 415
    const-string v15, "requires_battery_not_low"

    .line 417
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 420
    move-result v15

    .line 421
    move/from16 v30, v15

    .line 423
    const-string v15, "requires_storage_not_low"

    .line 425
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 428
    move-result v15

    .line 429
    move/from16 v31, v15

    .line 431
    const-string v15, "trigger_content_update_delay"

    .line 433
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 436
    move-result v15

    .line 437
    move/from16 v32, v15

    .line 439
    const-string v15, "trigger_max_content_delay"

    .line 441
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 444
    move-result v15

    .line 445
    move/from16 v33, v15

    .line 447
    const-string v15, "content_uri_triggers"

    .line 449
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 452
    move-result v15

    .line 453
    move/from16 v34, v15

    .line 455
    new-instance v15, Ljava/util/ArrayList;

    .line 457
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 460
    :goto_6
    invoke-interface {v4}, Lsr4;->J()Z

    .line 463
    move-result v35

    .line 464
    if-eqz v35, :cond_c

    .line 466
    invoke-interface {v4, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 469
    move-result-object v37

    .line 470
    move/from16 v70, v6

    .line 472
    move/from16 v35, v7

    .line 474
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 477
    move-result-wide v6

    .line 478
    long-to-int v6, v6

    .line 479
    invoke-static {v6}, Lxc9;->H(I)Lki6;

    .line 482
    move-result-object v38

    .line 483
    invoke-interface {v4, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 486
    move-result-object v39

    .line 487
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 490
    move-result-object v40

    .line 491
    invoke-interface {v4, v5}, Lsr4;->getBlob(I)[B

    .line 494
    move-result-object v6

    .line 495
    sget-object v7, Lpu0;->b:Lpu0;

    .line 497
    invoke-static {v6}, Lg16;->o([B)Lpu0;

    .line 500
    move-result-object v41

    .line 501
    invoke-interface {v4, v14}, Lsr4;->getBlob(I)[B

    .line 504
    move-result-object v6

    .line 505
    invoke-static {v6}, Lg16;->o([B)Lpu0;

    .line 508
    move-result-object v42

    .line 509
    invoke-interface {v4, v13}, Lsr4;->getLong(I)J

    .line 512
    move-result-wide v43

    .line 513
    invoke-interface {v4, v12}, Lsr4;->getLong(I)J

    .line 516
    move-result-wide v45

    .line 517
    invoke-interface {v4, v11}, Lsr4;->getLong(I)J

    .line 520
    move-result-wide v47

    .line 521
    invoke-interface {v4, v10}, Lsr4;->getLong(I)J

    .line 524
    move-result-wide v6

    .line 525
    long-to-int v6, v6

    .line 526
    move/from16 v72, v0

    .line 528
    move/from16 v71, v1

    .line 530
    invoke-interface {v4, v9}, Lsr4;->getLong(I)J

    .line 533
    move-result-wide v0

    .line 534
    long-to-int v0, v0

    .line 535
    invoke-static {v0}, Lxc9;->E(I)Ldv;

    .line 538
    move-result-object v51

    .line 539
    invoke-interface {v4, v8}, Lsr4;->getLong(I)J

    .line 542
    move-result-wide v52

    .line 543
    move/from16 v0, v35

    .line 545
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 548
    move-result-wide v54

    .line 549
    move/from16 v1, v70

    .line 551
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 554
    move-result-wide v56

    .line 555
    move/from16 v7, p0

    .line 557
    invoke-interface {v4, v7}, Lsr4;->getLong(I)J

    .line 560
    move-result-wide v58

    .line 561
    move/from16 v35, v0

    .line 563
    move/from16 v70, v1

    .line 565
    move/from16 p0, v2

    .line 567
    move/from16 v0, p1

    .line 569
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 572
    move-result-wide v1

    .line 573
    long-to-int v1, v1

    .line 574
    if-eqz v1, :cond_3

    .line 576
    const/16 v60, 0x1

    .line 578
    :goto_7
    move/from16 p1, v3

    .line 580
    move/from16 v1, v18

    .line 582
    goto :goto_8

    .line 583
    :cond_3
    const/16 v60, 0x0

    .line 585
    goto :goto_7

    .line 586
    :goto_8
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 589
    move-result-wide v2

    .line 590
    long-to-int v2, v2

    .line 591
    invoke-static {v2}, Lxc9;->G(I)Lgy3;

    .line 594
    move-result-object v61

    .line 595
    move v3, v0

    .line 596
    move/from16 v18, v1

    .line 598
    move/from16 v2, v17

    .line 600
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 603
    move-result-wide v0

    .line 604
    long-to-int v0, v0

    .line 605
    move/from16 v17, v2

    .line 607
    move/from16 v1, v20

    .line 609
    move/from16 v20, v3

    .line 611
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 614
    move-result-wide v2

    .line 615
    long-to-int v2, v2

    .line 616
    move/from16 v3, v21

    .line 618
    invoke-interface {v4, v3}, Lsr4;->getLong(I)J

    .line 621
    move-result-wide v64

    .line 622
    move/from16 v62, v0

    .line 624
    move/from16 v21, v1

    .line 626
    move/from16 v63, v2

    .line 628
    move/from16 v0, v22

    .line 630
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 633
    move-result-wide v1

    .line 634
    long-to-int v1, v1

    .line 635
    move/from16 v22, v0

    .line 637
    move/from16 v66, v1

    .line 639
    move/from16 v2, v23

    .line 641
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 644
    move-result-wide v0

    .line 645
    long-to-int v0, v0

    .line 646
    move/from16 v1, v24

    .line 648
    invoke-interface {v4, v1}, Lsr4;->isNull(I)Z

    .line 651
    move-result v23

    .line 652
    if-eqz v23, :cond_4

    .line 654
    move-object/from16 v68, v19

    .line 656
    :goto_9
    move/from16 v67, v0

    .line 658
    move/from16 v0, v25

    .line 660
    goto :goto_a

    .line 661
    :cond_4
    invoke-interface {v4, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 664
    move-result-object v23

    .line 665
    move-object/from16 v68, v23

    .line 667
    goto :goto_9

    .line 668
    :goto_a
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 671
    move-result v23

    .line 672
    if-eqz v23, :cond_5

    .line 674
    move/from16 v24, v1

    .line 676
    move/from16 v23, v2

    .line 678
    move-object/from16 v1, v19

    .line 680
    goto :goto_b

    .line 681
    :cond_5
    move/from16 v24, v1

    .line 683
    move/from16 v23, v2

    .line 685
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 688
    move-result-wide v1

    .line 689
    long-to-int v1, v1

    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v1

    .line 694
    :goto_b
    if-eqz v1, :cond_7

    .line 696
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_6

    .line 702
    const/4 v1, 0x1

    .line 703
    goto :goto_c

    .line 704
    :cond_6
    const/4 v1, 0x0

    .line 705
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    move-result-object v1

    .line 709
    move-object/from16 v69, v1

    .line 711
    :goto_d
    move/from16 v25, v3

    .line 713
    move/from16 v1, v26

    .line 715
    goto :goto_e

    .line 716
    :catchall_4
    move-exception v0

    .line 717
    goto/16 :goto_17

    .line 719
    :cond_7
    move-object/from16 v69, v19

    .line 721
    goto :goto_d

    .line 722
    :goto_e
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 725
    move-result-wide v2

    .line 726
    long-to-int v2, v2

    .line 727
    invoke-static {v2}, Lxc9;->F(I)Lkr3;

    .line 730
    move-result-object v75

    .line 731
    move/from16 v2, v27

    .line 733
    invoke-interface {v4, v2}, Lsr4;->getBlob(I)[B

    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, Lxc9;->S([B)Lcr3;

    .line 740
    move-result-object v74

    .line 741
    move/from16 v26, v0

    .line 743
    move/from16 v27, v1

    .line 745
    move/from16 v3, v28

    .line 747
    invoke-interface {v4, v3}, Lsr4;->getLong(I)J

    .line 750
    move-result-wide v0

    .line 751
    long-to-int v0, v0

    .line 752
    if-eqz v0, :cond_8

    .line 754
    const/16 v76, 0x1

    .line 756
    :goto_f
    move/from16 v28, v2

    .line 758
    move/from16 v0, v29

    .line 760
    goto :goto_10

    .line 761
    :cond_8
    const/16 v76, 0x0

    .line 763
    goto :goto_f

    .line 764
    :goto_10
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 767
    move-result-wide v1

    .line 768
    long-to-int v1, v1

    .line 769
    if-eqz v1, :cond_9

    .line 771
    const/16 v77, 0x1

    .line 773
    :goto_11
    move/from16 v29, v3

    .line 775
    move/from16 v1, v30

    .line 777
    goto :goto_12

    .line 778
    :cond_9
    const/16 v77, 0x0

    .line 780
    goto :goto_11

    .line 781
    :goto_12
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 784
    move-result-wide v2

    .line 785
    long-to-int v2, v2

    .line 786
    if-eqz v2, :cond_a

    .line 788
    const/16 v78, 0x1

    .line 790
    :goto_13
    move v3, v0

    .line 791
    move/from16 v30, v1

    .line 793
    move/from16 v2, v31

    .line 795
    goto :goto_14

    .line 796
    :cond_a
    const/16 v78, 0x0

    .line 798
    goto :goto_13

    .line 799
    :goto_14
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 802
    move-result-wide v0

    .line 803
    long-to-int v0, v0

    .line 804
    if-eqz v0, :cond_b

    .line 806
    const/16 v79, 0x1

    .line 808
    :goto_15
    move/from16 v0, v32

    .line 810
    goto :goto_16

    .line 811
    :cond_b
    const/16 v79, 0x0

    .line 813
    goto :goto_15

    .line 814
    :goto_16
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 817
    move-result-wide v80

    .line 818
    move/from16 v1, v33

    .line 820
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 823
    move-result-wide v82

    .line 824
    move/from16 v32, v0

    .line 826
    move/from16 v0, v34

    .line 828
    invoke-interface {v4, v0}, Lsr4;->getBlob(I)[B

    .line 831
    move-result-object v31

    .line 832
    invoke-static/range {v31 .. v31}, Lxc9;->h([B)Ljava/util/LinkedHashSet;

    .line 835
    move-result-object v84

    .line 836
    new-instance v49, Lwl0;

    .line 838
    move-object/from16 v73, v49

    .line 840
    invoke-direct/range {v73 .. v84}, Lwl0;-><init>(Lcr3;Lkr3;ZZZZJJLjava/util/Set;)V

    .line 843
    move-object/from16 v49, v73

    .line 845
    new-instance v36, Lzi6;

    .line 847
    move/from16 v50, v6

    .line 849
    invoke-direct/range {v36 .. v69}, Lzi6;-><init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 852
    move-object/from16 v6, v36

    .line 854
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 857
    move v6, v3

    .line 858
    move/from16 v3, p1

    .line 860
    move/from16 p1, v20

    .line 862
    move/from16 v20, v21

    .line 864
    move/from16 v21, v25

    .line 866
    move/from16 v25, v26

    .line 868
    move/from16 v26, v27

    .line 870
    move/from16 v27, v28

    .line 872
    move/from16 v28, v29

    .line 874
    move/from16 v29, v6

    .line 876
    move/from16 v34, v0

    .line 878
    move/from16 v33, v1

    .line 880
    move/from16 v31, v2

    .line 882
    move/from16 v6, v70

    .line 884
    move/from16 v1, v71

    .line 886
    move/from16 v0, v72

    .line 888
    move/from16 v2, p0

    .line 890
    move/from16 p0, v7

    .line 892
    move/from16 v7, v35

    .line 894
    goto/16 :goto_6

    .line 896
    :cond_c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 899
    return-object v15

    .line 900
    :goto_17
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 903
    throw v0

    .line 904
    :pswitch_6
    move-object v4, v15

    .line 905
    move-object v15, v5

    .line 906
    move-object/from16 v5, p1

    .line 908
    check-cast v5, Lmr4;

    .line 910
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    move-object/from16 v22, v15

    .line 915
    const-string v15, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 917
    invoke-interface {v5, v15}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 920
    move-result-object v5

    .line 921
    move-object/from16 v23, v6

    .line 923
    move-object v15, v7

    .line 924
    const-wide/16 v6, 0x14

    .line 926
    move-object/from16 p0, v15

    .line 928
    const/4 v15, 0x1

    .line 929
    :try_start_5
    invoke-interface {v5, v15, v6, v7}, Lsr4;->c(IJ)V

    .line 932
    invoke-static {v5, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 935
    move-result v3

    .line 936
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 939
    move-result v2

    .line 940
    invoke-static {v5, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 943
    move-result v1

    .line 944
    invoke-static {v5, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 947
    move-result v0

    .line 948
    invoke-static {v5, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 951
    move-result v4

    .line 952
    invoke-static {v5, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 955
    move-result v6

    .line 956
    invoke-static {v5, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 959
    move-result v7

    .line 960
    invoke-static {v5, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 963
    move-result v12

    .line 964
    invoke-static {v5, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 967
    move-result v11

    .line 968
    invoke-static {v5, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 971
    move-result v10

    .line 972
    invoke-static {v5, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 975
    move-result v9

    .line 976
    invoke-static {v5, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 979
    move-result v8

    .line 980
    move-object/from16 v15, p0

    .line 982
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 985
    move-result v13

    .line 986
    move-object/from16 v14, v23

    .line 988
    invoke-static {v5, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 991
    move-result v14

    .line 992
    move-object/from16 v15, v22

    .line 994
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 997
    move-result v15

    .line 998
    move/from16 p0, v15

    .line 1000
    move-object/from16 v15, v21

    .line 1002
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1005
    move-result v15

    .line 1006
    move/from16 p1, v15

    .line 1008
    move-object/from16 v15, v18

    .line 1010
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1013
    move-result v15

    .line 1014
    move/from16 v18, v15

    .line 1016
    move-object/from16 v15, v17

    .line 1018
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1021
    move-result v15

    .line 1022
    move/from16 v17, v15

    .line 1024
    const-string v15, "generation"

    .line 1026
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1029
    move-result v15

    .line 1030
    move/from16 v20, v15

    .line 1032
    const-string v15, "next_schedule_time_override"

    .line 1034
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1037
    move-result v15

    .line 1038
    move/from16 v21, v15

    .line 1040
    const-string v15, "next_schedule_time_override_generation"

    .line 1042
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1045
    move-result v15

    .line 1046
    move/from16 v22, v15

    .line 1048
    const-string v15, "stop_reason"

    .line 1050
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1053
    move-result v15

    .line 1054
    move/from16 v23, v15

    .line 1056
    const-string v15, "trace_tag"

    .line 1058
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1061
    move-result v15

    .line 1062
    move/from16 v24, v15

    .line 1064
    const-string v15, "backoff_on_system_interruptions"

    .line 1066
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1069
    move-result v15

    .line 1070
    move/from16 v25, v15

    .line 1072
    const-string v15, "required_network_type"

    .line 1074
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1077
    move-result v15

    .line 1078
    move/from16 v26, v15

    .line 1080
    const-string v15, "required_network_request"

    .line 1082
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1085
    move-result v15

    .line 1086
    move/from16 v27, v15

    .line 1088
    const-string v15, "requires_charging"

    .line 1090
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1093
    move-result v15

    .line 1094
    move/from16 v28, v15

    .line 1096
    const-string v15, "requires_device_idle"

    .line 1098
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1101
    move-result v15

    .line 1102
    move/from16 v29, v15

    .line 1104
    const-string v15, "requires_battery_not_low"

    .line 1106
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1109
    move-result v15

    .line 1110
    move/from16 v30, v15

    .line 1112
    const-string v15, "requires_storage_not_low"

    .line 1114
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1117
    move-result v15

    .line 1118
    move/from16 v31, v15

    .line 1120
    const-string v15, "trigger_content_update_delay"

    .line 1122
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1125
    move-result v15

    .line 1126
    move/from16 v32, v15

    .line 1128
    const-string v15, "trigger_max_content_delay"

    .line 1130
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1133
    move-result v15

    .line 1134
    move/from16 v33, v15

    .line 1136
    const-string v15, "content_uri_triggers"

    .line 1138
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1141
    move-result v15

    .line 1142
    move/from16 v34, v15

    .line 1144
    new-instance v15, Ljava/util/ArrayList;

    .line 1146
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    :goto_18
    invoke-interface {v5}, Lsr4;->J()Z

    .line 1152
    move-result v35

    .line 1153
    if-eqz v35, :cond_16

    .line 1155
    invoke-interface {v5, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1158
    move-result-object v37

    .line 1159
    move/from16 v35, v14

    .line 1161
    move-object/from16 v70, v15

    .line 1163
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 1166
    move-result-wide v14

    .line 1167
    long-to-int v14, v14

    .line 1168
    invoke-static {v14}, Lxc9;->H(I)Lki6;

    .line 1171
    move-result-object v38

    .line 1172
    invoke-interface {v5, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 1175
    move-result-object v39

    .line 1176
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1179
    move-result-object v40

    .line 1180
    invoke-interface {v5, v4}, Lsr4;->getBlob(I)[B

    .line 1183
    move-result-object v14

    .line 1184
    sget-object v15, Lpu0;->b:Lpu0;

    .line 1186
    invoke-static {v14}, Lg16;->o([B)Lpu0;

    .line 1189
    move-result-object v41

    .line 1190
    invoke-interface {v5, v6}, Lsr4;->getBlob(I)[B

    .line 1193
    move-result-object v14

    .line 1194
    invoke-static {v14}, Lg16;->o([B)Lpu0;

    .line 1197
    move-result-object v42

    .line 1198
    invoke-interface {v5, v7}, Lsr4;->getLong(I)J

    .line 1201
    move-result-wide v43

    .line 1202
    invoke-interface {v5, v12}, Lsr4;->getLong(I)J

    .line 1205
    move-result-wide v45

    .line 1206
    invoke-interface {v5, v11}, Lsr4;->getLong(I)J

    .line 1209
    move-result-wide v47

    .line 1210
    invoke-interface {v5, v10}, Lsr4;->getLong(I)J

    .line 1213
    move-result-wide v14

    .line 1214
    long-to-int v14, v14

    .line 1215
    move/from16 v72, v0

    .line 1217
    move/from16 v71, v1

    .line 1219
    invoke-interface {v5, v9}, Lsr4;->getLong(I)J

    .line 1222
    move-result-wide v0

    .line 1223
    long-to-int v0, v0

    .line 1224
    invoke-static {v0}, Lxc9;->E(I)Ldv;

    .line 1227
    move-result-object v51

    .line 1228
    invoke-interface {v5, v8}, Lsr4;->getLong(I)J

    .line 1231
    move-result-wide v52

    .line 1232
    invoke-interface {v5, v13}, Lsr4;->getLong(I)J

    .line 1235
    move-result-wide v54

    .line 1236
    move/from16 v0, v35

    .line 1238
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 1241
    move-result-wide v56

    .line 1242
    move/from16 v1, p0

    .line 1244
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1247
    move-result-wide v58

    .line 1248
    move/from16 v15, p1

    .line 1250
    move/from16 v35, v0

    .line 1252
    move/from16 p0, v1

    .line 1254
    invoke-interface {v5, v15}, Lsr4;->getLong(I)J

    .line 1257
    move-result-wide v0

    .line 1258
    long-to-int v0, v0

    .line 1259
    if-eqz v0, :cond_d

    .line 1261
    const/16 v60, 0x1

    .line 1263
    :goto_19
    move/from16 p1, v2

    .line 1265
    move/from16 v0, v18

    .line 1267
    goto :goto_1a

    .line 1268
    :cond_d
    const/16 v60, 0x0

    .line 1270
    goto :goto_19

    .line 1271
    :goto_1a
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 1274
    move-result-wide v1

    .line 1275
    long-to-int v1, v1

    .line 1276
    invoke-static {v1}, Lxc9;->G(I)Lgy3;

    .line 1279
    move-result-object v61

    .line 1280
    move/from16 v1, v17

    .line 1282
    move/from16 v17, v3

    .line 1284
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1287
    move-result-wide v2

    .line 1288
    long-to-int v2, v2

    .line 1289
    move/from16 v18, v0

    .line 1291
    move/from16 v3, v20

    .line 1293
    move/from16 v20, v1

    .line 1295
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 1298
    move-result-wide v0

    .line 1299
    long-to-int v0, v0

    .line 1300
    move/from16 v1, v21

    .line 1302
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1305
    move-result-wide v64

    .line 1306
    move/from16 v63, v0

    .line 1308
    move/from16 v62, v2

    .line 1310
    move/from16 v0, v22

    .line 1312
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 1315
    move-result-wide v1

    .line 1316
    long-to-int v1, v1

    .line 1317
    move/from16 v22, v0

    .line 1319
    move/from16 v66, v1

    .line 1321
    move/from16 v2, v23

    .line 1323
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 1326
    move-result-wide v0

    .line 1327
    long-to-int v0, v0

    .line 1328
    move/from16 v1, v24

    .line 1330
    invoke-interface {v5, v1}, Lsr4;->isNull(I)Z

    .line 1333
    move-result v23

    .line 1334
    if-eqz v23, :cond_e

    .line 1336
    move-object/from16 v68, v19

    .line 1338
    :goto_1b
    move/from16 v67, v0

    .line 1340
    move/from16 v0, v25

    .line 1342
    goto :goto_1c

    .line 1343
    :cond_e
    invoke-interface {v5, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 1346
    move-result-object v23

    .line 1347
    move-object/from16 v68, v23

    .line 1349
    goto :goto_1b

    .line 1350
    :goto_1c
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 1353
    move-result v23

    .line 1354
    if-eqz v23, :cond_f

    .line 1356
    move/from16 v24, v1

    .line 1358
    move/from16 v23, v2

    .line 1360
    move-object/from16 v1, v19

    .line 1362
    goto :goto_1d

    .line 1363
    :cond_f
    move/from16 v24, v1

    .line 1365
    move/from16 v23, v2

    .line 1367
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 1370
    move-result-wide v1

    .line 1371
    long-to-int v1, v1

    .line 1372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    move-result-object v1

    .line 1376
    :goto_1d
    if-eqz v1, :cond_11

    .line 1378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_10

    .line 1384
    const/4 v1, 0x1

    .line 1385
    goto :goto_1e

    .line 1386
    :cond_10
    const/4 v1, 0x0

    .line 1387
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1390
    move-result-object v1

    .line 1391
    move-object/from16 v69, v1

    .line 1393
    :goto_1f
    move/from16 v25, v3

    .line 1395
    move/from16 v1, v26

    .line 1397
    goto :goto_20

    .line 1398
    :catchall_5
    move-exception v0

    .line 1399
    goto/16 :goto_29

    .line 1401
    :cond_11
    move-object/from16 v69, v19

    .line 1403
    goto :goto_1f

    .line 1404
    :goto_20
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1407
    move-result-wide v2

    .line 1408
    long-to-int v2, v2

    .line 1409
    invoke-static {v2}, Lxc9;->F(I)Lkr3;

    .line 1412
    move-result-object v75

    .line 1413
    move/from16 v2, v27

    .line 1415
    invoke-interface {v5, v2}, Lsr4;->getBlob(I)[B

    .line 1418
    move-result-object v3

    .line 1419
    invoke-static {v3}, Lxc9;->S([B)Lcr3;

    .line 1422
    move-result-object v74

    .line 1423
    move/from16 v26, v0

    .line 1425
    move/from16 v27, v1

    .line 1427
    move/from16 v3, v28

    .line 1429
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 1432
    move-result-wide v0

    .line 1433
    long-to-int v0, v0

    .line 1434
    if-eqz v0, :cond_12

    .line 1436
    const/16 v76, 0x1

    .line 1438
    :goto_21
    move/from16 v28, v2

    .line 1440
    move/from16 v0, v29

    .line 1442
    goto :goto_22

    .line 1443
    :cond_12
    const/16 v76, 0x0

    .line 1445
    goto :goto_21

    .line 1446
    :goto_22
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 1449
    move-result-wide v1

    .line 1450
    long-to-int v1, v1

    .line 1451
    if-eqz v1, :cond_13

    .line 1453
    const/16 v77, 0x1

    .line 1455
    :goto_23
    move/from16 v29, v3

    .line 1457
    move/from16 v1, v30

    .line 1459
    goto :goto_24

    .line 1460
    :cond_13
    const/16 v77, 0x0

    .line 1462
    goto :goto_23

    .line 1463
    :goto_24
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1466
    move-result-wide v2

    .line 1467
    long-to-int v2, v2

    .line 1468
    if-eqz v2, :cond_14

    .line 1470
    const/16 v78, 0x1

    .line 1472
    :goto_25
    move v3, v0

    .line 1473
    move/from16 v30, v1

    .line 1475
    move/from16 v2, v31

    .line 1477
    goto :goto_26

    .line 1478
    :cond_14
    const/16 v78, 0x0

    .line 1480
    goto :goto_25

    .line 1481
    :goto_26
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 1484
    move-result-wide v0

    .line 1485
    long-to-int v0, v0

    .line 1486
    if-eqz v0, :cond_15

    .line 1488
    const/16 v79, 0x1

    .line 1490
    :goto_27
    move/from16 v0, v32

    .line 1492
    goto :goto_28

    .line 1493
    :cond_15
    const/16 v79, 0x0

    .line 1495
    goto :goto_27

    .line 1496
    :goto_28
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 1499
    move-result-wide v80

    .line 1500
    move/from16 v1, v33

    .line 1502
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 1505
    move-result-wide v82

    .line 1506
    move/from16 v32, v0

    .line 1508
    move/from16 v0, v34

    .line 1510
    invoke-interface {v5, v0}, Lsr4;->getBlob(I)[B

    .line 1513
    move-result-object v31

    .line 1514
    invoke-static/range {v31 .. v31}, Lxc9;->h([B)Ljava/util/LinkedHashSet;

    .line 1517
    move-result-object v84

    .line 1518
    new-instance v49, Lwl0;

    .line 1520
    move-object/from16 v73, v49

    .line 1522
    invoke-direct/range {v73 .. v84}, Lwl0;-><init>(Lcr3;Lkr3;ZZZZJJLjava/util/Set;)V

    .line 1525
    move-object/from16 v49, v73

    .line 1527
    new-instance v36, Lzi6;

    .line 1529
    move/from16 v50, v14

    .line 1531
    invoke-direct/range {v36 .. v69}, Lzi6;-><init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1534
    move-object/from16 v14, v36

    .line 1536
    move/from16 v34, v0

    .line 1538
    move-object/from16 v0, v70

    .line 1540
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1543
    move/from16 v14, v29

    .line 1545
    move/from16 v29, v3

    .line 1547
    move/from16 v3, v17

    .line 1549
    move/from16 v17, v20

    .line 1551
    move/from16 v20, v25

    .line 1553
    move/from16 v25, v26

    .line 1555
    move/from16 v26, v27

    .line 1557
    move/from16 v27, v28

    .line 1559
    move/from16 v28, v14

    .line 1561
    move/from16 v33, v1

    .line 1563
    move/from16 v31, v2

    .line 1565
    move/from16 v14, v35

    .line 1567
    move/from16 v1, v71

    .line 1569
    move/from16 v2, p1

    .line 1571
    move/from16 p1, v15

    .line 1573
    move-object v15, v0

    .line 1574
    move/from16 v0, v72

    .line 1576
    goto/16 :goto_18

    .line 1578
    :cond_16
    move-object v0, v15

    .line 1579
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1582
    return-object v0

    .line 1583
    :goto_29
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1586
    throw v0

    .line 1587
    :pswitch_7
    move-object v4, v7

    .line 1588
    move-object v7, v5

    .line 1589
    move-object v5, v4

    .line 1590
    move-object v4, v15

    .line 1591
    move-object v15, v6

    .line 1592
    move-object/from16 v6, p1

    .line 1594
    check-cast v6, Lmr4;

    .line 1596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    move-object/from16 v22, v7

    .line 1601
    const-string v7, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1603
    invoke-interface {v6, v7}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1606
    move-result-object v6

    .line 1607
    :try_start_6
    invoke-static {v6, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1610
    move-result v3

    .line 1611
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1614
    move-result v2

    .line 1615
    invoke-static {v6, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1618
    move-result v1

    .line 1619
    invoke-static {v6, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1622
    move-result v0

    .line 1623
    invoke-static {v6, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1626
    move-result v4

    .line 1627
    invoke-static {v6, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1630
    move-result v7

    .line 1631
    invoke-static {v6, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1634
    move-result v13

    .line 1635
    invoke-static {v6, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1638
    move-result v12

    .line 1639
    invoke-static {v6, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1642
    move-result v11

    .line 1643
    invoke-static {v6, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1646
    move-result v10

    .line 1647
    invoke-static {v6, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1650
    move-result v9

    .line 1651
    invoke-static {v6, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1654
    move-result v8

    .line 1655
    invoke-static {v6, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1658
    move-result v5

    .line 1659
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1662
    move-result v14

    .line 1663
    move-object/from16 v15, v22

    .line 1665
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1668
    move-result v15

    .line 1669
    move/from16 p0, v15

    .line 1671
    move-object/from16 v15, v21

    .line 1673
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1676
    move-result v15

    .line 1677
    move/from16 p1, v15

    .line 1679
    move-object/from16 v15, v18

    .line 1681
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1684
    move-result v15

    .line 1685
    move/from16 v18, v15

    .line 1687
    move-object/from16 v15, v17

    .line 1689
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1692
    move-result v15

    .line 1693
    move/from16 v17, v15

    .line 1695
    const-string v15, "generation"

    .line 1697
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1700
    move-result v15

    .line 1701
    move/from16 v20, v15

    .line 1703
    const-string v15, "next_schedule_time_override"

    .line 1705
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1708
    move-result v15

    .line 1709
    move/from16 v21, v15

    .line 1711
    const-string v15, "next_schedule_time_override_generation"

    .line 1713
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1716
    move-result v15

    .line 1717
    move/from16 v22, v15

    .line 1719
    const-string v15, "stop_reason"

    .line 1721
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1724
    move-result v15

    .line 1725
    move/from16 v23, v15

    .line 1727
    const-string v15, "trace_tag"

    .line 1729
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1732
    move-result v15

    .line 1733
    move/from16 v24, v15

    .line 1735
    const-string v15, "backoff_on_system_interruptions"

    .line 1737
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1740
    move-result v15

    .line 1741
    move/from16 v25, v15

    .line 1743
    const-string v15, "required_network_type"

    .line 1745
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1748
    move-result v15

    .line 1749
    move/from16 v26, v15

    .line 1751
    const-string v15, "required_network_request"

    .line 1753
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1756
    move-result v15

    .line 1757
    move/from16 v27, v15

    .line 1759
    const-string v15, "requires_charging"

    .line 1761
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1764
    move-result v15

    .line 1765
    move/from16 v28, v15

    .line 1767
    const-string v15, "requires_device_idle"

    .line 1769
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1772
    move-result v15

    .line 1773
    move/from16 v29, v15

    .line 1775
    const-string v15, "requires_battery_not_low"

    .line 1777
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1780
    move-result v15

    .line 1781
    move/from16 v30, v15

    .line 1783
    const-string v15, "requires_storage_not_low"

    .line 1785
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1788
    move-result v15

    .line 1789
    move/from16 v31, v15

    .line 1791
    const-string v15, "trigger_content_update_delay"

    .line 1793
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1796
    move-result v15

    .line 1797
    move/from16 v32, v15

    .line 1799
    const-string v15, "trigger_max_content_delay"

    .line 1801
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1804
    move-result v15

    .line 1805
    move/from16 v33, v15

    .line 1807
    const-string v15, "content_uri_triggers"

    .line 1809
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1812
    move-result v15

    .line 1813
    move/from16 v34, v15

    .line 1815
    new-instance v15, Ljava/util/ArrayList;

    .line 1817
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    :goto_2a
    invoke-interface {v6}, Lsr4;->J()Z

    .line 1823
    move-result v35

    .line 1824
    if-eqz v35, :cond_20

    .line 1826
    invoke-interface {v6, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1829
    move-result-object v37

    .line 1830
    move/from16 v35, v14

    .line 1832
    move-object/from16 v70, v15

    .line 1834
    invoke-interface {v6, v2}, Lsr4;->getLong(I)J

    .line 1837
    move-result-wide v14

    .line 1838
    long-to-int v14, v14

    .line 1839
    invoke-static {v14}, Lxc9;->H(I)Lki6;

    .line 1842
    move-result-object v38

    .line 1843
    invoke-interface {v6, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 1846
    move-result-object v39

    .line 1847
    invoke-interface {v6, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1850
    move-result-object v40

    .line 1851
    invoke-interface {v6, v4}, Lsr4;->getBlob(I)[B

    .line 1854
    move-result-object v14

    .line 1855
    sget-object v15, Lpu0;->b:Lpu0;

    .line 1857
    invoke-static {v14}, Lg16;->o([B)Lpu0;

    .line 1860
    move-result-object v41

    .line 1861
    invoke-interface {v6, v7}, Lsr4;->getBlob(I)[B

    .line 1864
    move-result-object v14

    .line 1865
    invoke-static {v14}, Lg16;->o([B)Lpu0;

    .line 1868
    move-result-object v42

    .line 1869
    invoke-interface {v6, v13}, Lsr4;->getLong(I)J

    .line 1872
    move-result-wide v43

    .line 1873
    invoke-interface {v6, v12}, Lsr4;->getLong(I)J

    .line 1876
    move-result-wide v45

    .line 1877
    invoke-interface {v6, v11}, Lsr4;->getLong(I)J

    .line 1880
    move-result-wide v47

    .line 1881
    invoke-interface {v6, v10}, Lsr4;->getLong(I)J

    .line 1884
    move-result-wide v14

    .line 1885
    long-to-int v14, v14

    .line 1886
    move/from16 v71, v0

    .line 1888
    move v15, v1

    .line 1889
    invoke-interface {v6, v9}, Lsr4;->getLong(I)J

    .line 1892
    move-result-wide v0

    .line 1893
    long-to-int v0, v0

    .line 1894
    invoke-static {v0}, Lxc9;->E(I)Ldv;

    .line 1897
    move-result-object v51

    .line 1898
    invoke-interface {v6, v8}, Lsr4;->getLong(I)J

    .line 1901
    move-result-wide v52

    .line 1902
    invoke-interface {v6, v5}, Lsr4;->getLong(I)J

    .line 1905
    move-result-wide v54

    .line 1906
    move/from16 v0, v35

    .line 1908
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 1911
    move-result-wide v56

    .line 1912
    move/from16 v1, p0

    .line 1914
    invoke-interface {v6, v1}, Lsr4;->getLong(I)J

    .line 1917
    move-result-wide v58

    .line 1918
    move/from16 v35, v0

    .line 1920
    move/from16 v72, v1

    .line 1922
    move/from16 p0, v2

    .line 1924
    move/from16 v0, p1

    .line 1926
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 1929
    move-result-wide v1

    .line 1930
    long-to-int v1, v1

    .line 1931
    if-eqz v1, :cond_17

    .line 1933
    const/16 v60, 0x1

    .line 1935
    :goto_2b
    move/from16 p1, v3

    .line 1937
    move/from16 v1, v18

    .line 1939
    goto :goto_2c

    .line 1940
    :cond_17
    const/16 v60, 0x0

    .line 1942
    goto :goto_2b

    .line 1943
    :goto_2c
    invoke-interface {v6, v1}, Lsr4;->getLong(I)J

    .line 1946
    move-result-wide v2

    .line 1947
    long-to-int v2, v2

    .line 1948
    invoke-static {v2}, Lxc9;->G(I)Lgy3;

    .line 1951
    move-result-object v61

    .line 1952
    move v3, v0

    .line 1953
    move/from16 v18, v1

    .line 1955
    move/from16 v2, v17

    .line 1957
    invoke-interface {v6, v2}, Lsr4;->getLong(I)J

    .line 1960
    move-result-wide v0

    .line 1961
    long-to-int v0, v0

    .line 1962
    move/from16 v17, v2

    .line 1964
    move/from16 v1, v20

    .line 1966
    move/from16 v20, v3

    .line 1968
    invoke-interface {v6, v1}, Lsr4;->getLong(I)J

    .line 1971
    move-result-wide v2

    .line 1972
    long-to-int v2, v2

    .line 1973
    move/from16 v3, v21

    .line 1975
    invoke-interface {v6, v3}, Lsr4;->getLong(I)J

    .line 1978
    move-result-wide v64

    .line 1979
    move/from16 v62, v0

    .line 1981
    move/from16 v21, v1

    .line 1983
    move/from16 v63, v2

    .line 1985
    move/from16 v0, v22

    .line 1987
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 1990
    move-result-wide v1

    .line 1991
    long-to-int v1, v1

    .line 1992
    move/from16 v22, v0

    .line 1994
    move/from16 v66, v1

    .line 1996
    move/from16 v2, v23

    .line 1998
    invoke-interface {v6, v2}, Lsr4;->getLong(I)J

    .line 2001
    move-result-wide v0

    .line 2002
    long-to-int v0, v0

    .line 2003
    move/from16 v1, v24

    .line 2005
    invoke-interface {v6, v1}, Lsr4;->isNull(I)Z

    .line 2008
    move-result v23

    .line 2009
    if-eqz v23, :cond_18

    .line 2011
    move-object/from16 v68, v19

    .line 2013
    :goto_2d
    move/from16 v67, v0

    .line 2015
    move/from16 v0, v25

    .line 2017
    goto :goto_2e

    .line 2018
    :cond_18
    invoke-interface {v6, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 2021
    move-result-object v23

    .line 2022
    move-object/from16 v68, v23

    .line 2024
    goto :goto_2d

    .line 2025
    :goto_2e
    invoke-interface {v6, v0}, Lsr4;->isNull(I)Z

    .line 2028
    move-result v23

    .line 2029
    if-eqz v23, :cond_19

    .line 2031
    move/from16 v24, v1

    .line 2033
    move/from16 v23, v2

    .line 2035
    move-object/from16 v1, v19

    .line 2037
    goto :goto_2f

    .line 2038
    :cond_19
    move/from16 v24, v1

    .line 2040
    move/from16 v23, v2

    .line 2042
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 2045
    move-result-wide v1

    .line 2046
    long-to-int v1, v1

    .line 2047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2050
    move-result-object v1

    .line 2051
    :goto_2f
    if-eqz v1, :cond_1b

    .line 2053
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2056
    move-result v1

    .line 2057
    if-eqz v1, :cond_1a

    .line 2059
    const/4 v1, 0x1

    .line 2060
    goto :goto_30

    .line 2061
    :cond_1a
    const/4 v1, 0x0

    .line 2062
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2065
    move-result-object v1

    .line 2066
    move-object/from16 v69, v1

    .line 2068
    :goto_31
    move/from16 v25, v3

    .line 2070
    move/from16 v1, v26

    .line 2072
    goto :goto_32

    .line 2073
    :catchall_6
    move-exception v0

    .line 2074
    goto/16 :goto_3b

    .line 2076
    :cond_1b
    move-object/from16 v69, v19

    .line 2078
    goto :goto_31

    .line 2079
    :goto_32
    invoke-interface {v6, v1}, Lsr4;->getLong(I)J

    .line 2082
    move-result-wide v2

    .line 2083
    long-to-int v2, v2

    .line 2084
    invoke-static {v2}, Lxc9;->F(I)Lkr3;

    .line 2087
    move-result-object v75

    .line 2088
    move/from16 v2, v27

    .line 2090
    invoke-interface {v6, v2}, Lsr4;->getBlob(I)[B

    .line 2093
    move-result-object v3

    .line 2094
    invoke-static {v3}, Lxc9;->S([B)Lcr3;

    .line 2097
    move-result-object v74

    .line 2098
    move/from16 v26, v0

    .line 2100
    move/from16 v27, v1

    .line 2102
    move/from16 v3, v28

    .line 2104
    invoke-interface {v6, v3}, Lsr4;->getLong(I)J

    .line 2107
    move-result-wide v0

    .line 2108
    long-to-int v0, v0

    .line 2109
    if-eqz v0, :cond_1c

    .line 2111
    const/16 v76, 0x1

    .line 2113
    :goto_33
    move/from16 v28, v2

    .line 2115
    move/from16 v0, v29

    .line 2117
    goto :goto_34

    .line 2118
    :cond_1c
    const/16 v76, 0x0

    .line 2120
    goto :goto_33

    .line 2121
    :goto_34
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 2124
    move-result-wide v1

    .line 2125
    long-to-int v1, v1

    .line 2126
    if-eqz v1, :cond_1d

    .line 2128
    const/16 v77, 0x1

    .line 2130
    :goto_35
    move/from16 v29, v3

    .line 2132
    move/from16 v1, v30

    .line 2134
    goto :goto_36

    .line 2135
    :cond_1d
    const/16 v77, 0x0

    .line 2137
    goto :goto_35

    .line 2138
    :goto_36
    invoke-interface {v6, v1}, Lsr4;->getLong(I)J

    .line 2141
    move-result-wide v2

    .line 2142
    long-to-int v2, v2

    .line 2143
    if-eqz v2, :cond_1e

    .line 2145
    const/16 v78, 0x1

    .line 2147
    :goto_37
    move v3, v0

    .line 2148
    move/from16 v30, v1

    .line 2150
    move/from16 v2, v31

    .line 2152
    goto :goto_38

    .line 2153
    :cond_1e
    const/16 v78, 0x0

    .line 2155
    goto :goto_37

    .line 2156
    :goto_38
    invoke-interface {v6, v2}, Lsr4;->getLong(I)J

    .line 2159
    move-result-wide v0

    .line 2160
    long-to-int v0, v0

    .line 2161
    if-eqz v0, :cond_1f

    .line 2163
    const/16 v79, 0x1

    .line 2165
    :goto_39
    move/from16 v0, v32

    .line 2167
    goto :goto_3a

    .line 2168
    :cond_1f
    const/16 v79, 0x0

    .line 2170
    goto :goto_39

    .line 2171
    :goto_3a
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 2174
    move-result-wide v80

    .line 2175
    move/from16 v1, v33

    .line 2177
    invoke-interface {v6, v1}, Lsr4;->getLong(I)J

    .line 2180
    move-result-wide v82

    .line 2181
    move/from16 v32, v0

    .line 2183
    move/from16 v0, v34

    .line 2185
    invoke-interface {v6, v0}, Lsr4;->getBlob(I)[B

    .line 2188
    move-result-object v31

    .line 2189
    invoke-static/range {v31 .. v31}, Lxc9;->h([B)Ljava/util/LinkedHashSet;

    .line 2192
    move-result-object v84

    .line 2193
    new-instance v49, Lwl0;

    .line 2195
    move-object/from16 v73, v49

    .line 2197
    invoke-direct/range {v73 .. v84}, Lwl0;-><init>(Lcr3;Lkr3;ZZZZJJLjava/util/Set;)V

    .line 2200
    move-object/from16 v49, v73

    .line 2202
    new-instance v36, Lzi6;

    .line 2204
    move/from16 v50, v14

    .line 2206
    invoke-direct/range {v36 .. v69}, Lzi6;-><init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2209
    move-object/from16 v14, v36

    .line 2211
    move/from16 v34, v0

    .line 2213
    move-object/from16 v0, v70

    .line 2215
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2218
    move v14, v3

    .line 2219
    move/from16 v3, p1

    .line 2221
    move/from16 p1, v20

    .line 2223
    move/from16 v20, v21

    .line 2225
    move/from16 v21, v25

    .line 2227
    move/from16 v25, v26

    .line 2229
    move/from16 v26, v27

    .line 2231
    move/from16 v27, v28

    .line 2233
    move/from16 v28, v29

    .line 2235
    move/from16 v29, v14

    .line 2237
    move/from16 v33, v1

    .line 2239
    move/from16 v31, v2

    .line 2241
    move v1, v15

    .line 2242
    move/from16 v14, v35

    .line 2244
    move/from16 v2, p0

    .line 2246
    move-object v15, v0

    .line 2247
    move/from16 v0, v71

    .line 2249
    move/from16 p0, v72

    .line 2251
    goto/16 :goto_2a

    .line 2253
    :cond_20
    move-object v0, v15

    .line 2254
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 2257
    return-object v0

    .line 2258
    :goto_3b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 2261
    throw v0

    .line 2262
    :pswitch_8
    move-object/from16 v0, p1

    .line 2264
    check-cast v0, Lmr4;

    .line 2266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2269
    const-string v1, "DELETE FROM WorkProgress"

    .line 2271
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 2274
    move-result-object v1

    .line 2275
    :try_start_7
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2278
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2281
    return-object v20

    .line 2282
    :catchall_7
    move-exception v0

    .line 2283
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2286
    throw v0

    .line 2287
    :pswitch_9
    move-object/from16 v0, p1

    .line 2289
    check-cast v0, Lvk0;

    .line 2291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    move-result-object v0

    .line 2298
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2301
    move-result-object v0

    .line 2302
    return-object v0

    .line 2303
    :pswitch_a
    move-object/from16 v0, p1

    .line 2305
    check-cast v0, Lkh6;

    .line 2307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    return-object v0

    .line 2311
    :pswitch_b
    move-object/from16 v0, p1

    .line 2313
    check-cast v0, Ldh6;

    .line 2315
    iget-object v0, v0, Ldh6;->c:Laf;

    .line 2317
    return-object v0

    .line 2318
    :pswitch_c
    move-object/from16 v0, p1

    .line 2320
    check-cast v0, Ldh6;

    .line 2322
    iget-object v0, v0, Ldh6;->g:Laf;

    .line 2324
    return-object v0

    .line 2325
    :pswitch_d
    move-object/from16 v0, p1

    .line 2327
    check-cast v0, Lin2;

    .line 2329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    const/4 v15, 0x1

    .line 2333
    iput-boolean v15, v0, Lin2;->c:Z

    .line 2335
    iput-boolean v15, v0, Lin2;->e:Z

    .line 2337
    const/4 v2, 0x0

    .line 2338
    iput-boolean v2, v0, Lin2;->a:Z

    .line 2340
    iput-boolean v2, v0, Lin2;->b:Z

    .line 2342
    return-object v20

    .line 2343
    :pswitch_e
    move v15, v4

    .line 2344
    move-object/from16 v0, p1

    .line 2346
    check-cast v0, Lin2;

    .line 2348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    iput-boolean v15, v0, Lin2;->c:Z

    .line 2353
    iput-boolean v15, v0, Lin2;->d:Z

    .line 2355
    return-object v20

    .line 2356
    :pswitch_f
    move v15, v4

    .line 2357
    move-object/from16 v0, p1

    .line 2359
    check-cast v0, Lod3;

    .line 2361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    invoke-virtual {v0}, Lod3;->a()Ljava/util/List;

    .line 2367
    move-result-object v0

    .line 2368
    check-cast v0, Lmd3;

    .line 2370
    invoke-virtual {v0, v15}, Lmd3;->get(I)Ljava/lang/Object;

    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, Ljava/lang/String;

    .line 2376
    const/16 v1, 0x2e

    .line 2378
    const/16 v2, 0x5f

    .line 2380
    invoke-static {v0, v1, v2}, Lmd5;->L(Ljava/lang/String;CC)Ljava/lang/String;

    .line 2383
    move-result-object v0

    .line 2384
    return-object v0

    .line 2385
    :pswitch_10
    move v15, v4

    .line 2386
    move-object/from16 v0, p1

    .line 2388
    check-cast v0, Lin2;

    .line 2390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2393
    iput-boolean v15, v0, Lin2;->c:Z

    .line 2395
    iput-boolean v15, v0, Lin2;->a:Z

    .line 2397
    return-object v20

    .line 2398
    :pswitch_11
    move v15, v4

    .line 2399
    move-object/from16 v0, p1

    .line 2401
    check-cast v0, Ljava/lang/Byte;

    .line 2403
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 2406
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2409
    move-result-object v0

    .line 2410
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2413
    move-result-object v0

    .line 2414
    const-string v1, "%02x"

    .line 2416
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2419
    move-result-object v0

    .line 2420
    return-object v0

    .line 2421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
