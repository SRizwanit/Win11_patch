.class public final synthetic Lh9;
.super Lky1;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lh9;->x:B

    invoke-direct/range {p0 .. p6}, Lky1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lh9;->x:B

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v4, Lry5;->a:Lry5;

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lo50;->r:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v0, Luz1;

    .line 16
    iget-object v1, v0, Luz1;->g:Leb5;

    .line 18
    invoke-virtual {v1}, Leb5;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    .line 24
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Luz1;->e:Leb5;

    .line 33
    invoke-virtual {v1}, Leb5;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 40
    :goto_0
    invoke-virtual {v0, v5}, Luz1;->e(Ljava/lang/String;)V

    .line 43
    return-object v4

    .line 44
    :pswitch_0
    check-cast v0, Luz1;

    .line 46
    iget-object v1, v0, Luz1;->f:Leb5;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v3, Laf1;->q:Laf1;

    .line 53
    invoke-virtual {v1, v5, v3}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    invoke-static {v0}, Li66;->a(Lg66;)Lfc0;

    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Llz1;

    .line 62
    invoke-direct {v3, v0, v5, v2}, Llz1;-><init>(Luz1;Lvn0;B)V

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v5, v5, v3, v0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 69
    return-object v4

    .line 70
    :pswitch_1
    check-cast v0, Lvp4;

    .line 72
    iget-object v1, v0, Lvp4;->a:Ltn0;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-static {v1, v5}, Low8;->g(Lnp0;Ljava/util/concurrent/CancellationException;)V

    .line 79
    invoke-virtual {v0}, Lvp4;->h()Lcl2;

    .line 82
    iget-object v0, v0, Lvp4;->d:Lt21;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v1, v0, Lt21;->g:Ljava/lang/Object;

    .line 88
    check-cast v1, Luj0;

    .line 90
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    iget-object v0, v0, Lt21;->h:Ljava/lang/Object;

    .line 95
    check-cast v0, Lef5;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 102
    :cond_1
    return-object v4

    .line 103
    :cond_2
    const-string v0, "connectionManager"

    .line 105
    invoke-static {v0}, Lhk2;->E(Ljava/lang/String;)V

    .line 108
    throw v5

    .line 109
    :cond_3
    const-string v0, "coroutineScope"

    .line 111
    invoke-static {v0}, Lhk2;->E(Ljava/lang/String;)V

    .line 114
    throw v5

    .line 115
    :pswitch_2
    check-cast v0, Lus1;

    .line 117
    iget-object v0, v0, Lus1;->L:Lps1;

    .line 119
    invoke-static {v0}, Lps1;->W0(Lps1;)Z

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    check-cast v0, Lvr1;

    .line 130
    iget-object v1, v0, Lvr1;->c:Ltn3;

    .line 132
    iget-object v6, v0, Lvr1;->d:Ltn3;

    .line 134
    iget-object v7, v0, Lvr1;->a:Las1;

    .line 136
    invoke-virtual {v7}, Las1;->f()Lps1;

    .line 139
    move-result-object v8

    .line 140
    sget-object v9, Lks1;->s:Lks1;

    .line 142
    move/from16 v17, v2

    .line 144
    const/16 v2, 0x8

    .line 146
    if-nez v8, :cond_7

    .line 148
    iget-object v5, v6, Ltn3;->b:[Ljava/lang/Object;

    .line 150
    iget-object v8, v6, Ltn3;->a:[J

    .line 152
    const-wide/16 v18, 0x80

    .line 154
    array-length v10, v8

    .line 155
    add-int/lit8 v10, v10, -0x2

    .line 157
    if-ltz v10, :cond_14

    .line 159
    const/4 v11, 0x0

    .line 160
    const-wide/16 v20, 0xff

    .line 162
    :goto_1
    aget-wide v12, v8, v11

    .line 164
    const/16 p0, 0x7

    .line 166
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    not-long v14, v12

    .line 172
    shl-long v14, v14, p0

    .line 174
    and-long/2addr v14, v12

    .line 175
    and-long v14, v14, v22

    .line 177
    cmp-long v14, v14, v22

    .line 179
    if-eqz v14, :cond_6

    .line 181
    sub-int v14, v11, v10

    .line 183
    not-int v14, v14

    .line 184
    ushr-int/lit8 v14, v14, 0x1f

    .line 186
    rsub-int/lit8 v14, v14, 0x8

    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_2
    if-ge v15, v14, :cond_5

    .line 191
    and-long v16, v12, v20

    .line 193
    cmp-long v16, v16, v18

    .line 195
    if-gez v16, :cond_4

    .line 197
    shl-int/lit8 v16, v11, 0x3

    .line 199
    add-int v16, v16, v15

    .line 201
    aget-object v16, v5, v16

    .line 203
    move-object/from16 v3, v16

    .line 205
    check-cast v3, Lor1;

    .line 207
    invoke-interface {v3, v9}, Lor1;->A(Lks1;)V

    .line 210
    :cond_4
    shr-long/2addr v12, v2

    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    if-ne v14, v2, :cond_14

    .line 216
    :cond_6
    if-eq v11, v10, :cond_14

    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const/16 p0, 0x7

    .line 223
    const-wide/16 v18, 0x80

    .line 225
    const-wide/16 v20, 0xff

    .line 227
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    iget-boolean v3, v8, Lek3;->D:Z

    .line 234
    if-eqz v3, :cond_14

    .line 236
    invoke-virtual {v1, v8}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 242
    invoke-virtual {v8}, Lps1;->T0()V

    .line 245
    :cond_8
    invoke-virtual {v8}, Lps1;->S0()Lks1;

    .line 248
    move-result-object v3

    .line 249
    iget-object v10, v8, Lek3;->q:Lek3;

    .line 251
    iget-boolean v10, v10, Lek3;->D:Z

    .line 253
    if-nez v10, :cond_9

    .line 255
    const-string v10, "visitAncestors called on an unattached node"

    .line 257
    invoke-static {v10}, Lxg2;->b(Ljava/lang/String;)V

    .line 260
    :cond_9
    iget-object v10, v8, Lek3;->q:Lek3;

    .line 262
    invoke-static {v8}, Lzw0;->y(Lm11;)Lpt2;

    .line 265
    move-result-object v8

    .line 266
    const/4 v11, 0x0

    .line 267
    :goto_3
    if-eqz v8, :cond_10

    .line 269
    iget-object v12, v8, Lpt2;->V:Lq70;

    .line 271
    iget-object v12, v12, Lq70;->g:Ljava/lang/Object;

    .line 273
    check-cast v12, Lek3;

    .line 275
    iget v12, v12, Lek3;->t:I

    .line 277
    and-int/lit16 v12, v12, 0x1400

    .line 279
    if-eqz v12, :cond_e

    .line 281
    :goto_4
    if-eqz v10, :cond_e

    .line 283
    iget v12, v10, Lek3;->s:I

    .line 285
    and-int/lit16 v13, v12, 0x1400

    .line 287
    if-eqz v13, :cond_d

    .line 289
    and-int/lit16 v12, v12, 0x400

    .line 291
    if-eqz v12, :cond_a

    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 295
    :cond_a
    instance-of v12, v10, Lor1;

    .line 297
    if-eqz v12, :cond_d

    .line 299
    invoke-virtual {v6, v10}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_b

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    const/4 v12, 0x1

    .line 307
    if-gt v11, v12, :cond_c

    .line 309
    move-object v12, v10

    .line 310
    check-cast v12, Lor1;

    .line 312
    invoke-interface {v12, v3}, Lor1;->A(Lks1;)V

    .line 315
    goto :goto_5

    .line 316
    :cond_c
    move-object v12, v10

    .line 317
    check-cast v12, Lor1;

    .line 319
    sget-object v13, Lks1;->r:Lks1;

    .line 321
    invoke-interface {v12, v13}, Lor1;->A(Lks1;)V

    .line 324
    :goto_5
    invoke-virtual {v6, v10}, Ltn3;->l(Ljava/lang/Object;)Z

    .line 327
    :cond_d
    :goto_6
    iget-object v10, v10, Lek3;->u:Lek3;

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    invoke-virtual {v8}, Lpt2;->v()Lpt2;

    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_f

    .line 336
    iget-object v10, v8, Lpt2;->V:Lq70;

    .line 338
    if-eqz v10, :cond_f

    .line 340
    iget-object v10, v10, Lq70;->f:Ljava/lang/Object;

    .line 342
    check-cast v10, Lyh5;

    .line 344
    goto :goto_3

    .line 345
    :cond_f
    move-object v10, v5

    .line 346
    goto :goto_3

    .line 347
    :cond_10
    iget-object v3, v6, Ltn3;->b:[Ljava/lang/Object;

    .line 349
    iget-object v5, v6, Ltn3;->a:[J

    .line 351
    array-length v8, v5

    .line 352
    add-int/lit8 v8, v8, -0x2

    .line 354
    if-ltz v8, :cond_14

    .line 356
    const/4 v10, 0x0

    .line 357
    :goto_7
    aget-wide v11, v5, v10

    .line 359
    not-long v13, v11

    .line 360
    shl-long v13, v13, p0

    .line 362
    and-long/2addr v13, v11

    .line 363
    and-long v13, v13, v22

    .line 365
    cmp-long v13, v13, v22

    .line 367
    if-eqz v13, :cond_13

    .line 369
    sub-int v13, v10, v8

    .line 371
    not-int v13, v13

    .line 372
    ushr-int/lit8 v13, v13, 0x1f

    .line 374
    rsub-int/lit8 v13, v13, 0x8

    .line 376
    const/4 v14, 0x0

    .line 377
    :goto_8
    if-ge v14, v13, :cond_12

    .line 379
    and-long v15, v11, v20

    .line 381
    cmp-long v15, v15, v18

    .line 383
    if-gez v15, :cond_11

    .line 385
    shl-int/lit8 v15, v10, 0x3

    .line 387
    add-int/2addr v15, v14

    .line 388
    aget-object v15, v3, v15

    .line 390
    check-cast v15, Lor1;

    .line 392
    invoke-interface {v15, v9}, Lor1;->A(Lks1;)V

    .line 395
    :cond_11
    shr-long/2addr v11, v2

    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 398
    goto :goto_8

    .line 399
    :cond_12
    if-ne v13, v2, :cond_14

    .line 401
    :cond_13
    if-eq v10, v8, :cond_14

    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 405
    goto :goto_7

    .line 406
    :cond_14
    invoke-virtual {v7}, Las1;->f()Lps1;

    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_15

    .line 412
    iget-object v2, v7, Las1;->c:Lps1;

    .line 414
    invoke-virtual {v2}, Lps1;->S0()Lks1;

    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v9, :cond_16

    .line 420
    :cond_15
    invoke-virtual {v7}, Las1;->c()V

    .line 423
    :cond_16
    invoke-virtual {v1}, Ltn3;->b()V

    .line 426
    invoke-virtual {v6}, Ltn3;->b()V

    .line 429
    const/4 v1, 0x0

    .line 430
    iput-boolean v1, v0, Lvr1;->e:Z

    .line 432
    return-object v4

    .line 433
    :pswitch_4
    check-cast v0, Lqj5;

    .line 435
    invoke-interface {v0}, Lqj5;->M()Lpj5;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_5
    const/4 v1, 0x0

    .line 441
    check-cast v0, Lqr0;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    const-string v2, "Firebase Blocking Thread #"

    .line 459
    invoke-static {v0, v2, v1}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_6
    const/4 v1, 0x0

    .line 469
    check-cast v0, Lqr0;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    const-string v2, "Firebase Background Thread #"

    .line 487
    invoke-static {v0, v2, v1}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_7
    check-cast v0, Ljava/lang/Runnable;

    .line 498
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 501
    return-object v4

    .line 502
    :pswitch_8
    check-cast v0, Landroid/view/View;

    .line 504
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    const/16 v2, 0x1e

    .line 508
    if-lt v1, v2, :cond_17

    .line 510
    invoke-static {v0}, Lj2;->o(Landroid/view/View;)V

    .line 513
    :cond_17
    const/16 v2, 0x1d

    .line 515
    if-lt v1, v2, :cond_19

    .line 517
    invoke-static {v0}, Lp8;->q(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 520
    move-result-object v1

    .line 521
    if-nez v1, :cond_18

    .line 523
    goto :goto_9

    .line 524
    :cond_18
    new-instance v5, Lom0;

    .line 526
    invoke-direct {v5, v1, v0}, Lom0;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 529
    :cond_19
    :goto_9
    return-object v5

    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
