.class public final synthetic Lft4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lft4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lft4;->q:B

    .line 5
    const-wide v1, 0xffffffffL

    .line 10
    const/16 v3, 0x20

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object/from16 v0, p1

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/util/List;

    .line 24
    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lze1;->q:Lze1;

    .line 28
    :cond_0
    invoke-static {v0, v1}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Ljs4;

    .line 37
    move-object/from16 v0, p2

    .line 39
    check-cast v0, Lwu4;

    .line 41
    iget-object v0, v0, Lwu4;->a:Lh24;

    .line 43
    invoke-virtual {v0}, Lh24;->g()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    check-cast v0, Ljs4;

    .line 56
    move-object/from16 v0, p2

    .line 58
    check-cast v0, Lgn5;

    .line 60
    iget v0, v0, Lgn5;->a:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v0, p1

    .line 69
    check-cast v0, Ljs4;

    .line 71
    move-object/from16 v1, p2

    .line 73
    check-cast v1, Lhn5;

    .line 75
    iget v2, v1, Lhn5;->a:I

    .line 77
    new-instance v3, Lgn5;

    .line 79
    invoke-direct {v3, v2}, Lgn5;-><init>(I)V

    .line 82
    sget-object v2, Ljt4;->e:Llo5;

    .line 84
    invoke-static {v3, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v1, Lhn5;->b:Z

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    move-object/from16 v0, p1

    .line 105
    check-cast v0, Ljs4;

    .line 107
    move-object/from16 v0, p2

    .line 109
    check-cast v0, Lt03;

    .line 111
    iget v0, v0, Lt03;->a:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_4
    move-object/from16 v0, p1

    .line 120
    check-cast v0, Ljs4;

    .line 122
    move-object/from16 v0, p2

    .line 124
    check-cast v0, Lne1;

    .line 126
    iget v0, v0, Lne1;->a:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_5
    move-object/from16 v0, p1

    .line 135
    check-cast v0, Ljs4;

    .line 137
    move-object/from16 v1, p2

    .line 139
    check-cast v1, Ls64;

    .line 141
    iget-boolean v2, v1, Ls64;->a:Z

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lit4;->a:Llo5;

    .line 149
    iget v1, v1, Ls64;->b:I

    .line 151
    new-instance v3, Lne1;

    .line 153
    invoke-direct {v3, v1}, Lne1;-><init>(I)V

    .line 156
    sget-object v1, Ljt4;->b:Llo5;

    .line 158
    invoke-static {v3, v1, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_6
    move-object/from16 v0, p1

    .line 173
    check-cast v0, Ljs4;

    .line 175
    move-object/from16 v1, p2

    .line 177
    check-cast v1, Lfn5;

    .line 179
    iget-object v2, v1, Lfn5;->a:Lh85;

    .line 181
    sget-object v3, Lit4;->h:Llo5;

    .line 183
    invoke-static {v2, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v1, Lfn5;->b:Lh85;

    .line 189
    invoke-static {v4, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v1, Lfn5;->c:Lh85;

    .line 195
    invoke-static {v5, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    iget-object v1, v1, Lfn5;->d:Lh85;

    .line 201
    invoke-static {v1, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_7
    move-object/from16 v0, p1

    .line 216
    check-cast v0, Ljs4;

    .line 218
    move-object/from16 v1, p2

    .line 220
    check-cast v1, Lh85;

    .line 222
    iget-object v2, v1, Lh85;->a:Lim5;

    .line 224
    invoke-interface {v2}, Lim5;->b()J

    .line 227
    move-result-wide v2

    .line 228
    new-instance v4, Ldd0;

    .line 230
    invoke-direct {v4, v2, v3}, Ldd0;-><init>(J)V

    .line 233
    sget-object v2, Lit4;->p:Lht4;

    .line 235
    invoke-static {v4, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    iget-wide v3, v1, Lh85;->b:J

    .line 241
    new-instance v6, Lun5;

    .line 243
    invoke-direct {v6, v3, v4}, Lun5;-><init>(J)V

    .line 246
    sget-object v3, Lit4;->v:Lht4;

    .line 248
    invoke-static {v6, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    iget-object v4, v1, Lh85;->c:Liu1;

    .line 254
    sget-object v7, Liu1;->r:Liu1;

    .line 256
    sget-object v7, Lit4;->m:Llo5;

    .line 258
    invoke-static {v4, v7, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    iget-object v4, v1, Lh85;->d:Lgu1;

    .line 264
    sget-object v8, Lit4;->t:Llo5;

    .line 266
    invoke-static {v4, v8, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    iget-object v4, v1, Lh85;->e:Lhu1;

    .line 272
    sget-object v9, Lit4;->u:Llo5;

    .line 274
    invoke-static {v4, v9, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    const/4 v4, -0x1

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v10

    .line 283
    iget-object v11, v1, Lh85;->g:Ljava/lang/String;

    .line 285
    iget-wide v12, v1, Lh85;->h:J

    .line 287
    new-instance v4, Lun5;

    .line 289
    invoke-direct {v4, v12, v13}, Lun5;-><init>(J)V

    .line 292
    invoke-static {v4, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 295
    move-result-object v12

    .line 296
    iget-object v3, v1, Lh85;->i:Lww;

    .line 298
    sget-object v4, Lit4;->n:Llo5;

    .line 300
    invoke-static {v3, v4, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 303
    move-result-object v13

    .line 304
    iget-object v3, v1, Lh85;->j:Ljm5;

    .line 306
    sget-object v4, Lit4;->k:Llo5;

    .line 308
    invoke-static {v3, v4, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 311
    move-result-object v14

    .line 312
    iget-object v3, v1, Lh85;->k:Lp43;

    .line 314
    sget-object v4, Lp43;->s:Lp43;

    .line 316
    sget-object v4, Lit4;->y:Llo5;

    .line 318
    invoke-static {v3, v4, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 321
    move-result-object v15

    .line 322
    iget-wide v3, v1, Lh85;->l:J

    .line 324
    move-object/from16 p0, v5

    .line 326
    new-instance v5, Ldd0;

    .line 328
    invoke-direct {v5, v3, v4}, Ldd0;-><init>(J)V

    .line 331
    invoke-static {v5, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 334
    move-result-object v16

    .line 335
    iget-object v2, v1, Lh85;->m:Lfk5;

    .line 337
    sget-object v3, Lit4;->j:Llo5;

    .line 339
    invoke-static {v2, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 342
    move-result-object v17

    .line 343
    iget-object v1, v1, Lh85;->n:La15;

    .line 345
    sget-object v2, La15;->d:La15;

    .line 347
    sget-object v2, Lit4;->o:Llo5;

    .line 349
    invoke-static {v1, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 352
    move-result-object v18

    .line 353
    move-object/from16 v5, p0

    .line 355
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_8
    move-object/from16 v0, p1

    .line 366
    check-cast v0, Ljs4;

    .line 368
    move-object/from16 v0, p2

    .line 370
    check-cast v0, La06;

    .line 372
    iget-object v0, v0, La06;->a:Ljava/lang/String;

    .line 374
    return-object v0

    .line 375
    :pswitch_9
    move-object/from16 v0, p1

    .line 377
    check-cast v0, Ljs4;

    .line 379
    move-object/from16 v1, p2

    .line 381
    check-cast v1, Ld24;

    .line 383
    iget v2, v1, Ld24;->a:I

    .line 385
    new-instance v3, Lgj5;

    .line 387
    invoke-direct {v3, v2}, Lgj5;-><init>(I)V

    .line 390
    sget-object v2, Lit4;->q:Lht4;

    .line 392
    invoke-static {v3, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    iget v2, v1, Ld24;->b:I

    .line 398
    new-instance v3, Lik5;

    .line 400
    invoke-direct {v3, v2}, Lik5;-><init>(I)V

    .line 403
    sget-object v2, Lit4;->r:Lht4;

    .line 405
    invoke-static {v3, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    iget-wide v2, v1, Ld24;->c:J

    .line 411
    new-instance v6, Lun5;

    .line 413
    invoke-direct {v6, v2, v3}, Lun5;-><init>(J)V

    .line 416
    sget-object v2, Lit4;->v:Lht4;

    .line 418
    invoke-static {v6, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    iget-object v2, v1, Ld24;->d:Lkm5;

    .line 424
    sget-object v3, Lkm5;->c:Lkm5;

    .line 426
    sget-object v3, Lit4;->l:Llo5;

    .line 428
    invoke-static {v2, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 431
    move-result-object v7

    .line 432
    iget-object v2, v1, Ld24;->e:Ls64;

    .line 434
    sget-object v3, Ljt4;->a:Llo5;

    .line 436
    invoke-static {v2, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 439
    move-result-object v8

    .line 440
    iget-object v2, v1, Ld24;->f:Lz03;

    .line 442
    sget-object v3, Lz03;->d:Lz03;

    .line 444
    sget-object v3, Lit4;->A:Llo5;

    .line 446
    invoke-static {v2, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 449
    move-result-object v9

    .line 450
    iget v2, v1, Ld24;->g:I

    .line 452
    new-instance v3, Lt03;

    .line 454
    invoke-direct {v3, v2}, Lt03;-><init>(I)V

    .line 457
    sget-object v2, Ljt4;->c:Llo5;

    .line 459
    invoke-static {v3, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 462
    move-result-object v10

    .line 463
    iget v2, v1, Ld24;->h:I

    .line 465
    new-instance v3, Llc2;

    .line 467
    invoke-direct {v3, v2}, Llc2;-><init>(I)V

    .line 470
    sget-object v2, Lit4;->s:Lht4;

    .line 472
    invoke-static {v3, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 475
    move-result-object v11

    .line 476
    iget-object v1, v1, Ld24;->i:Lhn5;

    .line 478
    sget-object v2, Ljt4;->d:Llo5;

    .line 480
    invoke-static {v1, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 483
    move-result-object v12

    .line 484
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_a
    move-object/from16 v0, p1

    .line 495
    check-cast v0, Ljs4;

    .line 497
    move-object/from16 v0, p2

    .line 499
    check-cast v0, Lm36;

    .line 501
    iget-object v0, v0, Lm36;->a:Ljava/lang/String;

    .line 503
    return-object v0

    .line 504
    :pswitch_b
    move-object/from16 v0, p1

    .line 506
    check-cast v0, Ljs4;

    .line 508
    move-object/from16 v0, p2

    .line 510
    check-cast v0, Lx03;

    .line 512
    iget v0, v0, Lx03;->a:I

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_c
    move-object/from16 v0, p1

    .line 521
    check-cast v0, Ljs4;

    .line 523
    move-object/from16 v0, p2

    .line 525
    check-cast v0, Ly03;

    .line 527
    iget v0, v0, Ly03;->a:I

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_d
    move-object/from16 v0, p1

    .line 536
    check-cast v0, Ljs4;

    .line 538
    move-object/from16 v0, p2

    .line 540
    check-cast v0, Lw03;

    .line 542
    iget v0, v0, Lw03;->a:F

    .line 544
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_e
    move-object/from16 v0, p1

    .line 551
    check-cast v0, Ljs4;

    .line 553
    move-object/from16 v1, p2

    .line 555
    check-cast v1, Lz03;

    .line 557
    iget v2, v1, Lz03;->a:F

    .line 559
    new-instance v3, Lw03;

    .line 561
    invoke-direct {v3, v2}, Lw03;-><init>(F)V

    .line 564
    sget-object v2, Lit4;->B:Lht4;

    .line 566
    invoke-static {v3, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    iget v3, v1, Lz03;->b:I

    .line 572
    new-instance v4, Ly03;

    .line 574
    invoke-direct {v4, v3}, Ly03;-><init>(I)V

    .line 577
    sget-object v3, Lit4;->C:Lht4;

    .line 579
    invoke-static {v4, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    iget v1, v1, Lz03;->c:I

    .line 585
    new-instance v4, Lx03;

    .line 587
    invoke-direct {v4, v1}, Lx03;-><init>(I)V

    .line 590
    sget-object v1, Lit4;->D:Lht4;

    .line 592
    invoke-static {v4, v1, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_f
    move-object/from16 v0, p1

    .line 607
    check-cast v0, Ljs4;

    .line 609
    move-object/from16 v0, p2

    .line 611
    check-cast v0, Lo43;

    .line 613
    iget-object v0, v0, Lo43;->a:Ljava/util/Locale;

    .line 615
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_10
    move-object/from16 v0, p1

    .line 622
    check-cast v0, Ljs4;

    .line 624
    move-object/from16 v1, p2

    .line 626
    check-cast v1, Lp43;

    .line 628
    iget-object v1, v1, Lp43;->q:Ljava/util/List;

    .line 630
    new-instance v2, Ljava/util/ArrayList;

    .line 632
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 635
    move-result v3

    .line 636
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 642
    move-result v3

    .line 643
    :goto_0
    if-ge v4, v3, :cond_1

    .line 645
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Lo43;

    .line 651
    sget-object v6, Lit4;->z:Llo5;

    .line 653
    invoke-static {v5, v6, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    add-int/lit8 v4, v4, 0x1

    .line 662
    goto :goto_0

    .line 663
    :cond_1
    return-object v2

    .line 664
    :pswitch_11
    move-object/from16 v0, p1

    .line 666
    check-cast v0, Ljs4;

    .line 668
    move-object/from16 v1, p2

    .line 670
    check-cast v1, Lkh;

    .line 672
    iget-object v2, v1, Lkh;->a:Ljava/lang/Object;

    .line 674
    instance-of v3, v2, Ld24;

    .line 676
    const/4 v4, 0x0

    .line 677
    if-eqz v3, :cond_2

    .line 679
    sget-object v3, Lnh;->q:Lnh;

    .line 681
    goto :goto_1

    .line 682
    :cond_2
    instance-of v3, v2, Lh85;

    .line 684
    if-eqz v3, :cond_3

    .line 686
    sget-object v3, Lnh;->r:Lnh;

    .line 688
    goto :goto_1

    .line 689
    :cond_3
    instance-of v3, v2, Lm36;

    .line 691
    if-eqz v3, :cond_4

    .line 693
    sget-object v3, Lnh;->s:Lnh;

    .line 695
    goto :goto_1

    .line 696
    :cond_4
    instance-of v3, v2, La06;

    .line 698
    if-eqz v3, :cond_5

    .line 700
    sget-object v3, Lnh;->t:Lnh;

    .line 702
    goto :goto_1

    .line 703
    :cond_5
    instance-of v3, v2, Lm13;

    .line 705
    if-eqz v3, :cond_6

    .line 707
    sget-object v3, Lnh;->u:Lnh;

    .line 709
    goto :goto_1

    .line 710
    :cond_6
    instance-of v3, v2, Ll13;

    .line 712
    if-eqz v3, :cond_7

    .line 714
    sget-object v3, Lnh;->v:Lnh;

    .line 716
    goto :goto_1

    .line 717
    :cond_7
    instance-of v3, v2, Lxc5;

    .line 719
    if-eqz v3, :cond_8

    .line 721
    sget-object v3, Lnh;->w:Lnh;

    .line 723
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 726
    move-result v5

    .line 727
    packed-switch v5, :pswitch_data_1

    .line 730
    invoke-static {}, Lcp1;->c()V

    .line 733
    goto :goto_3

    .line 734
    :pswitch_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    check-cast v2, Lxc5;

    .line 739
    iget-object v0, v2, Lxc5;->a:Ljava/lang/String;

    .line 741
    goto :goto_2

    .line 742
    :pswitch_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    check-cast v2, Ll13;

    .line 747
    sget-object v4, Lit4;->f:Llo5;

    .line 749
    invoke-static {v2, v4, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    goto :goto_2

    .line 754
    :pswitch_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    check-cast v2, Lm13;

    .line 759
    sget-object v4, Lit4;->e:Llo5;

    .line 761
    invoke-static {v2, v4, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    goto :goto_2

    .line 766
    :pswitch_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    check-cast v2, La06;

    .line 771
    sget-object v4, Lit4;->d:Llo5;

    .line 773
    invoke-static {v2, v4, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    goto :goto_2

    .line 778
    :pswitch_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    check-cast v2, Lm36;

    .line 783
    sget-object v4, Lit4;->c:Llo5;

    .line 785
    invoke-static {v2, v4, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    goto :goto_2

    .line 790
    :pswitch_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    check-cast v2, Lh85;

    .line 795
    sget-object v4, Lit4;->h:Llo5;

    .line 797
    invoke-static {v2, v4, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    goto :goto_2

    .line 802
    :pswitch_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    check-cast v2, Ld24;

    .line 807
    sget-object v4, Lit4;->g:Llo5;

    .line 809
    invoke-static {v2, v4, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    :goto_2
    iget v2, v1, Lkh;->b:I

    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    move-result-object v2

    .line 819
    iget v4, v1, Lkh;->c:I

    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v4

    .line 825
    iget-object v1, v1, Lkh;->d:Ljava/lang/String;

    .line 827
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 834
    move-result-object v4

    .line 835
    goto :goto_3

    .line 836
    :cond_8
    invoke-static {}, Lcp1;->p()V

    .line 839
    :goto_3
    return-object v4

    .line 840
    :pswitch_19
    move-object/from16 v0, p1

    .line 842
    check-cast v0, Ljs4;

    .line 844
    move-object/from16 v0, p2

    .line 846
    check-cast v0, Lmu3;

    .line 848
    if-nez v0, :cond_9

    .line 850
    goto :goto_4

    .line 851
    :cond_9
    iget-wide v4, v0, Lmu3;->a:J

    .line 853
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 858
    invoke-static {v4, v5, v6, v7}, Lmu3;->c(JJ)Z

    .line 861
    move-result v4

    .line 862
    :goto_4
    if-eqz v4, :cond_a

    .line 864
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 866
    goto :goto_5

    .line 867
    :cond_a
    iget-wide v4, v0, Lmu3;->a:J

    .line 869
    shr-long v3, v4, v3

    .line 871
    long-to-int v3, v3

    .line 872
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 875
    move-result v3

    .line 876
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 879
    move-result-object v3

    .line 880
    iget-wide v4, v0, Lmu3;->a:J

    .line 882
    and-long v0, v4, v1

    .line 884
    long-to-int v0, v0

    .line 885
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 888
    move-result v0

    .line 889
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 892
    move-result-object v0

    .line 893
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 900
    move-result-object v0

    .line 901
    :goto_5
    return-object v0

    .line 902
    :pswitch_1a
    move-object/from16 v0, p1

    .line 904
    check-cast v0, Ljs4;

    .line 906
    move-object/from16 v0, p2

    .line 908
    check-cast v0, Lvn5;

    .line 910
    iget-wide v0, v0, Lvn5;->a:J

    .line 912
    const-wide v2, 0x200000000L

    .line 917
    invoke-static {v0, v1, v2, v3}, Lvn5;->a(JJ)Z

    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_b

    .line 923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    move-result-object v0

    .line 927
    goto :goto_6

    .line 928
    :cond_b
    const-wide v2, 0x100000000L

    .line 933
    invoke-static {v0, v1, v2, v3}, Lvn5;->a(JJ)Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_c

    .line 939
    const/4 v0, 0x1

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v0

    .line 944
    goto :goto_6

    .line 945
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 947
    :goto_6
    return-object v0

    .line 948
    :pswitch_1b
    move-object/from16 v0, p1

    .line 950
    check-cast v0, Ljs4;

    .line 952
    move-object/from16 v1, p2

    .line 954
    check-cast v1, Ll13;

    .line 956
    iget-object v2, v1, Ll13;->a:Ljava/lang/String;

    .line 958
    iget-object v1, v1, Ll13;->b:Lfn5;

    .line 960
    sget-object v3, Lit4;->i:Llo5;

    .line 962
    invoke-static {v1, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_1c
    move-object/from16 v0, p1

    .line 977
    check-cast v0, Ljs4;

    .line 979
    move-object/from16 v1, p2

    .line 981
    check-cast v1, Lun5;

    .line 983
    sget-wide v2, Lun5;->c:J

    .line 985
    if-nez v1, :cond_d

    .line 987
    goto :goto_7

    .line 988
    :cond_d
    iget-wide v4, v1, Lun5;->a:J

    .line 990
    invoke-static {v4, v5, v2, v3}, Lun5;->a(JJ)Z

    .line 993
    move-result v4

    .line 994
    :goto_7
    if-eqz v4, :cond_e

    .line 996
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 998
    goto :goto_8

    .line 999
    :cond_e
    iget-wide v2, v1, Lun5;->a:J

    .line 1001
    invoke-static {v2, v3}, Lun5;->c(J)F

    .line 1004
    move-result v2

    .line 1005
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1008
    move-result-object v2

    .line 1009
    iget-wide v3, v1, Lun5;->a:J

    .line 1011
    invoke-static {v3, v4}, Lun5;->b(J)J

    .line 1014
    move-result-wide v3

    .line 1015
    new-instance v1, Lvn5;

    .line 1017
    invoke-direct {v1, v3, v4}, Lvn5;-><init>(J)V

    .line 1020
    sget-object v3, Lit4;->w:Lht4;

    .line 1022
    invoke-static {v1, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1033
    move-result-object v0

    .line 1034
    :goto_8
    return-object v0

    .line 1035
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1037
    check-cast v0, Ljs4;

    .line 1039
    move-object/from16 v0, p2

    .line 1041
    check-cast v0, Lhu1;

    .line 1043
    iget v0, v0, Lhu1;->a:I

    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1052
    check-cast v0, Ljs4;

    .line 1054
    move-object/from16 v0, p2

    .line 1056
    check-cast v0, Lgu1;

    .line 1058
    iget v0, v0, Lgu1;->a:I

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1067
    check-cast v0, Ljs4;

    .line 1069
    move-object/from16 v0, p2

    .line 1071
    check-cast v0, Llc2;

    .line 1073
    iget v0, v0, Llc2;->a:I

    .line 1075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    :pswitch_20
    move-object/from16 v0, p1

    .line 1082
    check-cast v0, Ljs4;

    .line 1084
    move-object/from16 v0, p2

    .line 1086
    check-cast v0, Lik5;

    .line 1088
    iget v0, v0, Lik5;->a:I

    .line 1090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_21
    move-object/from16 v0, p1

    .line 1097
    check-cast v0, Ljs4;

    .line 1099
    move-object/from16 v0, p2

    .line 1101
    check-cast v0, Lgj5;

    .line 1103
    iget v0, v0, Lgj5;->a:I

    .line 1105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_22
    move-object/from16 v0, p1

    .line 1112
    check-cast v0, Ljs4;

    .line 1114
    move-object/from16 v1, p2

    .line 1116
    check-cast v1, La15;

    .line 1118
    iget-wide v2, v1, La15;->a:J

    .line 1120
    new-instance v4, Ldd0;

    .line 1122
    invoke-direct {v4, v2, v3}, Ldd0;-><init>(J)V

    .line 1125
    sget-object v2, Lit4;->p:Lht4;

    .line 1127
    invoke-static {v4, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 1130
    move-result-object v2

    .line 1131
    iget-wide v3, v1, La15;->b:J

    .line 1133
    new-instance v5, Lmu3;

    .line 1135
    invoke-direct {v5, v3, v4}, Lmu3;-><init>(J)V

    .line 1138
    sget-object v3, Lit4;->x:Lht4;

    .line 1140
    invoke-static {v5, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    iget v1, v1, La15;->c:F

    .line 1146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1149
    move-result-object v1

    .line 1150
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_23
    move-object/from16 v0, p1

    .line 1161
    check-cast v0, Ljs4;

    .line 1163
    move-object/from16 v0, p2

    .line 1165
    check-cast v0, Ljn5;

    .line 1167
    iget-wide v4, v0, Ljn5;->a:J

    .line 1169
    shr-long v3, v4, v3

    .line 1171
    long-to-int v3, v3

    .line 1172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    move-result-object v3

    .line 1176
    iget-wide v4, v0, Ljn5;->a:J

    .line 1178
    and-long v0, v4, v1

    .line 1180
    long-to-int v0, v0

    .line 1181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    move-result-object v0

    .line 1185
    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 1257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
