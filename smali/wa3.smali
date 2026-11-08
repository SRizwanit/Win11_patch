.class public final Lwa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwa3;->q:B

    iput-object p1, p0, Lwa3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lwa3;->q:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Lhe3;

    .line 18
    iget-object v0, v0, Lhe3;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 20
    check-cast v0, Lsm3;

    .line 22
    iget-object v1, v0, Lsm3;->p:La66;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v2, v1, La66;->u:Ljava/lang/Object;

    .line 28
    check-cast v2, Lhm3;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v1, v1, La66;->t:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget v2, v0, Lsm3;->i:I

    .line 40
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lmj4;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgm3;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    iget-object v2, v0, Lsm3;->p:La66;

    .line 50
    iget-object v2, v2, La66;->u:Ljava/lang/Object;

    .line 52
    check-cast v2, Lhm3;

    .line 54
    iput-object v1, v2, Lhm3;->g:Lgm3;

    .line 56
    iget v0, v0, Lsm3;->i:I

    .line 58
    iput v0, v2, Lhm3;->f:I

    .line 60
    iget-object v0, v1, Lmj4;->a:Landroid/view/View;

    .line 62
    const v1, 0x7f0a0310

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 74
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 80
    check-cast v0, Lje3;

    .line 82
    iget-object v0, v0, Lje3;->r:Lke3;

    .line 84
    iget-object v2, v0, Lke3;->g:Ljava/util/ArrayList;

    .line 86
    if-eqz v2, :cond_6

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_6

    .line 94
    move v2, v6

    .line 95
    :goto_0
    iget-object v3, v0, Lke3;->g:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v3

    .line 101
    if-ge v2, v3, :cond_2

    .line 103
    iget-object v3, v0, Lke3;->g:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/centsol/w10launcher/model/SongModel;

    .line 111
    invoke-virtual {v3}, Lcom/centsol/w10launcher/model/SongModel;->getmId()J

    .line 114
    move-result-wide v7

    .line 115
    iget-object v3, v0, Lke3;->c:Landroid/content/Context;

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v3

    .line 125
    const-string v5, "music_widget_data"

    .line 127
    const-wide/16 v9, -0x1

    .line 129
    invoke-interface {v3, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    move-result-wide v9

    .line 133
    cmp-long v3, v7, v9

    .line 135
    if-nez v3, :cond_1

    .line 137
    iput v2, v0, Lke3;->h:I

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    :goto_1
    iget v2, v0, Lke3;->h:I

    .line 145
    if-eq v2, v4, :cond_3

    .line 147
    invoke-virtual {v0, v2, v6}, Lke3;->c(IZ)V

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v0, v6, v6}, Lke3;->c(IZ)V

    .line 154
    :goto_2
    iget v2, v0, Lke3;->h:I

    .line 156
    if-eq v2, v4, :cond_4

    .line 158
    iget-object v3, v0, Lke3;->g:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/centsol/w10launcher/model/SongModel;

    .line 166
    invoke-virtual {v0, v2}, Lke3;->g(Lcom/centsol/w10launcher/model/SongModel;)V

    .line 169
    invoke-virtual {v0}, Lke3;->f()V

    .line 172
    iget-object v2, v0, Lke3;->l:Landroid/os/Handler;

    .line 174
    new-instance v3, Lwa3;

    .line 176
    const/16 v4, 0x1b

    .line 178
    invoke-direct {v3, v1, v4}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 181
    const-wide/16 v4, 0x3e8

    .line 183
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    :cond_4
    iget-object v1, v0, Lke3;->a:Landroid/widget/ImageButton;

    .line 188
    iget-object v0, v0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 190
    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 198
    const v0, 0x7f080315

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const v0, 0x7f080323

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-boolean v1, v0, Lke3;->m:Z

    .line 214
    iget-object v2, v0, Lke3;->c:Landroid/content/Context;

    .line 216
    if-eqz v1, :cond_7

    .line 218
    const v1, 0x7f130322

    .line 221
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v2, v1, v5}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 232
    iput-boolean v6, v0, Lke3;->m:Z

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const v0, 0x7f130509

    .line 238
    invoke-static {v2, v0, v5}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 245
    :goto_3
    return-void

    .line 246
    :pswitch_1
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 248
    check-cast v0, Lwa3;

    .line 250
    iget-object v0, v0, Lwa3;->r:Ljava/lang/Object;

    .line 252
    check-cast v0, Lje3;

    .line 254
    iget-object v0, v0, Lje3;->r:Lke3;

    .line 256
    invoke-virtual {v0}, Lke3;->e()V

    .line 259
    return-void

    .line 260
    :pswitch_2
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 262
    check-cast v0, Lvk1;

    .line 264
    iget-object v0, v0, Lvk1;->b:Ljava/lang/Object;

    .line 266
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 268
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 270
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 272
    iget-object v1, v1, Lgw4;->d:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v1

    .line 278
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L5:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v3

    .line 284
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 286
    if-ge v1, v3, :cond_8

    .line 288
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    add-int/lit8 v3, v1, 0x1e

    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v4

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 307
    iget-object v3, v2, Lgw4;->d:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v4

    .line 313
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 319
    move-result v1

    .line 320
    iget-object v3, v2, Lni4;->a:Loi4;

    .line 322
    invoke-virtual {v3, v4, v1}, Loi4;->e(II)V

    .line 325
    iput-boolean v6, v2, Lgw4;->h:Z

    .line 327
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 329
    iput-boolean v6, v0, Lgw4;->h:Z

    .line 331
    goto :goto_4

    .line 332
    :cond_8
    iput-boolean v6, v4, Lgw4;->h:Z

    .line 334
    :goto_4
    return-void

    .line 335
    :pswitch_3
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 337
    check-cast v0, Laa3;

    .line 339
    iget-object v0, v0, Laa3;->s:Ljava/lang/Object;

    .line 341
    check-cast v0, Lwb3;

    .line 343
    iget-object v1, v0, Lwb3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 345
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->D3()V

    .line 348
    iget-object v0, v0, Lwb3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 350
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 353
    return-void

    .line 354
    :pswitch_4
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 356
    check-cast v0, Lha3;

    .line 358
    iget-object v0, v0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 360
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 362
    if-eqz v1, :cond_9

    .line 364
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_9

    .line 370
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 372
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_9

    .line 378
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 380
    const v2, 0x7f13044d

    .line 383
    invoke-static {v1, v2, v5}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v3, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 390
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 393
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 396
    return-void

    .line 397
    :pswitch_5
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 399
    check-cast v0, Lha3;

    .line 401
    iget-object v0, v0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 403
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    return-void

    .line 409
    :pswitch_6
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 411
    check-cast v0, Lvb3;

    .line 413
    iget-object v0, v0, Lvb3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 415
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 418
    return-void

    .line 419
    :pswitch_7
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 421
    check-cast v0, Lvb3;

    .line 423
    iget-object v0, v0, Lvb3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 425
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 428
    return-void

    .line 429
    :pswitch_8
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 431
    check-cast v0, Lvb3;

    .line 433
    iget-object v0, v0, Lvb3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 435
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 438
    return-void

    .line 439
    :pswitch_9
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 441
    check-cast v0, Lha3;

    .line 443
    iget-object v0, v0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 445
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 447
    invoke-static {v1}, Lkw5;->L(Landroid/content/Context;)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_a

    .line 453
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->F0()V

    .line 456
    :cond_a
    return-void

    .line 457
    :pswitch_a
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 459
    check-cast v0, Let0;

    .line 461
    iget-object v0, v0, Let0;->v:Ljava/lang/Object;

    .line 463
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 465
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 467
    invoke-static {v1}, Lkw5;->L(Landroid/content/Context;)Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_b

    .line 473
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->F0()V

    .line 476
    :cond_b
    return-void

    .line 477
    :pswitch_b
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 479
    check-cast v0, Lba3;

    .line 481
    iget-object v2, v0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 483
    iget-object v0, v0, Lba3;->r:Lcom/centsol/w10launcher/model/AppDetail;

    .line 485
    const-string v3, "is_hide_app"

    .line 487
    sget-boolean v4, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 489
    invoke-virtual {v2, v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->f2(Lcom/centsol/w10launcher/model/AppDetail;ZLjava/lang/String;)V

    .line 492
    new-instance v0, Lxv8;

    .line 494
    const/16 v3, 0xd

    .line 496
    invoke-direct {v0, v1, v3}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 499
    invoke-virtual {v2, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->f1(Lu50;)V

    .line 502
    return-void

    .line 503
    :pswitch_c
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 505
    check-cast v0, Lx93;

    .line 507
    iget-object v0, v0, Lx93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 509
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->c2()V

    .line 512
    return-void

    .line 513
    :pswitch_d
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 515
    check-cast v0, Lha3;

    .line 517
    iget-object v4, v0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 519
    new-instance v0, Lz73;

    .line 521
    const/4 v3, 0x5

    .line 522
    invoke-direct {v0, v1, v3}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 525
    iput-object v0, v4, Lcom/centsol/w10launcher/activity/MainActivity;->D5:Lz73;

    .line 527
    monitor-enter v4

    .line 528
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_11

    .line 534
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_c

    .line 540
    goto :goto_6

    .line 541
    :cond_c
    iput-boolean v6, v4, Lcom/centsol/w10launcher/activity/MainActivity;->B5:Z

    .line 543
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 545
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 552
    move-result-object v0

    .line 553
    const-string v1, "refresh_grid"

    .line 555
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_e

    .line 561
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/MainActivity;->R2:Lv82;

    .line 563
    if-eqz v0, :cond_d

    .line 565
    iget-object v0, v0, Lv82;->e:Ljava/util/HashMap;

    .line 567
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 570
    move-result v0

    .line 571
    goto :goto_5

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    goto :goto_8

    .line 574
    :cond_d
    move v0, v6

    .line 575
    :goto_5
    iput v0, v4, Lcom/centsol/w10launcher/activity/MainActivity;->C5:I

    .line 577
    new-instance v0, Lb72;

    .line 579
    const/16 v1, 0x14

    .line 581
    invoke-direct {v0, v4, v1}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 584
    invoke-virtual {v4, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->U(Lb72;)V

    .line 587
    :cond_e
    iget v0, v4, Lcom/centsol/w10launcher/activity/MainActivity;->C5:I

    .line 589
    if-nez v0, :cond_10

    .line 591
    sub-int/2addr v0, v5

    .line 592
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 595
    move-result v0

    .line 596
    iput v0, v4, Lcom/centsol/w10launcher/activity/MainActivity;->C5:I

    .line 598
    if-nez v0, :cond_10

    .line 600
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/MainActivity;->D5:Lz73;

    .line 602
    if-eqz v0, :cond_f

    .line 604
    iput-object v2, v4, Lcom/centsol/w10launcher/activity/MainActivity;->D5:Lz73;

    .line 606
    invoke-virtual {v0}, Lz73;->run()V

    .line 609
    :cond_f
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/MainActivity;->W0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :cond_10
    monitor-exit v4

    .line 613
    goto :goto_7

    .line 614
    :cond_11
    :goto_6
    :try_start_1
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/MainActivity;->D5:Lz73;

    .line 616
    if-eqz v0, :cond_12

    .line 618
    iput-object v2, v4, Lcom/centsol/w10launcher/activity/MainActivity;->D5:Lz73;

    .line 620
    invoke-virtual {v0}, Lz73;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    :cond_12
    monitor-exit v4

    .line 624
    :goto_7
    return-void

    .line 625
    :goto_8
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    throw v0

    .line 627
    :pswitch_e
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 629
    check-cast v0, Lhz4;

    .line 631
    iget-object v2, v0, Lhz4;->s:Ljava/lang/Object;

    .line 633
    check-cast v2, Ljava/util/ArrayList;

    .line 635
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 638
    move-result v4

    .line 639
    :goto_9
    if-ge v6, v4, :cond_13

    .line 641
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 647
    check-cast v5, Lcom/centsol/w10launcher/model/AppDetail;

    .line 649
    iget-object v7, v0, Lhz4;->u:Ljava/lang/Object;

    .line 651
    check-cast v7, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 653
    new-instance v8, Luq3;

    .line 655
    invoke-direct {v8, v1, v3}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 658
    sget-boolean v9, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 660
    invoke-virtual {v7, v5, v8}, Lcom/centsol/w10launcher/activity/MainActivity;->G(Lcom/centsol/w10launcher/model/AppDetail;Lz50;)V

    .line 663
    goto :goto_9

    .line 664
    :cond_13
    return-void

    .line 665
    :pswitch_f
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 667
    check-cast v0, Lhh8;

    .line 669
    iget-object v0, v0, Lhh8;->r:Ljava/lang/Object;

    .line 671
    move-object v1, v0

    .line 672
    check-cast v1, Ltv8;

    .line 674
    :try_start_3
    iget-object v0, v1, Ltv8;->r:Ljava/lang/Object;

    .line 676
    check-cast v0, Lxv8;

    .line 678
    iget-object v0, v0, Lxv8;->r:Ljava/lang/Object;

    .line 680
    check-cast v0, Lbq4;

    .line 682
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 684
    check-cast v0, Ls2;

    .line 686
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 688
    check-cast v0, Lfa3;

    .line 690
    iget-object v0, v0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 692
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->D0:Lle3;

    .line 694
    if-eqz v0, :cond_14

    .line 696
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 698
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_14

    .line 704
    iget-object v0, v1, Ltv8;->r:Ljava/lang/Object;

    .line 706
    check-cast v0, Lxv8;

    .line 708
    iget-object v0, v0, Lxv8;->r:Ljava/lang/Object;

    .line 710
    check-cast v0, Lbq4;

    .line 712
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 714
    check-cast v0, Ls2;

    .line 716
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 718
    check-cast v0, Lfa3;

    .line 720
    iget-object v0, v0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 722
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->D0:Lle3;

    .line 724
    invoke-virtual {v0}, Lle3;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 727
    goto :goto_a

    .line 728
    :catch_0
    move-exception v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 732
    :cond_14
    :goto_a
    iget-object v0, v1, Ltv8;->r:Ljava/lang/Object;

    .line 734
    check-cast v0, Lxv8;

    .line 736
    iget-object v0, v0, Lxv8;->r:Ljava/lang/Object;

    .line 738
    check-cast v0, Lbq4;

    .line 740
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 742
    check-cast v0, Ls2;

    .line 744
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 746
    check-cast v0, Lfa3;

    .line 748
    iget-object v0, v0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 750
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 752
    const-string v1, "MainActivity"

    .line 754
    :try_start_4
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 757
    const-string v0, "Rotation unlocked after initialization complete"

    .line 759
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 762
    goto :goto_b

    .line 763
    :catch_1
    move-exception v0

    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    const-string v3, "Error unlocking rotation: "

    .line 768
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-static {v0, v2, v1}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 774
    :goto_b
    return-void

    .line 775
    :pswitch_10
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 777
    check-cast v0, Lvb3;

    .line 779
    iget-object v0, v0, Lvb3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 781
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 784
    return-void

    .line 785
    :pswitch_11
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 787
    check-cast v0, Lub3;

    .line 789
    iget-object v0, v0, Lub3;->r:Lxn;

    .line 791
    iget-object v1, v0, Lxn;->u:Ljava/lang/Object;

    .line 793
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 795
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_16

    .line 801
    iget-object v1, v0, Lxn;->u:Ljava/lang/Object;

    .line 803
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 805
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_15

    .line 811
    goto :goto_c

    .line 812
    :cond_15
    iget-object v0, v0, Lxn;->u:Ljava/lang/Object;

    .line 814
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 816
    const-string v1, "app_status"

    .line 818
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 820
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->R0(Ljava/lang/String;)V

    .line 823
    :cond_16
    :goto_c
    return-void

    .line 824
    :pswitch_12
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 826
    check-cast v0, Lx18;

    .line 828
    iget-object v0, v0, Lx18;->s:Ljava/lang/Object;

    .line 830
    check-cast v0, Lob3;

    .line 832
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    .line 834
    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 836
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 839
    iget-object v2, v0, Lob3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 841
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 844
    goto :goto_d

    .line 845
    :catch_2
    iget-object v0, v0, Lob3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 847
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 849
    const v2, 0x7f1301b1

    .line 852
    invoke-static {v0, v2, v1, v5}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 855
    :goto_d
    return-void

    .line 856
    :pswitch_13
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 858
    check-cast v0, Lwj;

    .line 860
    iget-object v0, v0, Lwj;->r:Ljava/lang/Object;

    .line 862
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 864
    const v1, 0x7f0a0013

    .line 867
    invoke-virtual {v0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 874
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->x1()V

    .line 877
    return-void

    .line 878
    :pswitch_14
    const-string v7, "#141419"

    .line 880
    const-string v8, "taskbar_color"

    .line 882
    const-string v0, "wallpaper_confirmation"

    .line 884
    const-string v9, "drawable"

    .line 886
    const-string v10, "MainActivity"

    .line 888
    iget-object v11, v1, Lwa3;->r:Ljava/lang/Object;

    .line 890
    check-cast v11, Llb3;

    .line 892
    iget-object v12, v11, Llb3;->r:[I

    .line 894
    iget-object v13, v11, Llb3;->u:[I

    .line 896
    iget-object v14, v11, Llb3;->s:Landroid/content/res/Resources;

    .line 898
    iget-object v11, v11, Llb3;->v:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 900
    iget-object v15, v11, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 902
    if-eqz v15, :cond_23

    .line 904
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    .line 907
    move-result v15

    .line 908
    if-nez v15, :cond_23

    .line 910
    iget-object v15, v11, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 912
    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    .line 915
    move-result v15

    .line 916
    if-eqz v15, :cond_17

    .line 918
    goto/16 :goto_15

    .line 920
    :cond_17
    invoke-virtual {v11}, Lcom/centsol/w10launcher/activity/MainActivity;->B3()V

    .line 923
    iget-object v15, v11, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 925
    const-string v3, "color_pos"

    .line 927
    invoke-interface {v15, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 930
    iget-object v3, v11, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 932
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 935
    iget-object v3, v11, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 937
    const-string v4, ""

    .line 939
    invoke-static {v3, v4}, Lkw5;->Q0(Loi;Ljava/lang/String;)V

    .line 942
    iget-boolean v3, v11, Lcom/centsol/w10launcher/activity/MainActivity;->s6:Z

    .line 944
    if-nez v3, :cond_1a

    .line 946
    :try_start_6
    iget-object v3, v11, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 948
    invoke-static {v3, v5}, Lh16;->O(Landroid/app/Activity;Z)I

    .line 951
    move-result v3

    .line 952
    const/16 v4, 0x780

    .line 954
    if-gt v3, v4, :cond_18

    .line 956
    const-string v3, "wallpaper3"

    .line 958
    iget-object v4, v11, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 960
    invoke-static {v4}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v14, v3, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    move-result v3

    .line 968
    aput v3, v13, v6

    .line 970
    goto :goto_e

    .line 971
    :catch_3
    move-exception v0

    .line 972
    goto :goto_f

    .line 973
    :cond_18
    const-string v3, "wallpaper2"

    .line 975
    iget-object v4, v11, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 977
    invoke-static {v4}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v14, v3, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    move-result v3

    .line 985
    aput v3, v13, v6

    .line 987
    :goto_e
    aget v3, v13, v6

    .line 989
    if-lez v3, :cond_19

    .line 991
    new-instance v4, Ld6;

    .line 993
    iget-object v9, v11, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 995
    invoke-direct {v4, v9, v0, v3}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 998
    invoke-virtual {v4}, Ld6;->M()V

    .line 1001
    goto :goto_10

    .line 1002
    :cond_19
    const-string v3, "funbg"

    .line 1004
    iget-object v4, v11, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1006
    invoke-static {v4}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v14, v3, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    move-result v3

    .line 1014
    aput v3, v13, v6

    .line 1016
    aget v3, v13, v6

    .line 1018
    if-lez v3, :cond_1a

    .line 1020
    new-instance v4, Ld6;

    .line 1022
    iget-object v9, v11, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1024
    invoke-direct {v4, v9, v0, v3}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 1027
    invoke-virtual {v4}, Ld6;->M()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1030
    goto :goto_10

    .line 1031
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1033
    const-string v4, "Error applying wallpaper in theme: "

    .line 1035
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    move-result-object v3

    .line 1049
    invoke-static {v10, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1052
    :cond_1a
    :goto_10
    :try_start_7
    aget v0, v12, v6

    .line 1054
    if-lez v0, :cond_1b

    .line 1056
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->r0:Landroid/content/SharedPreferences;

    .line 1058
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1065
    move-result v0

    .line 1066
    invoke-virtual {v11}, Lcom/centsol/w10launcher/activity/MainActivity;->l1()Ljava/lang/String;

    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1073
    move-result v3

    .line 1074
    aget v4, v12, v6

    .line 1076
    sget-object v7, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 1078
    invoke-virtual {v14, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v11, v0, v3, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->p0(IILandroid/graphics/drawable/Drawable;)V

    .line 1085
    goto :goto_11

    .line 1086
    :catch_4
    move-exception v0

    .line 1087
    goto/16 :goto_12

    .line 1089
    :cond_1b
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->r0:Landroid/content/SharedPreferences;

    .line 1091
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1098
    move-result v0

    .line 1099
    invoke-virtual {v11}, Lcom/centsol/w10launcher/activity/MainActivity;->l1()Ljava/lang/String;

    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1106
    move-result v3

    .line 1107
    invoke-virtual {v11, v0, v3, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->p0(IILandroid/graphics/drawable/Drawable;)V

    .line 1110
    :goto_11
    invoke-virtual {v11}, Lcom/centsol/w10launcher/activity/MainActivity;->I1()V

    .line 1113
    new-instance v0, Lb93;

    .line 1115
    invoke-direct {v0, v11, v6, v5}, Lb93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;ZB)V

    .line 1118
    invoke-static {v0}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 1121
    invoke-virtual {v11, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->L1(Z)V

    .line 1124
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1126
    iget-object v2, v11, Lcom/centsol/w10launcher/activity/MainActivity;->F0:Landroid/widget/TextView;

    .line 1128
    iget-object v3, v11, Lcom/centsol/w10launcher/activity/MainActivity;->n1:Landroid/widget/LinearLayout;

    .line 1130
    iget-object v4, v11, Lcom/centsol/w10launcher/activity/MainActivity;->a1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1132
    invoke-static {v3, v2, v4, v0}, Lh16;->o0(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 1135
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1137
    invoke-static {v0}, Lkw5;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1144
    move-result v0

    .line 1145
    iget-object v2, v11, Lcom/centsol/w10launcher/activity/MainActivity;->O0:Landroid/widget/TextView;

    .line 1147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    invoke-virtual {v11}, Lcom/centsol/w10launcher/activity/MainActivity;->k3()V

    .line 1153
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->N1:Lul;

    .line 1155
    if-eqz v0, :cond_1c

    .line 1157
    invoke-virtual {v0}, Lul;->c()V

    .line 1160
    :cond_1c
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->O1:Lul;

    .line 1162
    if-eqz v0, :cond_1d

    .line 1164
    invoke-virtual {v0}, Lul;->c()V

    .line 1167
    :cond_1d
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->P1:Lul;

    .line 1169
    if-eqz v0, :cond_1e

    .line 1171
    invoke-virtual {v0}, Lul;->c()V

    .line 1174
    :cond_1e
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 1176
    if-eqz v0, :cond_1f

    .line 1178
    invoke-virtual {v0}, Lni4;->c()V

    .line 1181
    :cond_1f
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 1183
    if-eqz v0, :cond_20

    .line 1185
    invoke-virtual {v0}, Lgw4;->l()V

    .line 1188
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 1190
    invoke-virtual {v0}, Lni4;->c()V

    .line 1193
    :cond_20
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->r1:Lys0;

    .line 1195
    if-eqz v0, :cond_21

    .line 1197
    invoke-virtual {v0}, Lni4;->c()V

    .line 1200
    :cond_21
    iget-object v0, v11, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 1202
    if-eqz v0, :cond_22

    .line 1204
    invoke-virtual {v0}, Lni4;->c()V

    .line 1207
    :cond_22
    invoke-virtual {v11, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->m1(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1210
    goto :goto_13

    .line 1211
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1213
    const-string v3, "Error updating UI elements in theme: "

    .line 1215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1232
    :goto_13
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 1234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    const-string v2, "SystemIcon"

    .line 1239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    const-string v2, "LockedAppFolderIcon"

    .line 1244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    const-string v2, "AppAdIcon"

    .line 1249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    new-instance v2, Lb89;

    .line 1254
    const/16 v3, 0x11

    .line 1256
    invoke-direct {v2, v3, v1, v0, v6}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1259
    invoke-virtual {v11, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1262
    goto :goto_14

    .line 1263
    :catch_5
    move-exception v0

    .line 1264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1266
    const-string v2, "Error setting icon masks: "

    .line 1268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1285
    :goto_14
    invoke-virtual {v11}, Lcom/centsol/w10launcher/activity/MainActivity;->n0()V

    .line 1288
    goto :goto_16

    .line 1289
    :cond_23
    :goto_15
    const-string v0, "Activity no longer valid, aborting theme UI update"

    .line 1291
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    :goto_16
    return-void

    .line 1295
    :pswitch_15
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 1297
    check-cast v0, Lb89;

    .line 1299
    iget-object v0, v0, Lb89;->s:Ljava/lang/Object;

    .line 1301
    check-cast v0, Lwa3;

    .line 1303
    iget-object v1, v0, Lwa3;->r:Ljava/lang/Object;

    .line 1305
    check-cast v1, Llb3;

    .line 1307
    iget-object v1, v1, Llb3;->v:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1309
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1311
    if-eqz v1, :cond_24

    .line 1313
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1316
    move-result v1

    .line 1317
    if-nez v1, :cond_24

    .line 1319
    iget-object v1, v0, Lwa3;->r:Ljava/lang/Object;

    .line 1321
    check-cast v1, Llb3;

    .line 1323
    iget-object v1, v1, Llb3;->v:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1325
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1327
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1330
    move-result v1

    .line 1331
    if-nez v1, :cond_24

    .line 1333
    iget-object v0, v0, Lwa3;->r:Ljava/lang/Object;

    .line 1335
    check-cast v0, Llb3;

    .line 1337
    iget-object v0, v0, Llb3;->v:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1339
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 1342
    :cond_24
    return-void

    .line 1343
    :pswitch_16
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 1345
    check-cast v0, Ls2;

    .line 1347
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 1349
    check-cast v0, Lha3;

    .line 1351
    iget-object v0, v0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1353
    iput-boolean v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->p3:Z

    .line 1355
    return-void

    .line 1356
    :pswitch_17
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 1358
    check-cast v0, Lbq4;

    .line 1360
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 1362
    check-cast v0, Lha3;

    .line 1364
    iget-object v0, v0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    new-instance v1, Lfa3;

    .line 1371
    invoke-direct {v1, v0}, Lfa3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 1374
    new-instance v2, Lli2;

    .line 1376
    const/4 v3, 0x4

    .line 1377
    invoke-direct {v2, v3}, Lli2;-><init>(B)V

    .line 1380
    invoke-static {v0, v1, v2}, Lx00;->V(Landroid/content/Context;Lf06;Le06;)V

    .line 1383
    return-void

    .line 1384
    :pswitch_18
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 1386
    check-cast v0, Lha3;

    .line 1388
    iget-object v0, v0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1390
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1392
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 1395
    return-void

    .line 1396
    :pswitch_19
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 1398
    check-cast v0, Lha3;

    .line 1400
    iget-object v0, v0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1402
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1404
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->m2()V

    .line 1407
    return-void

    .line 1408
    :pswitch_1a
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 1410
    check-cast v0, Lhb3;

    .line 1412
    iget-object v1, v0, Lhb3;->u:Ljava/lang/Object;

    .line 1414
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 1416
    iget-object v3, v0, Lhb3;->s:Ljava/lang/Object;

    .line 1418
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1420
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 1422
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1425
    iput-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->o6:Landroid/graphics/Bitmap;

    .line 1427
    iput-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->p6:Landroid/graphics/Bitmap;

    .line 1429
    iput-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->q6:Landroid/graphics/Bitmap;

    .line 1431
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->N2()V

    .line 1434
    invoke-virtual {v3, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->m1(Z)V

    .line 1437
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->n0()V

    .line 1440
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1443
    move-result-object v4

    .line 1444
    const-string v7, "#ffffff"

    .line 1446
    invoke-static {v4, v7}, Lkw5;->S0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1449
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1451
    invoke-static {v4, v7}, Lkw5;->U0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1454
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1456
    const-string v7, "#0078d7"

    .line 1458
    invoke-static {v4, v7}, Lkw5;->u0(Loi;Ljava/lang/String;)V

    .line 1461
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1464
    move-result-object v4

    .line 1465
    const-string v7, ""

    .line 1467
    invoke-static {v4, v7}, Lkw5;->C0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1470
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->k3()V

    .line 1473
    iget-object v4, v0, Lhb3;->t:Ljava/lang/Object;

    .line 1475
    check-cast v4, Landroid/content/SharedPreferences;

    .line 1477
    const-string v7, "taskbar_color"

    .line 1479
    const-string v8, "#141419"

    .line 1481
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    move-result-object v4

    .line 1485
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1488
    move-result v4

    .line 1489
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->l1()Ljava/lang/String;

    .line 1492
    move-result-object v7

    .line 1493
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1496
    move-result v7

    .line 1497
    invoke-virtual {v3, v4, v7, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->p0(IILandroid/graphics/drawable/Drawable;)V

    .line 1500
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->X:Landroid/widget/ImageButton;

    .line 1502
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1505
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->X:Landroid/widget/ImageButton;

    .line 1507
    const v7, 0x7f080416

    .line 1510
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1513
    const v4, 0x7f0a0268

    .line 1516
    invoke-virtual {v3, v4}, Loi;->findViewById(I)Landroid/view/View;

    .line 1519
    move-result-object v4

    .line 1520
    check-cast v4, Landroid/widget/ImageView;

    .line 1522
    const v7, 0x7f080277

    .line 1525
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1528
    const v4, 0x7f0a023c

    .line 1531
    invoke-virtual {v3, v4}, Loi;->findViewById(I)Landroid/view/View;

    .line 1534
    move-result-object v4

    .line 1535
    check-cast v4, Landroid/widget/ImageView;

    .line 1537
    const v7, 0x7f0803d3

    .line 1540
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1543
    invoke-virtual {v3, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->r0(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1546
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->B3()V

    .line 1549
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->D3()V

    .line 1552
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1554
    invoke-static {v4, v2}, Lkw5;->T0(Loi;Ljava/lang/String;)V

    .line 1557
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1559
    invoke-static {v4, v2}, Lkw5;->K0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1562
    iput-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 1564
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 1567
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->o6:Landroid/graphics/Bitmap;

    .line 1569
    if-eqz v4, :cond_26

    .line 1571
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1574
    move-result v4

    .line 1575
    if-nez v4, :cond_25

    .line 1577
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->o6:Landroid/graphics/Bitmap;

    .line 1579
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1582
    :cond_25
    iput-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->o6:Landroid/graphics/Bitmap;

    .line 1584
    :cond_26
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->N1:Lul;

    .line 1586
    if-eqz v4, :cond_27

    .line 1588
    invoke-virtual {v4}, Lul;->c()V

    .line 1591
    :cond_27
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->O1:Lul;

    .line 1593
    if-eqz v4, :cond_28

    .line 1595
    invoke-virtual {v4}, Lul;->c()V

    .line 1598
    :cond_28
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->P1:Lul;

    .line 1600
    if-eqz v4, :cond_29

    .line 1602
    invoke-virtual {v4}, Lul;->c()V

    .line 1605
    :cond_29
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 1607
    if-eqz v4, :cond_2a

    .line 1609
    invoke-virtual {v4}, Lni4;->c()V

    .line 1612
    :cond_2a
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 1614
    if-eqz v4, :cond_2b

    .line 1616
    invoke-virtual {v4}, Lgw4;->l()V

    .line 1619
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 1621
    invoke-virtual {v4}, Lni4;->c()V

    .line 1624
    :cond_2b
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->r1:Lys0;

    .line 1626
    if-eqz v4, :cond_2c

    .line 1628
    invoke-virtual {v4}, Lni4;->c()V

    .line 1631
    :cond_2c
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 1633
    if-eqz v4, :cond_2d

    .line 1635
    invoke-virtual {v4}, Lni4;->c()V

    .line 1638
    :cond_2d
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->b2:Lhd0;

    .line 1640
    if-eqz v4, :cond_2e

    .line 1642
    iget-object v7, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1644
    invoke-virtual {v4, v7}, Lhd0;->m(Landroid/content/Context;)V

    .line 1647
    :cond_2e
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c2:Ley;

    .line 1649
    if-eqz v4, :cond_2f

    .line 1651
    iget-object v7, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1653
    invoke-virtual {v4, v7}, Ley;->b(Landroid/app/Activity;)V

    .line 1656
    :cond_2f
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->d2:Ley;

    .line 1658
    if-eqz v4, :cond_30

    .line 1660
    iget-object v7, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1662
    invoke-virtual {v4, v7}, Ley;->b(Landroid/app/Activity;)V

    .line 1665
    :cond_30
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->e2:Lfy;

    .line 1667
    if-eqz v4, :cond_31

    .line 1669
    iget-object v7, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1671
    invoke-virtual {v4, v7}, Lfy;->b(Landroid/app/Activity;)V

    .line 1674
    :cond_31
    const-string v4, "isApplyDefaultTheme"

    .line 1676
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1679
    const-string v4, "taskbar_drawable_id"

    .line 1681
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1684
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1687
    iget-boolean v0, v0, Lhb3;->r:Z

    .line 1689
    if-eqz v0, :cond_32

    .line 1691
    const v0, 0x7f13013f

    .line 1694
    invoke-static {v3, v0, v5}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1701
    :cond_32
    return-void

    .line 1702
    :pswitch_1b
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 1704
    check-cast v0, Lmi1;

    .line 1706
    iget-object v1, v0, Lmi1;->s:Ljava/lang/Object;

    .line 1708
    check-cast v1, Landroid/widget/TextView;

    .line 1710
    iget-object v0, v0, Lmi1;->t:Ljava/lang/Object;

    .line 1712
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1714
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->i6:Ljava/lang/String;

    .line 1716
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1719
    return-void

    .line 1720
    :pswitch_1c
    iget-object v0, v1, Lwa3;->r:Ljava/lang/Object;

    .line 1722
    check-cast v0, Lx18;

    .line 1724
    iget-object v0, v0, Lx18;->s:Ljava/lang/Object;

    .line 1726
    check-cast v0, Ln72;

    .line 1728
    iget-object v1, v0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1730
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1732
    invoke-static {v1}, Lkw5;->L(Landroid/content/Context;)Z

    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_33

    .line 1738
    iget-object v0, v0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1740
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->F0()V

    .line 1743
    :cond_33
    return-void

    nop

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
